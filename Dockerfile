FROM openjdk:8
WORKDIR /usr/src/app
COPY . /usr/src/app/
ENTRYPOINT ["/usr/src/app/FileDownload/FileDownload_run.sh"]