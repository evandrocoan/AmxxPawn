// SYNTAX TEST "Packages/Amxx Pawn/AmxxPawn.sublime-syntax"



/*
// <- comment.block.AmxxPawn punctuation.definition.comment.AmxxPawn
 // <- comment.block.AmxxPawn punctuation.definition.comment.AmxxPawn
  // <- comment.block.AmxxPawn
 * This version number must be synced with "githooks/GALILEO_SMA_VERSION.txt" for manual edition.
 * To update them automatically, use: ./githooks/updateVersion.sh [major | minor | patch | build]
 */
// <- comment.block.AmxxPawn
 // <- comment.block.AmxxPawn punctuation.definition.comment.AmxxPawn
  // <- source.AmxxPawn


new const PLUGIN_AUTHOR[]    = "Brad Jones/Addons zz";
new const PLUGIN_NAME[]      = "Galileo";
// <- keyword.control.AmxxPawn
  // <- keyword.control.AmxxPawn
    // <- storage.type.vars.AmxxPawn
        // <- storage.type.vars.AmxxPawn
          // <- variable.definition.AmxxPawn
                    // <- variable.definition.AmxxPawn
                     // <- keyword.brackets.AmxxPawn
                      // <- keyword.brackets.AmxxPawn
                             // <- keyword.operator.assignment.AmxxPawn
                               // <- string.quoted.double.AmxxPawn punctuation.definition.string.begin.AmxxPawn
                                // <- string.quoted.double.AmxxPawn
                                      // <- string.quoted.double.AmxxPawn
                                       // <- string.quoted.double.AmxxPawn punctuation.definition.string.end.AmxxPawn
                                        // <- source.AmxxPawn
                                         // <- source.AmxxPawn


new const bool:g_dummy_value = false;
// <- keyword.control.AmxxPawn
  // <- keyword.control.AmxxPawn
    // <- storage.type.vars.AmxxPawn
        // <- storage.type.vars.AmxxPawn
          // <- variable.type.AmxxPawn
             // <- variable.type.AmxxPawn
              // <- variable.type.AmxxPawn
               // <- variable.definition.AmxxPawn
                           // <- variable.definition.AmxxPawn
                             // <- keyword.operator.assignment.AmxxPawn
                               // <- keyword.control.AmxxPawn
                                   // <- keyword.control.AmxxPawn
                                    // <- source.AmxxPawn
                                     // <- source.AmxxPawn


static formated_message[ MAX_BIG_BOSS_STRING ];
// <- storage.type.vars.AmxxPawn
     // <- storage.type.vars.AmxxPawn
       // <- variable.definition.AmxxPawn
                      // <- variable.definition.AmxxPawn
                       // <- keyword.brackets.AmxxPawn
                         // <- source.AmxxPawn
                                           // <- source.AmxxPawn
                                             // <- keyword.brackets.AmxxPawn
                                              // <- source.AmxxPawn
                                               // <- source.AmxxPawn


const formated_message;
// <- storage.type.vars.AmxxPawn
    // <- storage.type.vars.AmxxPawn
      // <- variable.definition.AmxxPawn
                     // <- variable.definition.AmxxPawn
                      // <- source.AmxxPawn
                       // <- source.AmxxPawn


stock nominationAttemptWithNamePart( player_id = 5, partialNameAttempt[] )
// <- storage.type.function.AmxxPawn
    // <- storage.type.function.AmxxPawn
      // <- function.definition.AmxxPawn, entity.name.function.AmxxPawn
                                  // <- function.definition.AmxxPawn, entity.name.function.AmxxPawn
                                   // <- keyword.brackets.AmxxPawn
                                     // <- parameter.definition.AmxxPawn
                                             // <- parameter.definition.AmxxPawn
                                               // <- keyword.operator.assignment.AmxxPawn
                                                 // <- constant.numeric.int.AmxxPawn
                                                  // <- keyword.other.AmxxPawn
                                                    // <- parameter.definition.AmxxPawn
                                                                     // <- parameter.definition.AmxxPawn
                                                                      // <- keyword.brackets.AmxxPawn
                                                                       // <- keyword.brackets.AmxxPawn
                                                                         // <- keyword.brackets.AmxxPawn
                                                                          // <- source.AmxxPawn


