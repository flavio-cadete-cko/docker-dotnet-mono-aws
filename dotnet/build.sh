VERSION=2.2.100
docker build -t stefanogajoncko/dotnet:$VERSION .
docker push stefanogajoncko/dotnet:$VERSION