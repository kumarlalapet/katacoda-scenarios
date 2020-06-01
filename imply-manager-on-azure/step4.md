Prepare for Imply Manager install

#### Step 1 - License  

Imply Manager needs a license file. Contact your Imply representative if you do not have one.
    
Create a file named IMPLY_MANAGER_LICENSE_KEY and paste your license key as the content of the file.

`vi IMPLY_MANAGER_LICENSE_KEY`{{execute}}

Save the file and exit vi.

Create a K8s secret named `imply-secrets` by running the below command.

`kubectl create secret generic imply-secrets --from-file=IMPLY_MANAGER_LICENSE_KEY`{{execute}}
    
#### Step 2 - Add Imply Helm repository

Add the Imply repository to Helm by running:

`helm repo add imply https://static.imply.io/onprem/helm`{{execute}}

`helm repo update`{{execute}}