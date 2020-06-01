Wait for the CLI tools installation to complete. 

Follow the below instructions once you see a command prompt.

#### Step 1 - Verify Helm version

Helm is a single binary that manages deploying Charts to Kubernetes. A chart is a packaged unit of kubernetes software.

`helm version`{{execute}}

Make sure the above command returns version 3.2.1

#### Step 2 - Verify kubectl command line tool

Kubectl is a command line tool for controlling Kubernetes clusters. 

`kubectl version`{{execute}}

#### Step 3 - Verify Azure command line tool

The Azure command-line interface (Azure CLI) is a set of commands used to create and manage Azure resources.

We will use Azure cli tool to create AKS clusters. 

`az version`{{execute}}
