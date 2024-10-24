import networkx as nx
import geopandas as gpd
from shapely.geometry import LineString, Point
from shapely.ops import nearest_points
import pandas as pd
from shapely import wkt


path = "/home/sungil/Byte-King-rawdata/connected_road.csv"
df = pd.read_csv(path)
df['geometry'] = df['geometry'].apply(wkt.loads)
roads_gdf = gpd.GeoDataFrame(df, geometry='geometry', crs="epsg:4326")

def find_optimized_path(start_point, end_point, buffer_distance=0.001):
    """
    두 지점 사이의 최적 경로를 찾는 최적화된 함수
    
    Parameters:
    start_point: 시작점 (Point)
    end_point: 도착점 (Point)
    buffer_distance: 직선 경로 주변 검색 반경 (degrees)
    
    Returns:
    GeoDataFrame: 최적 경로의 도로들이 포함된 GeoDataFrame
    """

    # 좌표계 확인 및 설정
    if roads_gdf.crs is None:
        roads_gdf.set_crs(epsg=4326, inplace=True)
    
    # 1단계: 직선 경로 주변의 도로만 필터링
    direct_path = LineString([start_point, end_point])
    path_buffer = direct_path.buffer(buffer_distance)
    filtered_roads = roads_gdf[roads_gdf.geometry.intersects(path_buffer)].copy()
    
    # 필터링된 도로가 없으면 버퍼 거리를 증가
    if len(filtered_roads) == 0:
        return find_optimized_path(start_point, end_point, buffer_distance * 1.5)
    
    # 2단계: 필터링된 도로로만 네트워크 그래프 생성
    G = nx.Graph()
    
    # 노드와 엣지 추가
    for idx, row in filtered_roads.iterrows():
        coords = list(row.geometry.coords)
        for i in range(len(coords)-1):
            start = coords[i]
            end = coords[i+1]
            G.add_edge(start, end, road_id=idx)
    
    # 3단계: 시작점과 끝점에서 가장 가까운 노드 찾기
    nodes = list(G.nodes())
    if not nodes:
        return None
        
    start_node = min(nodes, key=lambda x: Point(x).distance(start_point))
    end_node = min(nodes, key=lambda x: Point(x).distance(end_point))
    
    try:
        # 4단계: 최단 경로 찾기
        path = nx.shortest_path(G, start_node, end_node)
        
        # 5단계: 경로에 포함된 도로 ID 수집
        road_ids = set()
        for i in range(len(path)-1):
            if G.has_edge(path[i], path[i+1]):
                road_ids.add(G[path[i]][path[i+1]]['road_id'])
        
        # 6단계: 최종 경로 생성
        final_path = filtered_roads.loc[list(road_ids)].copy()
        
        return final_path
    
    except nx.NetworkXNoPath:
        return find_optimized_path(start_point, end_point, buffer_distance * 1.5)

if __name__ == "__main__":
    # 테스트 코드
    start_point = Point(126.92853, 37.48422)  # 신림역
    end_point = Point(126.91786, 37.48940)    # 보라매공원
    optimized_route = find_optimized_path(start_point, end_point)
    # print(optimized_route)