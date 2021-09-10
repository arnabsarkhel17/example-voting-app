cd vote
docker build -t arnabsarkhel/vote-app .
docker login -u "arnabsarkhel" -p "password123" docker.io 
docker push arnabsarkhel/vote-app
cd ..
cd result
docker build -t arnabsarkhel/result-app .
docker push arnabsarkhel/result-app

cd ..
