# Experimenting with Blockchains. 

Inspired by https://medium.com/crypto-currently/lets-make-the-tiniest-blockchain-bigger-ac360a328f4d

## Usage

First, to start the local server run `python3 MyChain.py`

To send a message from personA to personB use following command (or similar)

`curl "localhost:5000/txion" -H "Content-Type: application/json" -d '{"from": "personA", "to":"personB", "message": "hi"}'`

(or run `sh message.sh`)

to mine: `curl localhost:5000/mine`

(or run `sh mine.sh`)



