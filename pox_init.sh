#!/bin/bash

sudo ./pox.py openflow.of_01 --port=6655 pox.forwarding.l2_learning pox.forwarding.L3Firewall \
--l2config="l2firewall.config" --l3config="l3firewall.config" &

sudo ./pox.py openflow.of_01 --port=6633 pox.forwarding.l2_learning pox.forwarding.L3Firewall \
--l2config="l2firewall.config" --l3config="l3firewall.config" &
