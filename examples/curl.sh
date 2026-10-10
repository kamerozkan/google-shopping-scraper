#!/usr/bin/env bash
# Run google-shopping-scraper synchronously and get the dataset items back. Needs APIFY_TOKEN.
curl -s -X POST "https://api.apify.com/v2/acts/kamerozkan~google-shopping-scraper/run-sync-get-dataset-items" \
  -H "Authorization: Bearer $APIFY_TOKEN" \
  -H "Content-Type: application/json" \
  -d '{"queries": ["wireless earbuds"], "countryCode": "us", "maxResultsPerQuery": 20}'
