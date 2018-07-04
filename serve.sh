
docker run --rm -it -v $PWD:/usr/local/app -p 1313:1313 --workdir /usr/local/app/site dev-hugo hugo server --bind 0.0.0.0 -D
