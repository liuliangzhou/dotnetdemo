FROM microsoft/aspnetcore-build:2.1
WORKDIR /app
COPY . ./app
RUN dotnet restore
RUN dotnet build
WORKDIR /app/src/MyApponDocker
ENTRYPOINT dotnet run
