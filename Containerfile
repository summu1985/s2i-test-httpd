FROM registry.ocp4.example.com:8443/ubi9/httpd:latest
ENV SERVER_PORT 8081
COPY .s2i/bin /usr/libexec/s2i
