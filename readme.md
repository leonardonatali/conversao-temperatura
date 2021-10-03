## Conversor de temperatura

### Requisitos
 -  Docker instalado

### Execução do aplicativo
 - Em um terminal, siga os seguintes passos e substitua o termo <image_name> pelo nome da imagem de sua preferência
 - Realize o build da imagem através do comando
 ```
  docker build -t <image_name> . 
 ```
 - Execute a imagem
 ```
 docker run --rm --name converter-app -p 8080:8080 <image_name>
 ```
 - Em caso de sucesso, no terminal deverá aparecer algo como:
 ```
 Servidor rodando na porta 8080
 ```
### Encerramento do aplicativo

Para finalizar a execução do aplicativo, execute o seguinte comando em um terminal:
```
docker container kill converter-app
```
