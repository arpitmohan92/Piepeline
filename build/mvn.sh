docker run --rm -v $PWD/../hello-world:/app -v /root/.m2:/root/.m2 -w /app maven:3-alpine mvn "$@"

