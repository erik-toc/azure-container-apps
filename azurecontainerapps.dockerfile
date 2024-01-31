FROM azure-container-apps:latest
WORKDIR /app
COPY *.* /app/
EXPOSE 9000