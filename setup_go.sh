#!/bin/bash
wget https://dl.google.com/go/go1.10.2.linux-amd64.tar.gz
tar xvfz go1.10.2.linux-amd64.tar.gz
sudo go /usr/local
echo "export PATH=$PATH:/usr/local/go/bin" >> ~/.bashrc
