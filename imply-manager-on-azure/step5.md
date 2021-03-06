Install Imply Manager chart

#### Step 1 - Install Imply Manager

We are now ready to deploy our Imply chart. For this quickstart, we will install the default version of the chart, which will create:

- a MySQL server (metadata storage for both the manager and the Imply cluster)
- a single-node ZooKeeper cluster
- a single-node MinIO server (as deep storage)
- Imply Manager
- an Imply cluster with:
  - 1 master node
  - 1 query node
  - 1 data node

`helm install imply imply/imply --set manager.service.enabled=true,manager.service.type=LoadBalancer,manager.service.port=9097,query.service.type=LoadBalancer`{{execute}}

The chart will take a few moments to deploy, after which you will be presented with information on how to access your cluster.

NOTE - this will take 5 mins in Azure
    
#### Step 2 - Verify pods

Once the chart is deployed. Issue the below command to verify the pods.

`kubectl get pods`{{execute}}

Make sure all the pods are in running state.