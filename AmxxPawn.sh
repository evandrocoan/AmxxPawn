
#
# $1 is the first shell argument and $2 is the second shell argument passed by AmxxPawn.sublime-build
# Usually they should be the plugin's file full path and the plugin's file name without extension.
#
# Where is your compiler?
# Example: "F:/SteamCMD/steamapps/common/Half-Life/czero/addons/amxmodx/scripting/amxxpc.exe"
AMXX_COMPILER_PATH="amxxpc.exe"

# Where put the '.amxx' compiled file?
# Example: "/SteamCMD/steamapps/common/Half-Life/czero/addons/amxmodx/plugins"
AMXX_OUTPUT_PLUGIN_FOLDER="F:/SteamCMD/steamapps/common/Half-Life/czero/addons/amxmodx/plugins"

# Example: $1="F:/SteamCMD/steamapps/common/Half-Life/czero/addons/my_plugin.sma"
FILE_PATH=$1

# Example: $2="my_plugin"
PLUGIN_BASE_FILE_NAME=$2

PLUGIN_BINARY_FULL_PATH=$AMXX_OUTPUT_PLUGIN_FOLDER/$PLUGIN_BASE_FILE_NAME.amxx

# To call the compiler to compile the plugin to the output folder $AMXX_OUTPUT_PLUGIN_FOLDER
./$AMXX_COMPILER_PATH -o"$PLUGIN_BINARY_FULL_PATH" "$FILE_PATH"

cp "$PLUGIN_BINARY_FULL_PATH" "F:/SteamCMD/steamapps/common/Half-Life/cstrike/addons/amxmodx/plugins/"

