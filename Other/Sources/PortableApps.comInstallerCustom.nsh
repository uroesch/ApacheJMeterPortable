Function ApacheJMeterCopyDefaultProperties	
	;Get our parameters
	Exch $0 ;PropertiesFileName
	
	${IfNot} ${FileExists} "$INSTDIR\Data\settings\$0"
		CopyFiles /SILENT "$INSTDIR\App\DefaultData\settings\$0" "$INSTDIR\Data\settings"
	${EndIf}
FunctionEnd

!macro CustomCodePostInstall
	Push "jmeter.properties"
    Call ApacheJMeterCopyDefaultProperties 
	Pop $0
	Push "user.properties"
    Call ApacheJMeterCopyDefaultProperties 
	Pop $0
	Push "system.properties"
    Call ApacheJMeterCopyDefaultProperties 
	Pop $0
!macroend