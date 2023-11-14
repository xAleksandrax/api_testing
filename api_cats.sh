API_KEY="YOUR_API_KEY"
curl -X GET "https://api.thecatapi.com/v1/images/search?limit=100" -H "x-api-key: ${API_KEY}"
curl -X GET "https://api.thecatapi.com/v1/images/search?breed_ids=beng&limit=100" -H "x-api-key: ${API_KEY}"
curl -X POST "https://api.thecatapi.com/v1/votes" -H "Content-Type: application/json" -H "x-api-key: ${API_KEY}" -d '{"image_id": "4-5SzDNIL", "value": 1}'
curl -X POST "https://api.thecatapi.com/v1/votes" -H "Content-Type: application/json" -H "x-api-key: ${API_KEY}" -d '{"image_id": "4-5SzDNIL", "value": -1}'
curl -X GET "https://api.thecatapi.com/v1/images/search?limit=100&has_breeds=1" -H "x-api-key: ${API_KEY}"
