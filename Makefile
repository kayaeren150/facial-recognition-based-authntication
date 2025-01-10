admin_user_yaratma_scripti:
	pwd;.  venv/bin/activate; python manage.py createsuperuser

mm:
	pwd;.  venv/bin/activate; python manage.py makemigrations; python manage.py migrate;


specific_migrations_profiles:
	pwd;.  venv/bin/activate; python manage.py makemigrations profiles

specific_migrations_logs:
	pwd;.  venv/bin/activate; python manage.py makemigrations logs