s0609-23
кейс 1
Nikiyan Tigran


curl -X POST http://127.0.0.1:8080/rpc \
  -H "Content-Type: application/json" \
  -H "X-Client-ID: sirius-frontend" \
  -H "X-Client-Secret: 2c595bee92e5aa6d5a95bab3335d81cd" \
  -H "X-Rpc-Method: math.div" \
  -d '{"a": 20, "b": 10}'
