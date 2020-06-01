Clean Up

1. Delete the AKS Cluster

    `az aks delete --resource-group implymanager-rg --name implymanager-aks-cluster`{{execute}}
    
    NOTE - this takes couple of minutes
    
2. Delete the resource group

    `az group delete --name implymanager-rg`{{execute}}
    
3. Delete the local license file

    `rm IMPLY_MANAGER_LICENSE_KEY`{{execute}}