VERSION=2.1.802-aws-1.16.286
docker build -t flaviocadetecko/dotnet:$VERSION .
docker push flaviocadetecko/dotnet:$VERSION