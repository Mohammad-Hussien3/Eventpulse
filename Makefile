up:
	docker compose up

down:
	docker compose down

build:
	docker compose up --build

# Django shortcuts
mm:
	docker compose exec web python manage.py makemigrations

migrate:
	docker compose exec web python manage.py migrate

su:
	docker compose exec web python manage.py createsuperuser

shell:
	docker compose exec web python manage.py shell