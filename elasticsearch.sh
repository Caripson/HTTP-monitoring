#!/bin/sh
sudo rm -rf /etc/elasticsearch/elasticsearch.yml
sudo rm -rf /usr/lib/systemd/system/elasticsearch.service
sudo rm -rf /etc/default/elasticsearch
sudo cp /tmp/HTTP-monitoring/etc/elasticsearch/elasticsearch.yml /etc/elasticsearch/elasticsearch.yml
sudo cp /tmp/HTTP-monitoring/usr/lib/systemd/system/elasticsearch.service /usr/lib/systemd/system/elasticsearch.service
sudo cp /tmp/HTTP-monitoring/etc/default/elasticsearch /etc/default/elasticsearch
sudo cp /tmp/HTTP-monitoring/etc/elasticsearch/certs/node-1/node-1.key /etc/elasticsearch/certs/node-1/node-1.key
sudo cp /tmp/HTTP-monitoring/etc/elasticsearch/certs/node-1/node-1.crt /etc/elasticsearch/certs/node-1/node-1.crt
sudo cp /tmp/HTTP-monitoring/etc/elasticsearch/certs/ca/ca.crt /etc/elasticsearch/certs/ca/ca.crt
sudo systemctl daemon-reload
