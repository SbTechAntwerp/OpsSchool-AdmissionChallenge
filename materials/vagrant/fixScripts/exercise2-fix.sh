#!/bin/bash
awk '!/ascii-art/ {print $0 } ' /etc/hosts >hostsNew && sudo mv hostsNew /etc/hosts
