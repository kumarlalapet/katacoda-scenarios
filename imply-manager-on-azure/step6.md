Accessing Imply Manager UI

#### Step 1 - Imply Manager UI
    
`export MANAGER_IP=$(kubectl get service | grep imply-manager | grep LoadBalancer | awk '{print $4}')`{{execute}}

`echo $MANAGER_IP`{{execute}}

Execute the above two commands. Open the below link, replace the ip with the above manager ip

<a href="http://$MANAGER_IP:9097" target="_blank">http://$MANAGER_IP:9097</a>

Register and login to the manager UI to manager the Imply cluster.  
    
#### Step 2 - Imply Pivot UI

`export QUERY_IP=$(kubectl get service | grep imply-query | grep LoadBalancer | awk '{print $4}')`{{execute}}

`echo $QUERY_IP`{{execute}}

Execute the above two commands. Open the below link, replace the ip with the above query ip

<a href="http://$QUERY_IP:9095" target="_blank">http://$QUERY_IP:9095</a>

NOTE - the cluster might take some time to start.
    
#### Step 3 - Load Data

Follow the below link to load data to Imply.

<a href="https://docs.imply.io/on-prem/quickstart#load-data-file" target="_blank">https://docs.imply.io/on-prem/quickstart#load-data-file</a>

     
