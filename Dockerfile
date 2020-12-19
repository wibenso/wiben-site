FROM klakegg/hugo:0.79.0-onbuild AS hugo

COPY . /src

FROM bitnami/nginx:1.19.6-debian-10-r1
COPY --from=hugo /target /usr/share/nginx/html