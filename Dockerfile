FROM klakegg/hugo:0.79.0-onbuild AS hugo

COPY . /src

FROM nginx
COPY --from=hugo /target /usr/share/nginx/html