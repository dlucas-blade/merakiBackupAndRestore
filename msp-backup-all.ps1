$files = Get-ChildItem .\conf\*.conf
foreach ($file in $files){
	cmd.exe /c "python main.py < $file"
}
