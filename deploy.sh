VERSION="latest"

docker tag jabberwocky-ui:$VERSION  squakez/jbw-ui:$VERSION
docker push squakez/jbw-ui:$VERSION
