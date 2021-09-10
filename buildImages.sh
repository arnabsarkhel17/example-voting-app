cd vote
docker build -t arnabsarkhel/vote-app .
docker push arnabsarkhel/vote-app
cd ..
cd result
docker build -t arnabsarkhel/result-app .
docker push arnabsarkhel/result-app

cd ..
