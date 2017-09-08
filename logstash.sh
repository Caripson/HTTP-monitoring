#!/bin/sh
sudo rm -rf /etc/logstash/conf.d/02-beats-input.conf
sudo rm -rf /etc/logstash/conf.d/10-syslog-filter.conf
sudo rm -rf /etc/logstash/conf.d/30-elasticsearch-output.conf
sudo cp /tmp/HLS-monitoring/etc/logstash/conf.d/02-beats-input.conf /etc/logstash/conf.d/02-beats-input.conf
sudo cp /tmp/HLS-monitoring/etc/logstash/conf.d/02-beats-input.conf /etc/logstash/conf.d/10-syslog-filter.conf
sudo cp /tmp/HLS-monitoring/etc/logstash/conf.d/02-beats-input.conf /etc/logstash/conf.d/30-elasticsearch-output.conf

