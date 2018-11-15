#!/bin/bash
curl "localhost:5000/txion" \
     -H "Content-Type: application/json" \
     -d '{"from": "personA", "to":"personB", "message": "hi"}'
