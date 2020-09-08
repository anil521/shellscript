#/bin/bash

sudo cp /home/ubuntu/anil/workspace/dockertesting/dockerfile /home/ubuntu/

sudo mv /home/ubuntu/gameoflife-build-1.0-SNAPSHOT.jar raj.jar

sudo docker build -f /home/ubuntu/dockerfile -t raj1 .

sudo docker tag raj1 anil521/raj:v1

sudo docker push anil521/raj:v1
