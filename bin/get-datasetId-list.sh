#!/usr/bin/env bash
set -ex

curl -k -H "accept: json" https://prism-dem-open.copernicus.eu/pd-desk-open-access/publicDemURLs | jq . > datasetIds.json