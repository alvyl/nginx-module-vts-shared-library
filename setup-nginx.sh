# Setup a build directory

cd ~/nginx-exporter

# copy the vhost_traffic_status module 
sudo cp ~/nginx-exporter/ngx_http_vhost_traffic_status_module.so /etc/nginx/modules/ngx_http_vhost_traffic_status_module.so

# copy the nginx configuration
sudo cp ~/nginx-exporter/conf.d/vhost_traffic_status.module /etc/nginx/conf.d/vhost_traffic_status.module
sudo cp ~/nginx-exporter/conf.d/vhost_traffic_status.conf /etc/nginx/conf.d/vhost_traffic_status.conf

# Restart nginx 
sudo nginx -s reload
