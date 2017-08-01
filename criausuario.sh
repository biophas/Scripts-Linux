#!/bin/bash

echo "Vamos criar um usuário local para você!"
sleep 3 
echo "Digite  o nome do usuário"
read usuario

useradd -g users -s /bin/bash -d /home/$usuario -c "$usuario" -m $usuario
 
echo "Digite a senha do usuario $usuario"
passwd $usuario

echo "O seu usuário foi criado com os seguines dados"

grep $usuario /etc/passwd 


 


 

