## Angular CLI Docker Image
Angular CLI 1.7.3
Node.js 8.11.0 LTS

## Create a new project in current directory
docker run -it --rm -v $(pwd):/app osvaldot/angular-cli:1.7.3 ng new my-app --directory="app"

## Run app
docker run -it --rm -w /app -v $(pwd):/app -p 4200:4200 osvaldot/angular-cli:1.7.3 sh -c 'ng serve -H 0.0.0.0'

## Links
Angular CLI https://github.com/angular/angular-cli
Node.js https://nodejs.org/en/
