#!/bin/sh

HOSTNAME=`hostname`
echo -e "<footer>\n<p>Served from container: $HOSTNAME running on $CLUSTERENV</p>\n</footer>\n</html>\n" >> index.html

nginx -g "daemon off;"
