#!/bin/bash

# Define Service Name
serviceName=

# Deploy to Cloud Run
gcloud run deploy $serviceName \
  --no-cpu-throttling \
  --region=asia-northeast1 \
  --source=.
