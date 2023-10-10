#!/bin/bash

# Define Service Name
serviceName=cloud-run-template

# Deploy to Cloud Run
gcloud run deploy $serviceName \
  --no-cpu-throttling \
  --region=asia-northeast1 \
  --source=.
