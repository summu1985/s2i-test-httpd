#FROM registry.ocp4.example.com:8443/ubi9/httpd:latest
FROM openshift/httpd:2.4-ubi9
COPY .s2i/bin /usr/libexec/s2i
