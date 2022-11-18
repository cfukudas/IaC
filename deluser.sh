#!/bin/bash

userdel -rf carlos
userdel -rf maria
userdel -rf joao
userdel -rf debora
userdel -rf sebastiana
userdel -rf roberto
userdel -rf josefina
userdel -rf amanda
userdel -rf rogerio
#
groupdel -f GRP_VEN
groupdel -f GRP_SEC
groupdel -f GRP_ADM
#
rm -rf ven
rm -rf adm
rm -rf publico
rm -rf sec
#
