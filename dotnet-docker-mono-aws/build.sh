VERSION=2.2.100-mono-6.4.0-aws-1.16.286
docker build -t stefanogajoncko/dotnet-mono-aws:$VERSION .
docker push stefanogajoncko/dotnet-mono-aws:$VERSION