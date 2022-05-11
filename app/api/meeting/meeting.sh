#!/bin/bash

API_KEY="videoconference_default_secret"
# KMMEET_URL="http://localhost:3000/api/v1/meeting"
# KMMEET_URL=https://kmmeet.herokuapp.com/api/v1/meeting
KMMEET_URL=https://videoconference.up.railway.app/api/v1/meeting

curl $KMMEET_URL \
    --header "authorization: $API_KEY" \
    --header "Content-Type: application/json" \
    --request POST