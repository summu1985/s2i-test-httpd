FROM registry.ocp4.example.com:8443/ubi9/httpd:latest

COPY .s2i/bin /usr/libexec/s2i
