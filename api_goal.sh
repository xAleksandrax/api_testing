BASE_URL="http://localhost:8000"
goal_id="1"

curl -X GET "${BASE_URL}/goals/${goal_id}"
curl -X GET "${BASE_URL}/goals/"
curl -X POST "${BASE_URL}/goals" -H "Content-Type: application/json" -d '{"id": "${goal_id}", "description": "HELLO THERE"}'
curl -X PUT "${BASE_URL}/goals/${goal_id}" -H "Content-Type: application/json" -d '{"description": "WELCOME"}'
curl -X DELETE "${BASE_URL}/goals/${goal_id}"