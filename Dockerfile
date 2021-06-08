# chỉ định img nguồn
FROM kong

# cài đặt plugin authentication oidc
RUN luarocks install kong-oidc --local

# cài đặt biến môi trường cho oidc
ENV KONG_PLUGINS=oidc

