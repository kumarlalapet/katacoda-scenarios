Accessing Imply Manager UI

1. Imply Manager UI

    Open a new terminal by clicking the plus sign above the terminal window and run the below command
    
    `kubectl --namespace default port-forward svc/imply-manager-int 9097`{{execute}}
    
    
2. Verify pods

    Open another terminal and run the below command

    `kubectl --namespace default port-forward svc/imply-query 8888 9095`{{execute}}
    