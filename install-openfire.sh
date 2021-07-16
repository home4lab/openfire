echo ""
echo " === INSTALL JAVA RUNTIME === "
echo ""
apt install default-jre

echo ""
echo " === DOWNLOAD FILE OPENFIRE === "
echo ""
https://media.githubusercontent.com/media/home4lab/openfire/main/openfire_4.6.4_all.deb

echo ""
echo " === INSTALL OPENFIRE === "
echo ""
dpkg -i openfire_4.6.4_all.deb
