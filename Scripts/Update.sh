#borrar carpeta contenedora actual
sudo rm -r /home/pi/DCMLocker

#descargar nuevos archivos
sudo git clone https://github.com/DCMSolutions/DCMLocker/publish /home/pi/DCMLocker

#reset servicio
sudo systemctl restart dcmlocker.service
