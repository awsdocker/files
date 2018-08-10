#!/bin/bash
sudo yum update -y
sudo yum install -y docker
sudo service docker start
sudo usermod -a -G docker ec2-user
sudo docker run -d -p 8080:8080 --name xxxxxxxxxxxx.dkr.ecr.us-east-1.amazonaws.com/myapp:1.0.0 
