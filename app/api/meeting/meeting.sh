#!/bin/bash

API_KEY="videoconference_default_secret"
# MIROTALK_URL="http://localhost:3000/api/v1/meeting"
# MIROTALK_URL=https://mirotalk.herokuapp.com/api/v1/meeting
MIROTALK_URL=https://videoconference.up.railway.app/api/v1/meeting

curl $KMMEET_URL \
    --header "authorization: $API_KEY" \
    --header "Content-Type: application/json" \
    --request POST