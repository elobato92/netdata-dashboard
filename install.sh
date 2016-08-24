#!/bin/bash

sudo cp ./custom.html /usr/share/netdata/web/custom.html
sudo chown netdata /usr/share/netdata/web/custom.html
sudo chgrp netdata /usr/share/netdata/web/custom.html
sudo cp ./netdata.conf /etc/netdata/netdata.conf
sudo cp ./apps_groups.conf /etc/netdata/apps_groups.conf
sudo cp ./charts.d.conf /etc/netdata/charts.d.conf
sudo cp ./python.d.conf /etc/netdata/python.d.conf
sudo cp ./python.d/sensors.conf /etc/netdata/python.d/sensors.conf
sudo systemctl restart netdata.service
