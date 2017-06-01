
build:
        docker build -t gismo/cowsay -t gismo/cowsay:$(date +"V%y.%m.1") .
test:
        docker run -t --rm gismo/cowsay cowsay -f whale "c'est toi l'404 \!"
	
