FROM mcr.microsoft.com/dotnet/sdk:5.0-buster-slim

RUN apt update
RUN apt install software-properties-common
RUN apt install openjdk-11-jdk