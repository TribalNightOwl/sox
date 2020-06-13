SOURCE_FILE=$1

docker run -v $(pwd):/work --rm --user $(id -u):$(id -g) tribrhy/sox --norm /work/${SOURCE_FILE} /work/${SOURCE_FILE}.mp3
