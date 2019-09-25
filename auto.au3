#include <ImageSearch.au3>
HotKeySet("{f1}", "konec")
$x=0
$y=0

repeat()

func repeat()
while(1)
   $Search = _ImageSearch("pix.png", 0, $x, $y,0)
   if $Search = 1 Then
	  startapp()
   EndIf

WEnd
EndFunc

Func startapp()
   MouseMove($x+20,$y,1)
   MouseClick("primary")
   repeat()
EndFunc

Func konec()
   Exit
EndFunc