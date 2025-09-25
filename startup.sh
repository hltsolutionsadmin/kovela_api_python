apt-get update

apt-get install -y libgl1 libglib2.0-0

exec gunicorn main:app --bind=0.0.0.0:8000 --workers=4
