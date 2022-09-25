#!/bin/bash

sudo su

sudo yum update -y

sudo yum install -y httpd

sudo systemctl enable httpd

sudo systemctl start httpd