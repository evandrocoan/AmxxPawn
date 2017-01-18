

FULL_PATH_TO_PACKAGES=$(echo $3 | sed -r "s|\\\|\/|g" | sed -r "s|:||g")
printf "\n$(date)\n$FULL_PATH_TO_PACKAGES\n\n"

# Import the helper functions.

# The time flag file path
updateFlagFilePath="$(pwd)/.epos_flag_file.txt"

# Save the current seconds
if ! [ -f $updateFlagFilePath ]
then
    # Allow this variable to be visible form multiples shell script executions.
    export scriptStartSecond=$(date +%s.%N)

    # Create a flag file to avoid override the initial time.
    echo "The EPOS 1.1 time flag." > $updateFlagFilePath
fi

# Calculates and prints to the screen the seconds elapsed since this script started.
showTheElapsedSeconds()
{
    cleanUpdateFlagFile

    # Calculates whether the seconds program parameter is an integer number
    isFloatNumber $scriptStartSecond

    # Captures the return value of the previous function call command
    isFloat_returnValue=$?

    # Print help when it is not passed a second command line argument integer
    if [ $isFloat_returnValue -eq 1 ]
    then
        # printf "date: $(date +%s.%N)\n"
        # printf "scriptStartSecond: $scriptStartSecond\n"
        scripExecutionTimeResult=$(awk "BEGIN {printf \"%.2f\",$(date +%s.%N)-$scriptStartSecond}")

        # printf "scripExecutionTimeResult: $scripExecutionTimeResult\n"
        printf "Took '$scripExecutionTimeResult' seconds to run the script '$1'.\n"
    else
        printf "Could not calculate the seconds to run '$1' script this time.\n"
    fi
}

# Clean the flag file
cleanUpdateFlagFile()
{
    if [ -f $updateFlagFilePath ]
    then
        rm $updateFlagFilePath
    fi
}

# Determine whether its first parameter is empty or not.
#
# Returns 1 if empty, otherwise returns 0.
isEmpty()
{
    if [ -z ${1+x} ]
    then
        return 1
    fi

    return 0
}


# Determine whether the first parameter is an integer or not.
#
# Returns 1 if the specified string is an integer, otherwise returns 0.
isInteger()
{
    # Calculates whether the first function parameter $1 is a number
    isEmpty $1

    # Captures the return value of the previous function call command
    isEmptyReturnValue=$?

    # Notify an invalid USB port number passed as parameter.
    if ! [ $isEmptyReturnValue -eq 1 ]
    then
        if [ "$1" -eq "$1" ] 2>/dev/null
        then
            return 1
        fi
    fi

    return 0
}


# Determine whether the first parameter is an integer or not.
#
# Returns 1 if the specified string is an integer, otherwise returns 0.
isFloatNumber()
{
    # Calculates whether the first function parameter $1 is a number
    isEmpty $1

    # Captures the return value of the previous function call command
    isEmptyReturnValue=$?

    # Notify an invalid USB port number passed as parameter.
    if ! [ $isEmptyReturnValue -eq 1 ]
    then
        # Removed the file extension, just in case there exists.
        firstFloatNumberPart=$(echo $1 | cut -d'.' -f 1)
        secondFloatNumberPart=$(echo $1 | cut -d'.' -f 2)

        # Checks whether the first float number part is an integer.
        isInteger $firstFloatNumberPart

        if ! [ $# -eq 1 ]
        then
            return 0
        fi

        # Checks whether the second float number part is an integer.
        isInteger $secondFloatNumberPart

        if [ $# -eq 1 ]
        then
            return 1
        fi
    fi

    return 0
}





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



FULL_PATH_TO_SCRIPT=$(echo $0 | sed -r "s|\\\|\/|g" | sed -r "s|:||g")

printf "\n"
showTheElapsedSeconds "$FULL_PATH_TO_SCRIPT"



