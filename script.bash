docker pull postgres:latest

docker run -d --name=postgres13 -p 5432:5432 -e POSTGRES_PASSWORD=hellopg postgres
