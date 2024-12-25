#FROM registry.ocp4.example.com:8443/ubi9/httpd:latest
FROM openshift/httpd:2.4-ubi9
ARG dynamic_value=blah
ADD $dynamic_value /opt
RUN echo "Got the argument value as $dynamic_value"
COPY .s2i/bin /usr/libexec/s2i
