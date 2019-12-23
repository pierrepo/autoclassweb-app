#! /usr/bin/env bash

script_name="autoclassweb-app.sh"

docker pull pierrepo/autoclassweb:latest

echo "#! /usr/bin/env bash" > ${script_name}
echo "docker stop autoclassweb" >> ${script_name}
echo "docker run --rm -d --name autoclassweb -p 5000:5000 -v $(pwd)/config:/app/config -v $(pwd)/logs:/app/logs -v $(pwd)/results:/app/results pierrepo/autoclassweb " >> ${script_name}

chmod +x ${script_name}