FROM mcr.microsoft.com/dotnet/sdk:7.0-jammy
COPY nop /nop
WORKDIR /nop
EXPOSE 5000
CMD [ "dotnet","Nop.Web.dll","--urls=","http://0.0.0.0:5000" ]
