#!bash
docker build \
  -t dvn-workshop-backend:local \
  ./dvn-workshop-apps/backend/YoutubeLiveApp

docker tag \
  dvn-workshop-backend:local \
  localhost:5001/dvn-workshop/production/backend:sha-8ee10e2
