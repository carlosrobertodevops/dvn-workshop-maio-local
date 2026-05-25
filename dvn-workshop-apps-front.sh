#!bash
docker build \
  -t dvn-workshop-frontend:local \
  ./dvn-workshop-apps/frontend/youtube-live-app

docker tag \
  dvn-workshop-frontend:local \
  localhost:5001/dvn-workshop/production/frontend:sha-8ee10e2
