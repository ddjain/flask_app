docker-compose up  --build

or


kubectl apply -f flask-app-deployment.yaml
kubectl apply -f mysql-deployment.yaml
kubectl apply -f db-credentials-secret.yaml
kubectl apply -f mysql-pvc.yaml
kubectl apply -f flask-app-service.yaml


http://localhost:5000/getUser/1