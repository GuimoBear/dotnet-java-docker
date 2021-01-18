FROM mcr.microsoft.com/dotnet/sdk:5.0-buster-slim

RUN apt-get update
RUN apt-get -y install software-properties-common
RUN apt-get -y install openjdk-11-jdk