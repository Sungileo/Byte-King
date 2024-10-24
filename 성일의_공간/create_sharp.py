import numpy as np

def generate_heart_coordinates_from_bottom(bottom_lat, bottom_lon, size_km=1):
    """
    이모티콘 스타일의 하트 모양 위경도 좌표들을 생성합니다.
    아래쪽 꼭짓점을 기준으로 좌표를 생성합니다.
    
    Parameters:
    bottom_lat (float): 하트 아래쪽 꼭짓점의 위도
    bottom_lon (float): 하트 아래쪽 꼭짓점의 경도
    size_km (float): 하트 모양의 크기(km 단위)
    
    Returns:
    tuple: (위도 배열, 경도 배열)
    """
    # 왼쪽 반원
    t_left = np.linspace(np.pi/2, 3*np.pi/2, 50)
    x_left = -np.cos(t_left)
    y_left = np.sin(t_left)
    
    # 오른쪽 반원
    t_right = np.linspace(np.pi/2, 3*np.pi/2, 50)
    x_right = np.cos(t_right)
    y_right = np.sin(t_right)
    
    # 반원들을 위로 올리고 살짝 벌리기
    x_left = x_left * 1.0 - 0.5
    x_right = x_right * 1.0 + 0.5
    y_left = y_left + 1
    y_right = y_right + 1
    
    # 아래쪽 V자 모양의 직선
    x_bottom = np.linspace(-0.5, 0.5, 20)
    y_bottom = -x_bottom * 2 + 1  # V자 모양을 만드는 직선

    # 모든 좌표 합치기
    x = np.concatenate([x_left, np.flip(x_right), x_bottom])
    y = np.concatenate([y_left, np.flip(y_right), y_bottom])
    
    # 크기 조정
    scale = size_km / max(np.max(np.abs(x)), np.max(np.abs(y)))
    x = x * scale
    y = y * scale
    
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

def get_heart_center(bottom_lat, bottom_lon, size_km=1):
    """
    하트의 아래쪽 꼭짓점으로부터 중심점 좌표를 계산합니다.
    """
    lats, lons = generate_heart_coordinates_from_bottom(bottom_lat, bottom_lon, size_km)
    center_lat = (np.max(lats) + np.min(lats)) / 2
    center_lon = (np.max(lons) + np.min(lons)) / 2
    return center_lat, center_lon