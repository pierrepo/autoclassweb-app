docker pull pierrepo/autoclassweb:latest

echo docker stop autoclassweb > autoclassweb-app.bat
echo docker run --rm -d --name autoclassweb -p 5000:5000 -v %CD%/config:/app/config -v %CD%/logs:/app/logs -v %CD%/results:/app/results pierrepo/autoclassweb >> autoclassweb-app.bat