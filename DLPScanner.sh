#!/bin/sh

echo $(gcloud alpha dlp datasources gcs inspect gs://jonny_pii/** --info-types=US_SOCIAL_SECURITY_NUMBER,FIRST_NAME,LAST_NAME,AGE,GENDER,DATE_OF_BIRTH --output-tables=p2f-prod.DLP_findings.jonny_feb_7)
