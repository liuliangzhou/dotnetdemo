FROM microsoft/aspnetcore-build:2.1
WORKDIR /app
COPY bin/Debug/netcoreapp2.0 ./app
EXPOSE 8080
ENTRYPOINT ["dotnet", "dotnetdemo.dll"]
