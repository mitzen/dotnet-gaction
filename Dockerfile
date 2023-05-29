# Build runtime image
FROM mcr.microsoft.com/dotnet/aspnet:6.0
WORKDIR /App
COPY . . 
ENTRYPOINT ["dotnet", "dotnet-gactions.dll"]
