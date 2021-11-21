# Run

Create volume: `docker volume create mysql-data`

Run: `docker-compose up`

Run the MySQL container: `docker-compose run db`

Run the Web container: `docker-compose run --service-ports web`

Shut down containers: `docker-compose down`

Create admin user: `docker-compose run web python manage.py createsuperuser`

Open on `host_ip:8000`
