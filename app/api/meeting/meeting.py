import requests
import json

API_KEY = "videoconference_default_secret"
# KMMEET_URL = "http://localhost:3000/api/v1/meeting"
# KMMEET_URL = "https://kmmeet.herokuapp.com/api/v1/meeting"
KMMEET_URL = "https://videoconference.up.railway.app/api/v1/meeting"

headers = {
    "authorization": API_KEY,
    "Content-Type": "application/json",
}

response = requests.post(
    KMMEET_URL,
    headers=headers
)

print("Status code:", response.status_code)
data = json.loads(response.text)
print("meeting:", data["meeting"])
