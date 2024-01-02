if [ -d "/opt/qapp" ] && [ -f "/usr/bin/qapp" ] && [ -f "/usr/share/applications/qapp.desktop" ]; then

rm -r /opt/qapp/
rm -r /usr/bin/qapp
rm /usr/share/applications/qapp.desktop
sudo echo "Successfully Unnstalled"

else
    echo "Qapp is already uninstalled."
fi
