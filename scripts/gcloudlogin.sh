#! /bin/bash

# Add gcloud to $PATH
gcloud version
# Authentication flow
echo $GCLOUD_KEY | base64 --decode > gcloud.json
gcloud auth activate-service-account $GCLOUD_EMAIL --key-file gcloud.json


