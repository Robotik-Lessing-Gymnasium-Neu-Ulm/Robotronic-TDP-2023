zip deploy ../Robotronic2023.pdf index.html main.css 247.jpg 

curl -X POST -F "file=@deploy.zip" https://docat.tghd.eu/api/TeamRobotronic-2023/1.0.0 -H "docat-api-key: 084ca8bd6c050c28b10f3ebb2d49172f"
    
