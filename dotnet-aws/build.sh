VERSION=2.1.402-aws-1.16.47
docker build -t stefanogajoncko/dotnet:$VERSION .
docker push stefanogajoncko/dotnet:$VERSION