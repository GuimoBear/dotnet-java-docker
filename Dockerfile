FROM mcr.microsoft.com/dotnet/sdk:5.0-buster-slim

RUN apt-get update
RUN apt-get -y install software-properties-common
RUN apt update
RUN apt install default-jdk