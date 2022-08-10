#>  minihilly_devtools:install/create_scoreboard
#       creates required scoreboard objectives for devtools

#>  
#   priority values for debugging.
    #     0
        # highest priority (always logged when debugging)
    #     1 -> 100
        # errors,
        # high priority
    #   101 -> 200
        # warnings,
        # mid priority
    #   201 -> 300
        # info,
        # low priority
#@public
#define objective debugLogPriority
scoreboard objectives add debugLogPriority dummy

#>
#   main tag for debugging
#   all other debugging tags should be derivative of this
#@api
#define tag minihilly_devtools.debug

#region debug.log
#>
#   player tag for showing error logs
#@api
#define tag minihilly_devtools.debug.log.error

#>
#   player tag for showing warning logs
#@api
#define tag minihilly_devtools.debug.log.warn

#>
#   player tag for showing info logs
#@api
#define tag minihilly_devtools.debug.log.info
#endregion

#>
#   alias for targeting debug (didn't know where else to put this?)
#@api
#alias entity Debug @a[tag=debug,scores={debugLogPriority=1..}]