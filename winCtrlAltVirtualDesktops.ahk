#NoEnv
LWin & LCtrl::goPrevDesktop()
LWin & LAlt::goNextDesktop()
Lwin & Pause::Suspend
goNextDesktop(){
Send {LWin down}{LCtrl down}{Right down}
Sleep, 100
Send {LWin up}{LCtrl up}{Right up}
Sleep, 100
return
}

goPrevDesktop(){
Send {LWin down}{LCtrl down}{Left down}
Sleep, 100
Send {LWin up}{LCtrl up}{Left up}
Sleep, 100
return
}