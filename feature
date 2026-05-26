 steps:
    - script: dotnet restore
    - script: dotnet build --configuration Release
    - script: dotnet test
    - script: dotnet publish -o publish
