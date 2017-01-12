# docker-node
docker library for node
# Usage
```bash
cd /path/to/project
git clone https://github.com/artovenry/docker-node .

# Alias 'npm' to run container's npm command.
alias npm="docker-compose run --rm devServer npm"

# Initialize current directory as a npm package.
npm init 

# Install dependencies, as you like.
npm i -D webpack webpack-dev-server coffee coffee-loader 
```
To start webpack-dev-server service, add `start` script to `package.json
```js 
  ...
  "scripts": {
    "start": "webpack-dev-server",
    "something": "another command"
  },
  ...
```
```bash
docker-compose up # start webpack-dev-server
```
