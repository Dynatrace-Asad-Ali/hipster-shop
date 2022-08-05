# hipster-shop
Sample hipster shop app to demonstrate microservices in K8s.

## Assumption
Before you run the installation of the hipster app, it is assumed that you have K8s cluster running either locally or hosted in hyperscaler.
It is also assumed that k8s config file for kubectl cli is set to point to the K8s cluster where you intent to install the sample app.

##Install
Just run deploy.sh file and it will run kubectl command to install all the components.

##Endpoint
To get the sample app endpoint, run the command:
```kubectl get service frontend-external -n hipster-shop```
