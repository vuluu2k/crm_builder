app:
	python manage.py runserver
migrations:
	python manage.py makemigrations
migrate:
	python manage.py migrate
info:
	python manage.py
conda:
	conda env export >  environment.yml
package:
	pip freeze > requirements.txt
install:
	pip install -r requirements.txt