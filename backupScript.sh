#!/bin/sh
echo "BACKUP INICIADO"

#COLETA DE DATA E HORA
DATAHORA=`date +%b-%d-%y`

#ORIGEM DOS ARQUIVOS
ORIGEM=/home/chorelis/Desktop/origem

#DESTINO 
DESTINO=/home/chorelis/Desktop/destino/$DATAHORA-Backup.tar.gz

#COMPACTANDO ARQUIVOS
tar -cpzf $DESTINO $ORIGEM

echo "BACKUP FINALIZADO!"

#YagoSP 21:54 [10-04-2023] (SENAC / sala 18 / Michael)  
