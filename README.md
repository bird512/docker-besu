### IBFT

for IBFT consensus:
extraData in genesis.json is RLP format generated from following command:
besu rlp encode --from=toencode.json

### instruction to start

start a fresh docker network:
./init.sh
docker-compose up -d

stop:
docker-compose stop

normal usage:
docker-compose up -d
docker-compose stop
