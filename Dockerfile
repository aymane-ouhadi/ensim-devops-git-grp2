FROM mcr.microsoft.com/windows:11.0.22000.194

WORKDIR C:\app

COPY tw3.html .

COPY assets /img

COPY css /css

EXPOSE 8080

CMD ["cmd", "/C", "start", "tw3.html"]
