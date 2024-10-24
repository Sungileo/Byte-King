import numpy as np

def generate_heart_coordinates(center_lat, center_lon, size_km=1):
    """
    주어진 중심 위경도를 기준으로 하트 모양의 위경도 좌표들을 생성합니다.
    
    Parameters:
    center_lat (float): 중심점의 위도
    center_lon (float): 중심점의 경도
    size_km (float): 하트 모양의 크기(km 단위)
    
    Returns:
    tuple: (위도 배열, 경도 배열)
    """
    # 지구의 평균 반지름 (km)
    EARTH_RADIUS = 6371.0
    
    # t 매개변수 생성 (하트 모양을 그리기 위한)
    t = np.linspace(0, 2*np.pi, 200)
    
    # 하트 모양 방정식
    x = 16 * np.sin(t)**3
    y = 13 * np.cos(t) - 5 * np.cos(2*t) - 2 * np.cos(3*t) - np.cos(4*t)
    
    # 크기 조정
    scale = size_km / max(np.max(np.abs(x)), np.max(np.abs(y)))
    x = x * scale
    y = y * scale
    
    # 위경도 변환
    # 위도 1도는 약 111.32km
    # 경도 1도는 위도에 따라 다름 (cos(lat) * 111.32km)
    lat_offset = y / 111.32
    lon_offset = x / (111.32 * np.cos(np.radians(center_lat)))
    
    latitudes = center_lat + lat_offset
    longitudes = center_lon + lon_offset
    
    return latitudes, longitudes

def get_heart_boundary_points(center_lat, center_lon, size_km=1, num_points=20):
    """
    하트 모양의 경계선상의 위경도 좌표들을 반환합니다.
    
    Parameters:
    center_lat (float): 중심점의 위도
    center_lon (float): 중심점의 경도
    size_km (float): 하트 모양의 크기(km 단위)
    num_points (int): 반환할 점의 개수
    
    Returns:
    list: [(lat1, lon1), (lat2, lon2), ...] 형태의 좌표 리스트
    """
    lats, lons = generate_heart_coordinates(center_lat, center_lon, size_km)
    
    # num_points 개수만큼 균일하게 샘플링
    indices = np.linspace(0, len(lats)-1, num_points, dtype=int)
    
    return list(zip(lats[indices], lons[indices]))
