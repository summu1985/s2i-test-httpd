FROM openshift/httpd:latest
COPY .s2i/bin /usr/libexec/s2i