{}
// <- meta.block.AmxxPawn keyword.brackets.AmxxPawn
 // <- meta.block.AmxxPawn keyword.brackets.AmxxPawn
  // <- source.AmxxPawn


    #else // this else only works for AMXX 183 or superior, due noted bug above
    // <- meta.preprocessor.AmxxPawn
     // <- meta.preprocessor.AmxxPawn
        // <- meta.preprocessor.AmxxPawn
          // <- punctuation.definition.comment.AmxxPawn comment.line.double-slash.AmxxPawn
            // <- comment.line.double-slash.AmxxPawn
                                                                              // <- comment.line.double-slash.AmxxPawn


{
#endif // this else only works for AMXX 183 or superior, due noted bug above.

    vformat( formated_message, charsmax( formated_message ), message, 3 );
//  ^^^^^^^ meta.block.AmxxPawn function.call.AmxxPawn

#endif

    vformat( formated_message, charsmax( formated_message ), message, 3 );
//  ^^^^^^^ meta.block.AmxxPawn function.call.AmxxPawn
}


{
#define IT_IS_A_VALID_LINE(%1) // this else only works for AMXX 183 or superior, due noted bug above.
    vformat( formated_message, charsmax( formated_message ), message, 3 );
//  ^^^^^^^ meta.block.AmxxPawn function.call.AmxxPawn

#define IT_IS_A_VALID_LINE(%1)

    LOGGER( 64, "( color_print ) [out] player_id: %d, Chat printed: %s...", player_id, formated_message )
//  ^^^^^^ meta.block.AmxxPawn function.call.AmxxPawn
}


#define IT_IS_A_VALID_LINE(%1) \
    ( %1[ 0 ] \
                && !equal( %1, "//", 2 ) \
                                           && !equal( %1, ";", 1 ) \
                                                                     && IS_MAP_VALID( %1 ) )
                                                                                                stock loadMapFileList()
//                                                                                              ^^^^^ storage.type.function.AmxxPawn

#define IT_IS_A_VALID_LINE(%1) \
    ( %1[ 0 ] \
                && !equal( %1, "//", 2 ) \
                                           && !equal( %1, ";", 1 ) \
                                                                     && IS_MAP_VALID( %1 ) )
//                                                                                    ^^              constant.numeric.AmxxPawn

