	rsreset
DEF OBJECT_SPRITE           rb ; 00
DEF OBJECT_MAP_OBJECT_INDEX rb ; 01
DEF OBJECT_SPRITE_TILE      rb ; 02
DEF OBJECT_MOVEMENT_TYPE    rb ; 03
DEF OBJECT_FLAGS1           rb ; 04
DEF OBJECT_FLAGS2           rb ; 05
DEF OBJECT_WALKING          rb ; 06
DEF OBJECT_DIRECTION        rb ; 07
DEF OBJECT_STEP_TYPE        rb ; 08
DEF OBJECT_STEP_DURATION    rb ; 09
DEF OBJECT_ACTION           rb ; 0a
DEF OBJECT_STEP_FRAME       rb ; 0b
DEF OBJECT_0C               rb ; 0c
DEF OBJECT_FACING           rb ; 0d
DEF OBJECT_TILE             rb ; 0e
DEF OBJECT_LAST_TILE        rb ; 0f
DEF OBJECT_MAP_X            rb ; 10
DEF OBJECT_MAP_Y            rb ; 11
DEF OBJECT_LAST_MAP_X       rb ; 12
DEF OBJECT_LAST_MAP_Y       rb ; 13
DEF OBJECT_INIT_X           rb ; 14
DEF OBJECT_INIT_Y           rb ; 15
DEF OBJECT_RADIUS_X         rb ; 16
DEF OBJECT_RADIUS_Y         rb ; 17
DEF OBJECT_SPRITE_X         rb ; 18
DEF OBJECT_SPRITE_Y         rb ; 19
DEF OBJECT_SPRITE_X_OFFSET  rb ; 1a
DEF OBJECT_SPRITE_Y_OFFSET  rb ; 1b
DEF OBJECT_MOVEMENT_INDEX   rb ; 1c
DEF OBJECT_1D               rb ; 1d
DEF OBJECT_1E               rb ; 1e
DEF OBJECT_1F               rb ; 1f
DEF OBJECT_RANGE            rb ; 20
DEF OBJECT_21               rb ; 21
                            rb_skip 6
DEF OBJECT_LENGTH EQU _RS
DEF NUM_OBJECT_STRUCTS EQU 10
DEF PLAYER_STRUCT   EQU 1
DEF FOLLOWER_STRUCT EQU 2

	rsreset
DEF CMDQUEUE_UNK0 rb 16
DEF CMDQUEUE_ENTRY_SIZE EQU _RS

	rsreset
DEF MAPOBJECT_OBJECT_STRUCT_ID rb ; 0
DEF MAPOBJECT_SPRITE           rb ; 1
DEF MAPOBJECT_Y_COORD          rb ; 2
DEF MAPOBJECT_X_COORD          rb ; 3
DEF MAPOBJECT_MOVEMENT         rb ; 4
DEF MAPOBJECT_RADIUS           rb ; 5
DEF MAPOBJECT_HOUR             rb ; 6
DEF MAPOBJECT_TIMEOFDAY        rb ; 7
DEF MAPOBJECT_PALETTE          rb ; 8
DEF MAPOBJECT_SIGHT_RANGE      rb ; 9
DEF MAPOBJECT_SCRIPT_POINTER   rw ; a
DEF MAPOBJECT_EVENT_FLAG       rw
                               rb_skip 2
DEF MAPOBJECT_LENGTH EQU _RS
DEF NUM_OBJECTS EQU 16
DEF PLAYER_OBJECT EQU 0

DEF MAPOBJECT_SCREEN_WIDTH  EQU (SCREEN_WIDTH / 2) + 2
DEF MAPOBJECT_SCREEN_HEIGHT EQU (SCREEN_HEIGHT / 2) + 2

	rsreset
DEF MAPOBJECTTEMPLATE_SPRITE           rb 1 ; 0
DEF MAPOBJECTTEMPLATE_Y_COORD          rb 1 ; 1
DEF MAPOBJECTTEMPLATE_X_COORD          rb 1 ; 2
DEF MAPOBJECTTEMPLATE_MOVEMENT         rb 1 ; 3
DEF MAPOBJECTTEMPLATE_RADIUS           rb 1 ; 4
DEF MAPOBJECTTEMPLATE_HOUR             rb 1 ; 5
DEF MAPOBJECTTEMPLATE_TIMEOFDAY        rb 1 ; 6
DEF MAPOBJECTTEMPLATE_COLOR            rb 1 ; 7
DEF MAPOBJECTTEMPLATE_RANGE            rb 1 ; 8
DEF MAPOBJECTTEMPLATE_SCRIPT_POINTER   rb 1 ; 9
DEF MAPOBJECTTEMPLATE_POINTER_HI       rb 1 ; a
DEF MAPOBJECTTEMPLATE_EVENT_FLAG       rw 1 ; b
DEF MAP_OBJECT_TEMPLATE_LENGTH EQU _RS

DEF PLAYER_OBJECT_INDEX    EQU 1
DEF COMPANION_OBJECT_INDEX EQU 2
