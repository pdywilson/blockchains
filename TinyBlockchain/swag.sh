#!/bin/bash
curl "localhost:5000/txion" \
     -H "Content-Type: application/json" \
     -d '{"from": "swag", "to":"yolo", "amount": 3}'
