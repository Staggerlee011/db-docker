<#
    examples.ps1 
#>

## connect to docker image with powershell
docker exec -it testcontainer powershell

## copy file from docker to host (windows)
docker cp testcontainer:"C:\sqlserver\backup.bak" C:\temp

## copy file from host to docker (windows)
docker cp C:\temp\test.txt testcontainer:C:\













