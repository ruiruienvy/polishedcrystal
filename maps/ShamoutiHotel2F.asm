const_value set 0

ShamoutiHotel2F_MapScriptHeader:
.MapTriggers:
	db 0

.MapCallbacks:
	db 0

ShamoutiHotel2F_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 4
	warp_def $0, $2, 3, SHAMOUTI_HOTEL_1F
	warp_def $0, $3, 1, SHAMOUTI_HOTEL_3F
	warp_def $0, $6, 1, SHAMOUTI_HOTEL_ROOM_2A
	warp_def $0, $a, 1, SHAMOUTI_HOTEL_ROOM_2B

.XYTriggers:
	db 0

.Signposts:
	db 0

.PersonEvents:
	db 0
