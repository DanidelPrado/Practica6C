echo `sudo apt-get update`
echo `sudo apt-get install apache2`
echo `sudo rm /etc/apache2/ports.config`
echo `sudo cp confpuertos /etc/apache2/ports.config`
echo `sudo rm /etc/apache2/apache2.conf`
echo `sudo cp confdirectorios /etc/apache2/apache2.conf`
echo `sudo mv plantilla ~/bootstrap`
echo `sudo /etc/init.d/apache2 restart`
