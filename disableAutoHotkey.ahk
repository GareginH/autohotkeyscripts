LWin & LCtrl::goPrevDesktop()
LWin & LAlt::goNextDesktop()
Lwin & Pause::Suspend
goNextDesktop(){
SendEvent {LWin down}{LCtrl down}{Right down}{LWin up}{LCtrl up}{Right up}
return
}

goPrevDesktop(){
SendEvent {LWin down}{LCtrl down}{Left down}{LWin up}{LCtrl up}{Left up}
return
}