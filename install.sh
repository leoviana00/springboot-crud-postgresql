#!/bin/bash

# Author: Leonardo Viana Pereira
# Description: Preparação de um ambiente com Java e Maven
# License: MIT

echo "PASSO 00 - Instalação Java SE Development Kit 17.0.6"
sleep 3

echo " PASSO 1 - BAIXANDO OS BINÁRIOS DO JAVA JDK 17"
curl  -O https://download.oracle.com/java/17/latest/jdk-17_linux-x64_bin.tar.gz

echo "PASSO 2 - DESCOMPACTANDO O ARQUIVO"
sudo tar -xvf jdk-17_linux-x64_bin.tar.gz

echo "PASSO 3 - MOVENDO O ARQUIVO PARA OPT"
sudo mv jdk-17.0.6 /opt/jdk17

echo "PASSO 4 - DEFININDO JAVA_HOME E VARIÁVEIS DE AMBIENTE DE CAMINHO"
sleep 3

export JAVA_HOME=/opt/jdk17
export PATH=$PATH:$JAVA_HOME/bin

#--------------- ADD AO .profile ------------------
# JAVA_HOME=/opt/jdk17        
# PATH=$PATH:$JAVA_HOME/bin  
# export PATH               
#--------------------------------------------------
# Reinicie o terminal ou execute source .profile para aplicar as alterações
# sudo source ~/.profile                           
#--------------------------------------------------

echo " PASSO 5 - VERIFICANDO A INSTALAÇÃO DO JAVA"
java -version 

echo "PASSO 6 - Instalação Apache Maven 3.9.1"
sleep 3

echo "PASSO 7 - BAIXANDO OS BINÁRIOS DO MAVEN 3.8.6"
curl  -O https://dlcdn.apache.org/maven/maven-3/3.9.1/binaries/apache-maven-3.9.1-bin.tar.gz 

echo "PASSO 8 - DESCOMPACTANDO O MAVEN 3.8.6"
sudo tar -xvf apache-maven-3.9.1-bin.tar.gz 

echo "PASSO 9 - MOVENDO O MAVEN 3.8.6 PARA OPT/MAVEN"
sudo mv apache-maven-3.9.1 /opt/maven

echo "PASSO 10 - DEFININDO M2_HOME E VARIÁVEIS DE CAMINHO"

export M2_HOME=/opt/maven
export PATH=${M2_HOME}/bin:${PATH}

#--------------- ADD AO .profile ------------------
# M2_HOME=/opt/maven                               
# PATH=${M2_HOME}/bin:${PATH}                      
# export PATH"                                     
#--------------------------------------------------
# Reinicie o terminal ou execute source .profile para aplicar as alterações
# sudo source ~/.profile                           
#--------------------------------------------------

echo "PASSO 11 - VERIFICANDO INSTALAÇÃO DO MAVEN"
mvn -version