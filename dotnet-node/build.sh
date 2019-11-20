VERSION=2.2.100-node-10.15.0
docker build -t stefanogajoncko/dotnet:$VERSION .
docker push stefanogajoncko/dotnet:$VERSION