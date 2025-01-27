#!/bin/bash
/bin/bash -c "echo y | timeout 60 java -Djava.awt.headless=true -jar /opt/BurpSuiteCommunity/burpsuite_community.jar &"
sleep 20
curl -s http://localhost:8080/cert -o /tmp/cacert.der
exit
