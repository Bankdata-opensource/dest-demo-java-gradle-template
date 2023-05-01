#docker run --rm -v "$PWD":/application seng-java-gradle
docker run --rm --volume "$PWD":/application dest-java-gradle sh -c "gradle build"