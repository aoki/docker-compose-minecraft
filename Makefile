PROJECT	:= minecraft
.DEFAULT_GOAL := start

.PHONY: start
start:
	docker-compose -p minecraft up -d

log:
	docker logs -f minecraft_server
