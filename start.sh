az vm create \

    --name alireza \

    --resource-group learn-1b9f89fd-f984-40d7-845a-056d8caffd00 \

    --image UbuntuLTS \

    --size Standard_DS3_v2 \

    --location eastus2 \

    --admin-password 'alireza1234@#.!' \

    --authentication-type password \

    --admin-username alireza \

    --query [publicIpAddress]
