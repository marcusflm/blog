#!/bin/bash

export PATH="$PATH:/root/.dotnet/tools"
dotnet new gitignore
dotnet tool install --global dotnet-ef
dotnet add package Microsoft.EntityFrameworkCore.SqlServer
dotnet add package Microsoft.EntityFrameworkCore.Design
dotnet build
dotnet ef database update
dotnet dev-certs https --clean
dotnet dev-certs https --trust
# export PATH="$PATH:$HOME/.dotnet/tools/"
# dotnet run