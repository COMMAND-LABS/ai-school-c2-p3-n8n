#! /bin/bash

curl --request POST \
  --url https://api.fathom.ai/external/v1/webhooks \
  --header 'Content-Type: application/json' \
  --header 'X-Api-Key: <FATHOM_API_KEY_HERE>' \
  --data '
{
  "destination_url": "<DESTINATION_URL_HERE>",
  "triggered_for": [
    "my_recordings"
  ],
  "include_action_items": false,
  "include_crm_matches": false,
  "include_summary": false,
  "include_transcript": true 
}
'