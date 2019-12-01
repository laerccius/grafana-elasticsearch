#!/bin/bash

REPO_BASE=$( cd "$( dirname "${BASH_SOURCE[0]}" )/.." && pwd )

apt-get update

apt-get install -y curl

/usr/local/bin/python ${REPO_BASE}/Grafana/elasticsearch2elastic.py
