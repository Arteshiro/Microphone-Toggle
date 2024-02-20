Pause:: ; the key you would like to toggle the mute

SoundSet, +1, MASTER, mute, X ; --- X MUST BE CHANGED--- use the audio detection script linked in the ReadMe file to find the correct value.

SoundGet, master_mute, , mute, X  ; --- MUST ALSO BE CHANGED ---

; Uncomment the following code to test if the profiles and mic muting line up to the expected colors.
; If not, change the profile on iCUE and run it again.
; You may comment these again once you are set correctly.

; ToolTip, Mute %master_mute% ; A tooltip will appear where your cursor is to state if your audio device was muted or unmuted
; SetTimer, RemoveToolTip, 10001
; return

; RemoveToolTip:
; SetTimer, RemoveToolTip, Off
; ToolTip
; return
