#!/bin/bash

curl -i -H "Accept: application/xml" -H "Content-Type: application/xml; charset=UTF-8"  -v -d "@admin-user.xml" -u admin:admin123 http://localhost:8081/nexus/service/local/users

curl -i -H "Accept: application/xml" -H "Content-Type: application/xml; charset=UTF-8"  -v -d "@read-only-user.xml" -u admin:admin123 http://localhost:8081/nexus/service/local/users


