build:
        docker build -t gismo/docker-cowsay -t gismo/docker-cowsay:$(date +"V%y.%m.1") .
test:
        docker run --rm gismo/docker-cowsay -f whale c'est toi l'404 !
        docker run --rm gismo/docker-cowsay -f turtle Princesse you rocks !
        docker run --rm gismo/docker-cowsay -f tux Mheuuuuu ... :/
        docker run --rm gismo/docker-cowsay -f squirrel Have fun ! ! !
