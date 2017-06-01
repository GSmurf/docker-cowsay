
build:
        docker build -t gismo/docker-cowsay -t gismo/docker-cowsay:$(date +"V%y.%m.1") .
test:
        docker run --rm gismo/docker-cowsay cowsay -f whale c'est toi l'404 !
	
