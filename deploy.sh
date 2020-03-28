docker-compose up -d
docker-compose exec mkdocs mkdocs gh-deploy
docker-compose down
