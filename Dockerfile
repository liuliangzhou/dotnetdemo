FROM microsoft/dotnet:latest
WORKDIR app
COPY bin/Debug/netcoreapp2.0 ./app
ENTRYPOINT ["dotnet", "dotnetdemo.dll"]
