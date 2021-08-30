docker pull biocontainers/autoclassweb:v2.2.1_cv1

echo docker stop autoclassweb > autoclassweb-app.bat
echo docker run --rm -d --name autoclassweb -p 5000:5000 -v %CD%/config:/app/config -v %CD%/logs:/app/logs -v %CD%/results:/app/results biocontainers/autoclassweb:v2.2.1_cv1 gunicorn --config /app/gunicorn.py flaskapp:app >> autoclassweb-app.bat