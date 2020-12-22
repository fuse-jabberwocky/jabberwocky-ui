VERSION="latest"

if [ -z "$1" ] ; then
    echo "No argument supplied, building the docker image as LATEST"
else
    VERSION="$1"
    echo "Building the docker image as $VERSION"
fi

docker tag jabberwocky-ui:$VERSION  squakez/jbw-ui:$VERSION
docker push squakez/jbw-ui:$VERSION
