#----------------------------------
# Building CyanogenMod for mustang
#----------------------------------
echo
echo Setting Up Build Environment
echo
. build/envsetup.sh
echo
echo Brekfasting...
echo
breakfast cm_mustang-userdebug
echo
echo Lunching...
echo
lunch cm_mustang-userdebug
echo
echo Setting directory for build log...
echo
mkdir -p kyllene/log/mustang
echo
echo Starting Build...
echo Taking Build Log Also...
echo
brunch mustang >> kyllene/log/mustang/log01.txt
