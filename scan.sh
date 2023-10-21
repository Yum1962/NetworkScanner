#!/bin/bash
cat img.txt
# Especifica o intervalo de IPs que você deseja pingar
# Specifies the range of IP addresses you want to ping.
inicio=1
fim=254

# Nome do arquivo onde você deseja salvar os IPs com status "ONLINE"
# Name of the file where you want to save the IPs with "ONLINE" status.
arquivo_lista="online_ips.txt"

# Loop para executar o ping em um intervalo de IPs
# Loop to ping a range of IP addresses.
for i in $(seq $inicio $fim); do
    # Executa o ping e verifica o resultado
    # Execute the ping and check the result
    if ping -c 1 -W 1 "$1.$i" | grep "ttl" > /dev/null; then
        resultado="ONLINE"
        # Exibe o resultado na tela com "STATUS: ONLINE"
        # Display the result on the screen with "STATUS: ONLINE"
        echo "IP $1.$i - STATUS: ONLINE"
        # Salva o IP no arquivo de lista
        # Save the IP in the list file
        echo "$1.$i" >> "$arquivo_lista"
    else
        # Exibe a mensagem "STATUS: OFFLINE" se o ping falhar
        # Display the message "STATUS: OFFLINE" if the ping fails
        echo "IP $1.$i - STATUS: OFFLINE"
    fi
done
