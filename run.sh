docker run --rm --name some-mongo -d mongo
docker run --rm --name anaconda_second -it -p 8888:8888 --link some-mongo:mongo -v ~/docker/anaconda/src:/opt/notebooks -d anaconda:second
sleep 3
docker exec anaconda_second jupyter notebook list
