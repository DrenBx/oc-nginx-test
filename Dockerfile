#FROM nginxbase:latest
ADD nginx-proxy.conf /opt/app-root/etc/nginx.default.d/nginx-proxy.conf
ADD index.html /opt/app-root/src/index.html
