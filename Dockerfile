FROM mcr.microsoft.com/powershell:alpine-3.12

COPY entrypoint.ps1 /entrypoint.ps1

ENTRYPOINT ["/entrypoint.ps1"]