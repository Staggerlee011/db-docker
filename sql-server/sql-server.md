
# windows - sql server - storage on c:\sqlserver
docker run -d -p 1433:1433 -v C:\SQLServer:C:\SQLServer --env ACCEPT_EULA=Y --env sa_password=Testing11@@ --name sqlserver microsoft/mssql-server-windows-developer