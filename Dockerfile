FROM mcr.microsoft.com/dotnet/runtime:6.0

WORKDIR /app

ARG artifact=dotnetdll/TodoApi.dll

COPY ${artifact} app.dll

ENTRYPOINT ["dotnet", "app.dll"]

