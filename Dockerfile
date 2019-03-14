
FROM microsoft/dotnet:latest

WORKDIR /opt/bin

COPY bin/Release/netcoreapp2.0 /opt/bin 

EXPOSE 8010
EXPOSE 8080

ENTRYPOINT ["dotnet", "dotnetdemo.dll"]
