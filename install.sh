#=============================#
# < NICKMOD = COS-EXP-MOD     #
# < VERSION = In the filename #
# < DATE = 28-12-2021         #
#=============================#

MODID=MIUI-batterai
AUTOMOUNT=true
PROPFILE=true
POSTFSDATA=true
LATESTARTSERVICE=true

print_modname() {
  ui_print "۩▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬ஜ۩۞۩ஜ▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬۩"
  sleep 0
  ui_print "========================================="
  ui_print "          COSTUM MODULE BY MOEZU         ="
  ui_print " !!Approximately install only 1 minute!! ="
  ui_print "========================================="
  #Loading
  ui_print "Loading..."
  ui_print " "
  ui_print "*************************************"
  ui_print " ID=$MODID                           "
  ui_print " name=$MODNAME                       "
  ui_print " MagiskVersion=$MAGISK_VER           "
  ui_print " MagiskVersionCode=$MAGISK_VER_CODE  "
  ui_print " Module_Verison=vPower-Performance   "
  ui_print "*************************************"
  ui_print " "
  sleep 5
  ui_print " Starting Instal "
  #Start
  sleep 1
  ui_print " Light Tweak "
  sleep 3
  ui_print "************************"
  ui_print "* Tweak Costum By MoeZu *"
  ui_print "* -MIUI   Power-Active  *"
  ui_print "************************"
  ui_print " "
  #End
  ui_print "۩▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬ஜ۩۞۩ஜ▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬۩"
  sleep 3
echo " "
echo "After Install Check Your MIUI power settings"
echo " "
sleep 5
echo "Installation Completed"
echo " "
sleep 3
ui_print "Reboot For Perfect Completed!!"
}

REPLACE="
/system/app/Youtube
/system/priv-app/SystemUI
/system/priv-app/Settings
/system/framework
"

REPLACE="
"

set_permissions() {
  set_perm_recursive  $MODPATH  0  0  0755  0644
}

