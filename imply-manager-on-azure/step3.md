AZ resource group and AKS cluster creation

1. AZ resource group creation 

    Resource groups are a way to group all your resources in Azure. 
    
    Create a resource group for this cluster. If you already have a resource group that you want to you, then skip this step
    
   `az group create --name implymanager-rg --location eastus`{{execute}}

    Change the resource group name and location as needed

2. Create AKS cluster

    Make sure to use the correct resource group name in the command below
    
    `az aks create --resource-group implymanager-rg --name implymanager-aks-cluster --node-count 3 --node-vm-size Standard_D2_v3`{{execute}}
    
    The above command creates a 3 node AKS cluster. Each node of type `Standard_D2_v3`
    
    Change the cluster name as needed.
    
    NOTE - AKS cluster creation takes several minutes. Wait for the command prompt.
    
3. Connect kubectl to AKS

    Make sure to use the correct resource group name and cluster name in the command below.

    `az aks get-credentials --resource-group implymanager-rg --name implymanager-aks-cluster`{{execute}}
    
    Verify using the kubectl command below
    
    `kubectl get nodes`{{execute}}