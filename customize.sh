if $BOOTMODE; then
    pm install --dont-kill -g "$MODPATH/system/priv-app/AuroraServices/AuroraServices.apk"
    pm install --dont-kill -g "$MODPATH/system/priv-app/AuroraStore/AuroraStore.apk"
    pm install --dont-kill -g "$MODPATH/system/priv-app/AuroraDroid/AuroraDroid.apk"
fi
