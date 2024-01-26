docker-compose build
docker-compose run --rm app django-admin startproject sinau .
docker-compose up
docker exec -it sinau /bin/bash
docker exec -it db_sinau /bin/bash
pg_dump -U sinauuser -h db -p 5432 sinaudb | gzip > sinaudb231226.gz