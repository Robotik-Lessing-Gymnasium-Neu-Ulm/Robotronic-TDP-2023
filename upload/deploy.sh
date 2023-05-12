zip deploy ../Robotronic2023.pdf index.html main.css 247.jpg 

curl -X POST -F "file=@deploy.zip" https://docat.tghd.eu/api/Robotronic-2023/1.0.0 -H "docat-api-key: 549129c469790cb0196537e68c39e61c"
    