#! /usr/bin/env bash

script_name="autoclassweb-app.sh"

docker pull biocontainers/autoclassweb:v2.2.1_cv1

echo "#! /usr/bin/env bash" > ${script_name}
echo "docker stop autoclassweb" >> ${script_name}
echo "docker run --rm -d --name autoclassweb -p 5000:5000 \\" >> ${script_name}
echo "       -v $(pwd)/config:/app/config \\" >> ${script_name}
echo "       -v $(pwd)/logs:/app/logs \\" >> ${script_name}
echo "       -v $(pwd)/results:/app/results \\" >> ${script_name}
echo "       biocontainers/autoclassweb:v2.2.1_cv1 \\" >> ${script_name}
echo "       gunicorn --config /app/gunicorn.py flaskapp:app" >> ${script_name}

chmod +x ${script_name}