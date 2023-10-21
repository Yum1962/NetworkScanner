![ScanSystemic404](https://i.imgur.com/Yy7vv6j.png)



Documentação
- [Português]
- [English]
- [Español]
----------------------------------
Documentação em Português

Esta ferramenta foi criada para verificar o status de IPs em uma rede. Ela permite verificar se um determinado intervalo de IPs está online ou offline.

Uso

Antes de usar a ferramenta, certifique-se de dar permissões de execução ao script:


chmod +x scan.sh


Em seguida, você pode usar a ferramenta da seguinte maneira:

./scan.sh 192.168.3

Certifique-se de passar apenas o prefixo do IP, e a ferramenta irá verificar todos os IPs no intervalo de 1 a 254 para determinar o status "ONLINE" ou "OFFLINE".
Todos os IPs verificados com status 'ONLINE' são salvos no arquivo 'online_ips.txt'.


----------------------------------


English Documentation
This tool was created to check the status of IPs in a network. It allows you to check whether a specific range of IPs is online or offline.

Usage
Before using the tool, make sure to give execution permissions to the script:

chmod +x scan.sh


Then, you can use the tool as follows:

./scan.sh 192.168.3

Make sure to pass only the IP prefix, and the tool will check all IPs in the range from 1 to 254 to determine the "ONLINE" or "OFFLINE" status.

All IPs verified with an 'ONLINE' status are saved in the 'online_ips.txt' file.


----------------------------------


Documentación en Español
Esta herramienta fue creada para verificar el estado de las direcciones IP en una red. Permite comprobar si un rango específico de direcciones IP está en línea u fuera de línea.

Uso
Antes de usar la herramienta, asegúrese de dar permisos de ejecución al script:


chmod +x scan.sh


./scan.sh 192.168.3


Asegúrese de pasar solo el prefijo de la IP y la herramienta verificará todas las IP en el rango del 1 al 254 para determinar el estado "EN LÍNEA" o "FUERA DE LÍNEA".

Todos los IPs verificados con un estado 'EN LÍNEA' se guardan en el archivo 'online_ips.txt'.
