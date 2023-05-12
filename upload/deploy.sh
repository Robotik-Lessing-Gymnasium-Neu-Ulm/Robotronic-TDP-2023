zip deploy ../Robotronic2023.pdf index.html main.css 247.jpg 

curl -X POST -F "file=@deploy.zip" https://docat.tghd.eu/api/Robotronic-2023/1.0.0 -H 
    