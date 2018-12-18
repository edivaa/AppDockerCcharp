FROM microsoft/dotnet:lastest

COPY ./app
WORKDIR /app

EXPOSE 5000/tcp
ENV ASPNETCORE_URL http://+5000

ENTRYPOINT ["dotnet","Contactas.dll"]
