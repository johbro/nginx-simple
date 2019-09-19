FROM centos/nginx-112-centos7

MAINTAINER "John Browning" "johnb@redhat.com"

COPY index.html /opt/app-root/src/index.html

RUN echo '----BUILDING HELLO----'

CMD ["nginx", "-g", "daemon off;"]
