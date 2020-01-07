VERSION=2.1.802-mono-6.6.0.161-aws-1.16.286
docker build -t flaviocadetecko/dotnet-mono-aws:$VERSION .
docker push flaviocadetecko/dotnet-mono-aws:$VERSION