envsubst '${SERVICE_URI}' < /opt/app-root/etc/nginx.d/upstreams.conf > /opt/app-root/etc/nginx.d/upstreams.conf
envsubst '${SERVICE_URL} ${SERVICE_SCHEME}' < /opt/app-root/etc/nginx.default.d/nginx-proxy.conf > /opt/app-root/etc/nginx.default.d/nginx-proxy.conf
