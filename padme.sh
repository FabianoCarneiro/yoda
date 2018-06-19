#!/bin/bash

for IP in 10 20 30
do
	ping -c2 192.268.99.$IP >- && echo "Com conexao" || echo "Sem conexao";
done
