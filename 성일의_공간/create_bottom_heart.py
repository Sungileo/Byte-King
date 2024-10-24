import numpy as np

def generate_heart_coordinates_from_bottom(bottom_lat, bottom_lon, size_km=1):
    """
    하트의 아래쪽 꼭짓점을 기준으로 하트 모양의 위경도 좌표들을 생성합니다.
    
    Parameters:
    bottom_lat (float): 하트 아래쪽 꼭짓점의 위도
    bottom_lon (float): 하트 아래쪽 꼭짓점의 경도
    size_km (float): 하트 모양의 크기(km 단위)
    
    Returns:
    tuple: (위도 배열, 경도 배열)
    """
    # t 매개변수 생성
    t = np.linspace(0, 2*np.pi, 200)
    
    # 하트 모양 방정식
    x = 16 * np.sin(t)**3
    y = 13 * np.cos(t) - 5 * np.cos(2*t) - 2 * np.cos(3*t) - np.cos(4*t)
    
    # 크기 조정
    scale = size_km / max(np.max(np.abs(x)), np.max(np.abs(y)))
    x = x * scale
    y = y * scale
    
    # 하트의 아래쪽 꼭짓점 위치 찾기
    bottom_y = np.min(y)
    bottom_x = x[np.argmin(y)]
    
    # 좌표 이동 (아래쪽 꼭짓점이 원하는 위치로 오도록)
    y = y - bottom_y  # 아래쪽 꼭짓점이 0이 되도록 이동
    x = x - bottom_x  # x축도 맞춰서 이동
    
    # 위경도 변환
    lat_offset = y / 111.32
    lon_offset = x / (111.32 * np.cos(np.radians(bottom_lat)))
    
    latitudes = bottom_lat + lat_offset
    longitudes = bottom_lon + lon_offset
    
    return latitudes, longitudes

def get_heart_boundary_points_from_bottom(bottom_lat, bottom_lon, size_km=1, num_points=20):
    """
    하트 모양의 경계선상의 위경도 좌표들을 반환합니다.
    
    Parameters:
    bottom_lat (float): 하트 아래쪽 꼭짓점의 위도
    bottom_lon (float): 하트 아래쪽 꼭짓점의 경도
    size_km (float): 하트 모양의 크기(km 단위)
    num_points (int): 반환할 점의 개수
    
    Returns:
    list: [(lat1, lon1), (lat2, lon2), ...] 형태의 좌표 리스트
    """
    lats, lons = generate_heart_coordinates_from_bottom(bottom_lat, bottom_lon, size_km)
    
    # num_points 개수만큼 균일하게 샘플링
    indices = np.linspace(0, len(lats)-1, num_points, dtype=int)
    
    return list(zip(lats[indices], lons[indices]))

# 하트의 중심점 좌표를 구하는 함수 (필요한 경우 사용)
def get_heart_center(bottom_lat, bottom_lon, size_km=1):
    """
    하트의 아래쪽 꼭짓점으로부터 중심점 좌표를 계산합니다.
    """
    lats, lons = generate_heart_coordinates_from_bottom(bottom_lat, bottom_lon, size_km)
    center_lat = (np.max(lats) + np.min(lats)) / 2
    center_lon = (np.max(lons) + np.min(lons)) / 2
    return center_lat, center_lon