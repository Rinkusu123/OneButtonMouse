; (c)github\Rinkusu123,2016

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#SingleInstance force ; New instance of the script will replace previous one
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.

; Remapping Right Mouse Button to act as Left
RButton::LButton
; Unbinding Middle Mouse Button(Wheel button), i. e. no action at all
MButton:: 
return
; Adding hotkey combination to Ctrl+Right Mouse Button to act as a Right Click
^RButton::RButton
