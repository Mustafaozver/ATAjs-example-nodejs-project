

echo "Building workplace"
sleep 1

mkdir -p ./App
mkdir -p ./Controller
mkdir -p ./Templates
mkdir -p ./Config
mkdir -p ./Core
mkdir -p ./View
mkdir -p ./Constants
mkdir -p ./DB
mkdir -p ./Library
mkdir -p ./Services

touch ./App/.gitkeep
touch ./Controller/.gitkeep
touch ./Templates/.gitkeep
touch ./Config/.gitkeep
touch ./Core/.gitkeep
touch ./View/.gitkeep
touch ./Constants/.gitkeep
touch ./DB/.gitkeep
touch ./Library/.gitkeep
touch ./Services/.gitkeep

echo "## Hello World" > ./README.md

echo "//install commands" > ./App/Install.JS

npm init -y
npm install ata.js