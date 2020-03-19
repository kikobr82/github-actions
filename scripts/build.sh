echo "Running docker"
VALUE=`echo $http_proxy|base64`
docker run kikobr82/hello:v1 $VALUE