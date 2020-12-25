source:
- https://gohugo.io/
- https://themes.gohugo.io/hugo-papermod/
- https://github.com/klakegg/docker-hugo


# Prerequisite

- hugo
or
- docker 
- docker-compose


```
git submodule init
git submodule update
```

# Development 

```
docker-compose up -d 
```
or
```
hugo server -D
```
then open the site at localhost:1313

# deployment

there's a github action that will deploy to wiben.site whenever something changed, 
all infrastructure setup are on https://github.com/notwiben/iac
