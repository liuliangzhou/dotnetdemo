
FROM microsoft/dotnet:latest

WORKDIR .

COPY bin/Debug/netcoreapp2.0 .

EXPOSE 8080

ENTRYPOINT ["dotnet", "dotnetdemo.dll"]
