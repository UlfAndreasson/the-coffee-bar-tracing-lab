docker build -t sumo/the-coffee-bar-app:frontend-js applications/the-coffee-bar-frontend/
docker build -t sumo/the-coffee-bar-app:ruby-apps applications/ruby-the-coffee-bar-apps/
docker build -t sumo/the-coffee-bar-app:python-apps applications/python-the-coffee-bar-apps/
docker build -t sumo/the-coffee-bar-app:calculator-dotnet applications/dotnet-core-the-coffee-bar-app/
clear
echo "---Build Complete---"
docker images sumo/*