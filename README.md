### IBFT

for IBFT consensus:
extraData in genesis.json is RLP format generated from following command:
```shell
besu rlp encode --from=toencode.json
```

### instruction to start

start a fresh docker network:
```shell
./init.sh
docker-compose up -d
```

stop:
```shell
docker-compose stop
```

normal usage:
```bash
docker-compose up -d
docker-compose stop
```
