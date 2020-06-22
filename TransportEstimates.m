file='./GeomarData/data/INALT20.L46-KFS044/1_INALT20.L46-KFS044_5d_20000101_20001231_grid_U_9W_35S10S.nc';

lat=ncread(file,'nav_lat');
lon=ncread(file,'nav_lon');

U=ncread(file,'vozocrtx');

