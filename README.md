docker build . -t apachedocker

docker run -d -p [PORT]:80 --name [NAME] -v ${PWD}/htdocs:/usr/local/apache2/htdocs --restart always --memory-swap [MEMORY] --memory [MEMORY] --network [NETWORK] --name [NAME] apachedocker
