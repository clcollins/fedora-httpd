FROM fedora:27
LABEL maintainer='Chris Collins <collins.christopher@gmail.com>'

RUN dnf install -y httpd

EXPOSE 80

ENTRYPOINT ["/usr/sbin/httpd", "-DFOREGROUND"]
