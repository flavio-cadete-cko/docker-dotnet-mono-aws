VERSION=2.1.802-node-10.15.0
docker build -t flaviocadetecko/dotnet:$VERSION .
docker push flaviocadetecko/dotnet:$VERSION