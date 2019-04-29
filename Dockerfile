FROM microsoft/dotnet:latest
WORKDIR /app
COPY bin/Debug/netcoreapp2.0 ./app
EXPOSE 8080
ENTRYPOINT ["dotnet", "dotnetdemo.dll"]
