export DJANGO_SETTINGS_MODULE=DjangoProject.settings

pip install -r requirements.txt

python manage.py collectstatic --noinput
python manage.py migrate