#define IT_IS_A_VALID_LINE(%1) \
    ( %1[ 0 ] \
                && !equal( %1, "//", 2 ) \
                                           && !equal( %1, ";", 1 )
//                                                             ^     constant.numeric.AmxxPawn

#define IT_IS_A_VALID_LINE(%1) \
    ( %1[ 0 ] \
                && !equal( %1, "//", 2 ) \
                                           && !equal( %1, ";", 1 )
//                                                    ^^     constant.numeric.AmxxPawn

#define IT_IS_A_VALID_LINE(%1) \
    ( %1[ 0 ] \
                && !equal( %1, "//", 2 ) \
//                                   ^     constant.numeric.AmxxPawn

#define IT_IS_A_VALID_LINE(%1) \
    ( %1[ 0 ] \
                && !equal( %1, "//", 2 ) \
//                         ^^     constant.numeric.AmxxPawn

#define IT_IS_A_VALID_LINE(%1) \
    ( %1[ 0 ]
//        ^    constant.numeric.AmxxPawn

#define IT_IS_A_VALID_LINE(%1) \
    ( %1[ 0 ]
//    ^^    constant.numeric.AmxxPawn

#define IT_IS_A_VALID_LINE(%1) \
    ( %1[ 0 ] \
                && !equal( %1, "//", 2 ) \
                                           && !equal( %1, ";", 1 )
//                                                        ^   punctuation.definition.string.begin.AmxxPawn

#define IT_IS_A_VALID_LINE(%1) \
    ( %1[ 0 ] \
                && !equal( %1, "//", 2 ) \
//                             ^     punctuation.definition.string.begin.AmxxPawn

#define IT_IS_A_VALID_LINE(%1) \
    ( %1[ 0 ] \
                && !equal( %1, "//", 2 ) \
                                           && !equal( %1, ";", 1 ) \
//                                                          ^ punctuation.definition.string.end.AmxxPawn

#define IT_IS_A_VALID_LINE(%1) \
    ( %1[ 0 ] \
                && !equal( %1, "//", 2 ) \
//                                ^    punctuation.definition.string.end.AmxxPawn

#define IT_IS_A_VALID_LINE(%1) \
    ( %1[ 0 ] \
                && !equal( %1, "//", 2 ) \
                                           && !equal( %1, ";", 1 ) \
//                                                         ^  string.quoted.double.AmxxPawn

#define IT_IS_A_VALID_LINE(%1) \
    ( %1[ 0 ] \
                && !equal( %1, "//", 2 ) \
//                              ^^    string.quoted.double.AmxxPawn

#define IT_IS_A_VALID_LINE(%1) \
    ( %1[ 0 ] \
                && !equal( %1, "//", 2 ) \
                                           && !equal( %1, ";", 1 ) \
                                                                     && IS_MAP_VALID( %1 ) )
//  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ meta.preprocessor.AmxxPawn

#define IT_IS_A_VALID_LINE(%1) \
    ( %1[ 0 ] \
                && !equal( %1, "//", 2 ) \
                                           && !equal( %1, ";", 1 ) \
                                                                     && IS_MAP_VALID( %1 ) )
                                                                                                stock loadMapFileList()
// ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ source.AmxxPawn


#define IS_TO_USE_BLACKLIST_INSTEAD_OF_WHITELIST 01+50 \
s
s
// <- source.AmxxPawn


#define IS_TO_USE_BLACKLIST_INSTEAD_OF_WHITELIST 01+50 \

new Array:dummy;
// <- meta.preprocessor.AmxxPawn


#define IS_TO_USE_BLACKLIST_INSTEAD_OF_WHITELIST 01+50 \
s
new Array:dummy;
// <- keyword.control.AmxxPawn


{
    formatex( debug_level, charsmax( debug_level ), "%d | %d", g_debug_level, DEBUG_LEVEL );
//  ^^^^^^^^ meta.block.AmxxPawn function.call.AmxxPawn

    formatex( debug_level, charsmax( debug_level ), "%d | %d", g_debug_level, DEBUG_LEVEL );
//            ^^^^^^^^^^^ meta.block.AmxxPawn

    register_cvar( "gal_debug_level", debug_level, FCVAR_SERVER | FCVAR_SPONLY );
//  ^^^^^^^^^^^^^ meta.block.AmxxPawn function.call.AmxxPawn

    register_cvar( "gal_debug_level", debug_level, FCVAR_SERVER | FCVAR_SPONLY );
//                  ^^^^^^^^^^^^^^^ meta.block.AmxxPawn cvardefinition.AmxxPawn, string.quoted.double.AmxxPawn

    cvar_cmdListmaps= create_cvar( "gal_debug_level", debug_level, FCVAR_SERVER | FCVAR_SPONLY );
//                                  ^^^^^^^^^^^^^^^ meta.block.AmxxPawn cvardefinition.AmxxPawn, string.quoted.double.AmxxPawn

    cvar_cmdListmaps = create_cvar( "gal_debug_level", debug_level, FCVAR_SERVER | FCVAR_SPONLY );
//                                   ^^^^^^^^^^^^^^^ meta.block.AmxxPawn cvardefinition.AmxxPawn, string.quoted.double.AmxxPawn
}



#if DEBUG_LEVEL & ( DEBUG_LEVEL_UNIT_TEST_NORMAL | DEBUG_LEVEL_MANUAL_TEST_START | DEBUG_LEVEL_UNIT_TEST_DELAYED ) \
        && DEBUG_LEVEL & DEBUG_LEVEL_FAKE_VOTES
//      ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ meta.preprocessor.AmxxPawn

#if DEBUG_LEVEL & ( DEBUG_LEVEL_UNIT_TEST_NORMAL | DEBUG_LEVEL_MANUAL_TEST_START | DEBUG_LEVEL_UNIT_TEST_DELAYED )
        hi_hi_hi_hi_hi_hi_hi_hi_hi_hi_hi_hi_hi_
//      ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ source.AmxxPawn



new bool:g_isPlayerVoted            [ MAX_PLAYERS_COUNT ] = { true , ... };
//  ^^^^ variable.type.AmxxPawn

stock test_populateListOnSeries( Array:populatedArray, expectedIndexes[]={0}, mapName[], bool:isNotToBe = false  )
// <- storage.type.function.AmxxPawn

stock test_populateListOnSeries( Array:populatedArray, expectedIndexes[]={0}, mapName[], bool:isNotToBe = false  )
//    ^^^^^^^^^^^^^^^^^^^^^^^^^ function.definition.AmxxPawn, entity.name.function.AmxxPawn



stock mp_fraglimitCvarSupport()
{
    else if( get_pcvar_num( cvar_fragLimitSupport ) )
    {
        new bool:g_isPlayerVoted            [ MAX_PLAYERS_COUNT ] = { true , ... };
        //  ^^^^ meta.block.AmxxPawn meta.block.AmxxPawn variable.type.AmxxPawn

        register_event( "DeathMsg", "client_death_event", "a" );
     // ^^^^^^^^^^^^^^ meta.block.AmxxPawn meta.block.AmxxPawn function.call.AmxxPawn

        cvar_mp_fraglimit = register_cvar( "mp_fraglimit", "0", FCVAR_SERVER );
        //                  ^^^^^^^^^^^^^ meta.block.AmxxPawn meta.block.AmxxPawn function.call.AmxxPawn
    }
    else
    {
        cvar_mp_fraglimit = cvar_disabledValuePointer;
    }
}


#define AUTHOR  "Author"

public plugin_init()
//     ^^^^^^^^^^^ function.definition.AmxxPawn, entity.name.function.AmxxPawn

#define AUTHOR  "Author" \
    " "

public plugin_init()
//     ^^^^^^^^^^^ function.definition.AmxxPawn, entity.name.function.AmxxPawn
{
    plugin_init();
//  ^^^^^^^^^^^ meta.block.AmxxPawn function.call.AmxxPawn
}


public plugin_init()
{
// meta.block.AmxxPawn keyword.brackets.AmxxPawn

    register_plugin(PLUGIN, VERSION, AUTHOR)
//  ^^^^^^^^^^^^^^^ meta.block.AmxxPawn function.call.AmxxPawn

    register_cvar()
//  ^^^^^^^^^^^^^ meta.block.AmxxPawn function.call.AmxxPawn

    register_cvar(const name[], const string[], flags = 0, Float:fvalue = 0.0)
//  ^^^^^^^^^^^^^ meta.block.AmxxPawn function.call.AmxxPawn

    // Add your code here...
    register_cvar( "Hello", const string[], flags = 0, Float:fvalue = 0.0)
//  ^^^^^^^^^^^^^ meta.block.AmxxPawn function.call.AmxxPawn

    register_cvar( "Hi", )
//  ^^^^^^^^^^^^^ meta.block.AmxxPawn function.call.AmxxPawn

    register_plugin(PLUGIN, VERSION, AUTHOR)
//                  ^^^^^^ meta.block.AmxxPawn

    register_cvar(const name[], const string[], flags = 0, Float:fvalue = 0.0)
//                ^^^^^ meta.block.AmxxPawn storage.type.vars.AmxxPawn

    // Add your code here...
    register_cvar( "Hello", const string[], flags = 0, Float:fvalue = 0.0)
//                  ^^^^^ meta.block.AmxxPawn cvardefinition.AmxxPawn string.quoted.double.AmxxPawn

    register_cvar( "Hi", )
//                  ^^ meta.block.AmxxPawn cvardefinition.AmxxPawn string.quoted.double.AmxxPawn

    register_cvar( "Hi", )
//                     ^ meta.block.AmxxPawn keyword.other.AmxxPawn

    register_cvar( "Hi", )
//                       ^ meta.block.AmxxPawn keyword.brackets.AmxxPawn

    register_cvar( "Hi", )
//               ^ meta.block.AmxxPawn keyword.brackets.AmxxPawn

    register_cvar( "Hi", )
//                 ^ meta.block.AmxxPawn punctuation.definition.string.begin.AmxxPawn

    register_cvar( "Hi", )
//                    ^ meta.block.AmxxPawn punctuation.definition.string.end.AmxxPawn

}
// meta.block.AmxxPawn keyword.brackets.AmxxPawn









stock loadMapFileList( Array:mapArray, mapFilePath[], Trie:fillerMapTrie = Invalid_Trie )
{
    LOGGER( 128, "I AM ENTERING ON loadMapFileList(3) | mapFilePath: %s", mapFilePath )
}

stock test_loadVoteChoices_check( test_id, mapToCheck[], bool:isToBePresent = "asdfadsf" )
{}

#define IS_TO_USE_BLACKLIST_INSTEAD_OF_WHITELIST 01+50
/**
 * Change this value from 0 to 1, to use the Whitelist feature as a Blacklist feature.
 */
#define IS_TO_USE_BLACKLIST_INSTEAD_OF_WHITELIST 01
not match this
not match this

    #define DEBUG a
not match
not match

    #define DEBUG
not match
not match

// If the line contains only 'define+word' it only match the macro ending at the next line.
// Opened a issue for this bad match on: https://github.com/SublimeTextIssues/Core/issues/1377
    #define DEBUG
not match
not match

/**
 * Convert colored strings codes '!g for green', '!y for yellow', '!t for team'.
 *
 * @param string[]       a string pointer to be converted.
 */
#define INSERT_COLOR_TAGS(%1) \
{ \
    replace_all( %1, charsmax( %1 ), "!g", "^4" ); \
    replace_all( %1, charsmax( %1 ), "!t", "^3" ); \
    replace_all( %1, charsmax( %1 ), "!n", "^1" ); \
    replace_all( %1, charsmax( %1 ), "!y", "^1" ); \
}
not match this

stock hi()
{
    colored_menus();

    if( colored_menus() )
    {
        copy( COLOR_RED, 2, "\r" );
        copy( COLOR_WHITE, 2, "\w" );
        copy( COLOR_YELLOW, 2, "\y" );
        copy( COLOR_GREY, 2, "\d" );
    }

    color_print( 0, "%Lggggg %L",
            LANG_PLAYER, "GAL_CHANGE_TIMEEXPIRED", LANG_PLAYER, "GAL_NEXTMAP", g_nextMap );

    {
        color_print( 0, "%Lggggg %L",
                LANG_PLAYER, "GAL_CHANGE_TIMEEXPIRED", LANG_PLAYER, "GAL_NEXTMAP", g_nextMap );
    }

    colored_menus();

    if( colored_menus() )
    {
        copy( COLOR_RED, 2, "\r" );
        copy( COLOR_WHITE, 2, "\w" );
        copy( COLOR_YELLOW, 2, "\y" );
        copy( COLOR_GREY, 2, "\d" );
    }
}

#define IS_NOMINATION_MININUM_PLAYERS_CONTROL_ENABLED() \
    ( get_realplayersnum() < get_pcvar_num( cvar_voteMinPlayers ) \
      && get_pcvar_num( cvar_nomMinPlayersControl ) \
      && get_pcvar_num( cvar_nomMinPlayersControl ) \
      && get_pcvar_num( cvar_nomMinPlayersControl ) )
not match this

stock hiddddddddddddddddddddd()
    color_print( 0, "%L %L",
            LANG_PLAYER, "GAL_CHANGE_TIMEEXPIRED", LANG_PLAYER, "GAL_NEXTMAP", g_nextMap );
// not match this

/**
 * Dummy value used on conditional statements to allow statements as always true or false.
 */
new const bool:g_dummy_value = false;
new const PLUGIN_VERSION[] = "v3.2.2-259";

#define GET_USER_NAME(%1,%2) \
{ \
    if( is_user_connected( %1 ) ) \
    { \
        get_user_name( %1, %2, charsmax( %2 ) ); \
    } \
    else \
    { \
        copy( %2, charsmax( %2 ), "Unknown Dude" ); \
    } \
}
not match this

/**
 * Setup the debugging tools when they are used/necessary.
 */
#if DEBUG_LEVEL & DEBUG_LEVEL_UNIT_TEST_NORMAL /*  */ //
not match this

    /**
     * Contains all imediates unit tests to execute.
     */
    stock normalTestsToExecute()
    {
        test_registerTest();
        test_isInEmptyCycle();
        test_mapGetNext_cases();
        test_loadCurrentBlackList_cases();
        test_resetRoundsScores_cases();
        test_loadVoteChoices_cases( DEBUGGER_OUTPUT_LOG_FILE_NAME[], formated_message );
    }

    #define DEBUG
    #define LOGGER(%1) debugMesssageLogger( %1 );

#else
    /**
     * The file on the './addons/amxmodx/logs' folder, to save the debugging text output.
     */
    new const DEBUGGER_OUTPUT_LOG_FILE_NAME[] = "_galileo.log";

    /**
     * Write messages to the debug log file on 'addons/amxmodx/logs'.
     *
     * @param log_file               the log file name.
     * @param formated_message       the formatted message to write down to the debug log file.
     */
    stock print_logger( const message[] = "", any:... )
    {
        static formated_message[ MAX_BIG_BOSS_STRING ];
        vformat( formated_message, charsmax( formated_message ), message, 2 );

        writeToTheDebugFile( DEBUGGER_OUTPUT_LOG_FILE_NAME, formated_message );
    }
#endif

/**
 * Necessary modules.
 */
#include <amxmodx>
#include <amxmisc>

// Unit Tests Main Definitions
/// ###############################################################################################
/// ###############################################################################################
/// ###############################################################################################
/// ###############################################################################################

/**
 * Force the use of semicolons on every statements.
 */
#pragma semicolon 1


#if IS_TO_ENABLE_SVEN_COOP_SUPPPORT > 0 /*  */ //
    #include <hamsandwich>
#endif


// Global Macro Expansions
// ###############################################################################################

/**
 * Task ids are 100000 apart.
 */
enum (+= 100000)
{
    TASKID_RTV_REMINDER = 100000, // start with 100000
    TASKID_SHOW_LAST_ROUND_HUD,
    TASKID_FINISH_GAME_TIME_BY_HALF,
}

public plugin_init()
{
#if DEBUG_LEVEL & DEBUG_LEVEL_CRITICAL_MODE
    g_debug_level = 1048575;
#endif
var = 50; // when anything start without indentation, it breaks other things, so just indent your code.
    register_plugin( PLUGIN_NAME, PLUGIN_VERSION, PLUGIN_AUTHOR );
    LOGGER( 1, "^n^n^n^n%s PLUGIN VERSION %s INITIATING...", PLUGIN_NAME, PLUGIN_VERSION )

    register_cvar( "amx_extendmap_max", "90" );

    cvar_extendmapAllowStayType  = register_cvar( "amx_extendmap_allow_stay_type", "0" );
    cvar_disabledValuePointer    = register_cvar( "gal_disabled_value_pointer", "0", FCVAR_SPONLY );
    cvar_isFirstServerStart      = register_cvar
                                                ( "gal_server_starting", "1", FCVAR_SPONLY );
}

#define GET_USER_NAME(%1,%2)
not match this

/**
 * Setup the debugging tools when they are used/necessary.
 */
#if DEBUG_LEVEL & DEBUG_LEVEL_UNIT_TEST_NORMAL
not match this

// This below is not matched as a function call because function calls
// are only matched inside blocks. Now I thinking better, I may create
// a new rule to match it as a function definition.
configureServerStart(%1,%2, var = 80, str[] = "kjlçkj" )
{
    LOGGER( 128, "I AM ENTERING ON configureServerStart(0)" )
}

configureServerStartt( )
    // However this function call bellow could match as a function definition also
    // but it would just pollute a little the symbols list.
    LOGGER( 128, "I AM ENTERING ON configureServerStart(0)" )


stock configureServerStartt
(
                               )
{
    LOGGER
    ( 128, "I AM ENTERING ON configureServerStart(0)" )

    LOGGER( 128, "I AM ENTERING ON configureServerStart(0)" )

    if( __get_pcvar_num
                       ( __cvar_gameCrashRecreationAction, get_pcvar_num( cvar_isFirstServerStart) ) )
    {
        g_isToCreateGameCrashFlag = true;
    }

    if( get_pcvar_num( cvar_isFirstServerStart) )
    {
        new backupMapsFilePath[ MAX_FILE_PATH_LENGHT ];
        formatex( backupMapsFilePath, charsmax( backupMapsFilePath ), "%s/%s", g_dataDirPath, CURRENT_AND_NEXTMAP_FILE_NAME );

        if( file_exists( backupMapsFilePath ) )
        {
            handleServerStart( backupMapsFilePath );
        }
        else
        {
            saveCurrentAndNextMapNames( g_nextMap );
        }
    }
    else // update the current and next map names every server start
    {
        saveCurrentAndNextMapNames( g_nextMap );
    }

    // Handle the action to take immediately after half of the time-left or rounds-left passed
    // when using the 'Game Server Crash Recreation' Feature.
    if( g_isToCreateGameCrashFlag
        && (  g_timeLimitNumber / SERVER_GAME_CRASH_ACTION_RATIO_DIVISOR < g_timeLimitNumber - secondsLeft / 60
           || g_fragLimitNumber / SERVER_GAME_CRASH_ACTION_RATIO_DIVISOR < g_greatestKillerFrags
           || g_maxRoundsNumber / SERVER_GAME_CRASH_ACTION_RATIO_DIVISOR < g_roundsPlayedNumber + 1
           || g_winLimitInteger / SERVER_GAME_CRASH_ACTION_RATIO_DIVISOR < g_totalTerroristsWins + g_totalCtWins ) )
    {
        new gameCrashActionFilePath[ MAX_FILE_PATH_LENGHT ];
        g_isToCreateGameCrashFlag = false; // stop creating this file unnecessarily

        LOGGER( 1, "( vote_manageEnd )  %d/%d < %d: %d", \
                g_winLimitInteger, SERVER_GAME_CRASH_ACTION_RATIO_DIVISOR, g_totalTerroristsWins + g_totalCtWins, \
                g_winLimitInteger / SERVER_GAME_CRASH_ACTION_RATIO_DIVISOR < g_totalTerroristsWins + g_totalCtWins )

        generateGameCrashActionFilePath( gameCrashActionFilePath, charsmax( gameCrashActionFilePath ) );
        write_file( gameCrashActionFilePath, "Game Crash Action Flag File^n^nSee the cvar 'gal_game_crash_recreation'.^nDo not delete it." );
    }

    // load runoff choices
    copy( runoffChoice[ 0 ], charsmax( runoffChoice[] ), g_votingMapNames[ g_arrayOfRunOffChoices[ 0 ] ] );
    copy( runoffChoice[ 1 ], charsmax( runoffChoice[] ), g_votingMapNames[ g_arrayOfRunOffChoices[ 1 ] ] );

    LOGGER( 4, "  ( votedisplay ) g_isToRefreshVoteStatus: %i,  g_totalVoteOptions: %i, strlen( g_voteStatusClean ): %i", \
                                  g_isToRefreshVoteStatus,      g_totalVoteOptions,     strlen( g_voteStatusClean )  )
}

    stock print_logger( const message[] = "", any:... )
    {
        static formated_message[ MAX_BIG_BOSS_STRING ];
        vformat( formated_message, charsmax( formated_message ), message, 2 );

        writeToTheDebugFile( DEBUGGER_OUTPUT_LOG_FILE_NAME, formated_message );
    }

new const bool:g_dummy_value = false;
static formated_message[ MAX_BIG_BOSS_STRING ];
const formated_message;

stock nominationAttemptWithNamePart( player_id = 5, partialNameAttempt[], player = 8 )
stock test_loadVoteChoices_check( test_id, mapToCheck[], isToBePresent = "asdfadsf" )
stock test_loadVoteChoices_check( test_id, mapToCheck[], bool:isToBePresent = "asdfadsf" )
{
new const bool:g_dummy_value = false;
static formated_message[ MAX_BIG_BOSS_STRING ];
const formated_message;

    new const bool:g_dummy_value = false;
    static formated_message[ MAX_BIG_BOSS_STRING ];
    const formated_message;

    new bool:isMapPresent;
    new      currentIndex;
    new      errorMessage[ MAX_LONG_STRING ];

new const bool:g_dummy_value = false;
static formated_message[ MAX_BIG_BOSS_STRING ];
const formated_message;

new bool : isMapPresent ;
new       currentIndex ;
new       errorMessage [ MAX_LONG_STRING ];

    fileDescriptor = fopen( mapFileListPath, "wt", partialNameAttempt );

    if( mapToCheck[ 0 ] )
    {
        for( currentIndex = 0; currentIndex < sizeof g_votingMapNames; ++currentIndex )
        {
            if( equali( g_votingMapNames[ currentIndex ], mapToCheck ) )
            {
                isMapPresent = true;
            }
        }

        formatex( errorMessage, charsmax( errorMessage ),
                "The map '%s' %s be present on the voting map menu.", mapToCheck, ( isToBePresent? "must to" : "MUST NOT to" ) );
        SET_TEST_FAILURE( test_id, isMapPresent != isToBePresent, errorMessage )
    }
}



public own_type:on_damage( id )
{
    new attacker = own_type: get_user_attacker( id )

// There exists only one thing which can fuck your scopes meta.block, it is the preprocessor.
// I need to find these preprocessor blocks, and deal within them.
#if defined DAMAGE_RECIEVED
    // id should be connected if this message is sent, but lets check anyway
    if( is_user_connected( id )
        && is_user_connected( attacker ) )
        if( get_user_flags( attacker ) & ADMIN_LEVEL_H )
        {
            new damage = read_data( 2 )

            set_hudmessage( 255, 0, 0, 0.45, 0.50, 2, 0.1, 4.0, 0.1, 0.1, -1 )
            ShowSyncHudMsg( id, g_MsgSync2, "%i^n", damage )
#else
        if( is_user_connected( attacker )
            && ( get_user_flags( attacker ) & ADMIN_LEVEL_H ) )
        {
            new damage = read_data( 2 )
#endif
            set_hudmessage( 0, 100, 200, -1.0, 0.55, 2, 0.1, 4.0, 0.02, 0.02, -1 )
            ShowSyncHudMsg( attacker, g_MsgSync, "%i^n", damage )
        }
    hi_girl()
}

public on_damage( id )
{
    get_user_attacker( id )
}





Manual Tests

#define INSERT_COLOR_TAGS(%1) \
{ \
    replace_all( %1, /*charsmax( %1 )*/, "!g", "^4" ); \
    replace_all( %1, charsmax( %1 ), "!t", "^3" ); \
    \ replace_all( %1, charsmax( %1 ), "!n", "^1" ); \ This is bloken on purpose
    replace_all( %1, charsmax( %1 ), "!y", "^1" ); \
}

    #else // this else only works for AMXX 183 or superior, due noted bug above.

        vformat( formated_message, charsmax( formated_message ), message, 3 );













