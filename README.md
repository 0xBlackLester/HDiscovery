# 🌐 HDiscovery 🌐
_[DESCRIPCIÓN] Herramienta creada en bash scripting la cual nos permite saber el sistema operativo que se está ejecutando en base a la dirección IP que nosotros le proporcionemos. Se hace el uso del TTL (Time-To-Live) para en base al número que muestre al lanzar la traza ICMP nos proporcione un sistema operativo en especifico._

[![Alt text](https://img.youtube.com/vi/WRFAziJSZRE/0.jpg)](https://www.youtube.com/watch?v=WRFAziJSZRE)

## 🤔 Función de la herramienta 🤔
_Cuando queremos comprometer un sistema, debemos saber como va a ser el camino de llegada hasta romperlo, es por ello que conocer el sistema operativo de la víctima nos orienta sobre lo que debemos realizar posteriormente._

## ⚠️ Importante ⚠️
_A esta herramienta no se le puede dar un mal uso ya que unicamente muestra el sistema operativo (Windows - Linux). Para los pentesters o los aficionados a la ciberseguridad les sirve de utilidad para conocer que el camino a llevar para comprometer el sistema._

## 🖥️ Instalación 🖥️
```
git clone https://github.com/0xBlackLester/HDiscovery.git
cd HDiscovery
chmod +x hdiscovery.sh
```
## 🔴 Ejecución 🔴
```
./hdiscovery.sh -h {ip}
./hdiscovery.sh --host {ip}
```
