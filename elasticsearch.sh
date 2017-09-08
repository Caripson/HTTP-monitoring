#!/bin/sh
sudo rm -rf /etc/elasticsearch/elasticsearch.yml
sudo rm -rf /usr/lib/systemd/system/elasticsearch.service 
sudo rm -rf /etc/default/elasticsearch
sudo cp /tmp/HLS-monitoring/etc/elasticsearch/elasticsearch.yml /etc/elasticsearch/elasticsearch.yml
sudo cp /tmp/HLS-monitoring/usr/lib/systemd/system/elasticsearch.service /usr/lib/systemd/system/elasticsearch.service 
sudo cp /tmp/HLS-monitoring/etc/default/elasticsearch /etc/default/elasticsearch
sudo systemctl daemon-reload

