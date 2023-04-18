#!/bin/bash/
echo "Download war filr from nexus"
wget --user=jaga --password=$1 http://43.207.210.101:8081/nexus/service/local/repositories/jaga/content/hello-world/war/hello-world-war/$2/hello-world-war-$2.war
