# https://hub.docker.com/_/microsoft-dotnet
FROM mcr.microsoft.com/dotnet/sdk:8.0
RUN apt update \ 
    && apt upgrade \
    && apt install -y zsh curl git
WORKDIR /blog
# RUN dotnet new web -o blog
# WORKDIR /app/blog

# RUN dotnet tool install --global dotnet-ef
# RUN dotnet add package Microsoft.EntityFrameworkCore.SqlServer
# RUN dotnet add package Microsoft.EntityFrameworkCore.Design
# RUN export PATH="$PATH:$HOME/.dotnet/tools/"
# RUN dotnet build
# RUN /bin/sh -c sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" # buildkit

# ENTRYPOINT ["dotnet", "run"]
