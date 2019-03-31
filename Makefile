build:
	docker build --rm -f "Dockerfile" -t jupyter:latest .

up:
	docker-compose up -d

ls:
	docker image ls

ps:
	docker ps -a	