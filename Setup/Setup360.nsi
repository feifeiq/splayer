!define BIND360 1


!include "inc.Var.nsi"

Function .onInit
 !include "inc.OnInt.nsi"

FunctionEnd

OutFile "..\..\SPlayerSetup360.exe"

; Uninstaller

Section "Uninstall"
  
  !include "inc.uninstall.nsi"
  
SectionEnd



!include "Desctext.nsi"
