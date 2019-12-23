docker pull pierrepo/autoclassweb:latest

echo docker stop pierrepo/autoclassweb > autoclassweb-app.bat
echo docker run --rm -d -p 5000:5000 -v %CD%/config:/app/config -v %CD%/logs:/app/logs -v %CD%/results:/app/results pierrepo/autoclassweb >> autoclassweb-app.bat