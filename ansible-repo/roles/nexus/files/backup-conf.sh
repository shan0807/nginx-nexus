#!/bin/bash

## copy the configuration files to repo-2

rm -f /opt/nexus/sonatype-work/nexus/conf/security.xml.backup
rm -f /opt/nexus/sonatype-work/nexus/conf/security-configuration.xml.backup
rm -f /opt/nexus/sonatype-work/nexus/conf/nexus.xml.backup

mv /opt/nexus/sonatype-work/nexus/conf/security.xml /opt/nexus/sonatype-work/nexus/conf/security.xml.backup
mv /opt/nexus/sonatype-work/nexus/conf/security-configuration.xml /opt/nexus/sonatype-work/nexus/conf/security-configuration.xml.backup
mv /opt/nexus/sonatype-work/nexus/conf/nexus.xml /opt/nexus/sonatype-work/nexus/conf/nexus.xml.backup


