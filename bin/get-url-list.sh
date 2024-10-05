#!/usr/bin/env bash
set -ex

# ./bin/get-url-list.sh で取得した datasetIds.json から datasetId を指定
DATASET_ID=COP-DEM_GLO-30-DGED__2022_1 
curl -k -H "accept: json" https://prism-dem-open.copernicus.eu/pd-desk-open-access/publicDemURLs/$DATASET_ID | jq . > ./urls.json