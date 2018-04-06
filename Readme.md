## Angular CLI Docker Image
Angular CLI 1.7.4
Node.js 8.11.1 LTS

# Create a new project in current directory
docker run -it --rm -v $(pwd):/opt/app osvaldotulini/angular-cli:1.7.4 ng new my-app --directory="opt/app"

# Run app
docker run -it --rm -w /opt/app -v $(pwd):/opt/app -p 4200:4200 osvaldotulini/angular-cli:1.7.4 sh -c 'ng serve -H 0.0.0.0'

# Add new angular component
docker run -it --rm -w /opt/app -v $(pwd):/opt/app -p 4200:4200 osvaldotulini/angular-cli:1.7.4 sh -c 'ng g c new-component'

## Links

Angular CLI https://github.com/angular/angular-cli

Node.js https://nodejs.org/en/
