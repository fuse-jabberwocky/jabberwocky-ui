VERSION="latest"

if [ -z "$1" ] ; then
    echo "No argument supplied, building the docker image as LATEST"
else
    VERSION="$1"
    echo "Building the docker image as $VERSION"
fi

docker build -t jabberwocky-ui:$VERSION -f ./build/Dockerfile .
