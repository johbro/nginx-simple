FROM registry.redhat.io/rhel8/nginx-114

MAINTAINER "John Browning" "johnb@redhat.com"

COPY index.html /opt/app-root/src/index.html

RUN echo '----BUILDING HELLO----'

CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
