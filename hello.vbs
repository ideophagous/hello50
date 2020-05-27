Set ff = CreateObject("Scripting.FileSystemObject")
Set stdout = ff.GetStandardStream(1)

stdout.WriteLine "Hello World!"