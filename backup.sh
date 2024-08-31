#!/bin/bash
echo "Start"
zip -r /opt/jenkins/backup/text-${BUILD_NUMBER}.zip /home/ubuntu/text
echo "End"
