BASE_URL="http://localhost:8000"

curl -X GET "${BASE_URL}/goals/1"
curl -X GET "${BASE_URL}/goals/"
curl -X POST "${BASE_URL}/goals" -H "Content-Type: application/json" -d '{"description": "HELLO THERE"}'
curl -X PUT "${BASE_URL}/goals/1" -H "Content-Type: application/json" -d '{"description": "WELCOME"}'
curl -X DELETE "${BASE_URL}/goals/1"
