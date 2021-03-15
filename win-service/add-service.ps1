New-Service -Name "<new_service_name>" -BinaryPathName "<path_to_the_service_executable>"
sc.exe create <new_service_name> binPath= "<path_to_the_service_executable>"
