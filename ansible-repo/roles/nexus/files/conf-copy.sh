#!/bin/bash

## copy the configuration files to repo-2
scp /opt/nexus/sonatype-work/nexus/conf/security.xml compose@repo-2.compose.atos.local:/opt/nexus/sonatype-work/nexus/conf/
scp /opt/nexus/sonatype-work/nexus/conf/security-configuration.xml compose@repo-2.compose.atos.local:/opt/nexus/sonatype-work/nexus/conf/
scp /opt/nexus/sonatype-work/nexus/conf/nexus.xml compose@repo-2.compose.atos.local:/opt/nexus/sonatype-work/nexus/conf/
