# 13nanban
docker file for 13-produce with nanban (for osm_base)

# How to use
docker rmi 13nanban  
git clone git@github.com:ubukawa/13nanban  
cd 13nanban  
docker build -t 13nanban .  
docker run -it --rm -v ${PWD}:/data 13nanban  
 
cd 13-produce  
vi config/default.hjson  
mkdir /data/mbtiles/osmtiles   //mbtilesDir

rake // or node index.js or node index_africa.js  
