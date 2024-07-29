#!/bin/bash

export PATH="$PATH:/root/.dotnet/tools"
dotnet tool install --global dotnet-ef
dotnet add package Microsoft.EntityFrameworkCore.SqlServer
dotnet add package Microsoft.EntityFrameworkCore.Design
# export PATH="$PATH:$HOME/.dotnet/tools/"
dotnet build
# dotnet run