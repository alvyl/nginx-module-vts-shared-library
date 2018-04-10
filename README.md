# nginx-module-vts-shared-library
Script to build, upgrade and install nginx-module-vts for nginx version 1.12.2 stable.

## Instructions

- Pick up the binary module from `./nginx-exporter/ngx_http_vhost_traffic_status_module.so`
- Use `./upgrade-nginx.sh` to upgrade nginx from http://nginx.org/packages/mainline/ubuntu/
- Use `./setup-nginx.sh` to configure nginx to start using the dynamic module. 

## Sources

- Ngix Deb Package: "http://nginx.org/packages/mainline/ubuntu/ xenial nginx"
- Nginx Source: http://nginx.org/download/nginx-1.12.2.tar.gz
- Nginx Module VTS: https://github.com/vozlt/nginx-module-vts.git Version: v0.1.15

## References

- http://nginx.org/en/download.html
- https://www.nginx.com/blog/compiling-dynamic-modules-nginx-plus/
