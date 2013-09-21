#!/usr/bin/env ruby

# http://stackoverflow.com/questions/9476291/how-to-open-file-in-default-application-ruby
# http://ss64.com/nt/cmd.html
# http://ss64.com/nt/start.html
# http://ss64.com/nt/syntax-esc.html

#system %{cmd /c ""C:\Windows\System32\notepad.exe" "C:\Program Files\ATI\CIM\Config\eulaCHS.txt"" }           # fonctionne pas                                                                                      # fonctionne
#system %{cmd /c ""c:\Windows\System32\cmd.exe" "/c" "C:\Program Files\ATI\CIM\Config\eulaCHS.txt"" }          # fonctionne pas
system ("notepad.exe")
system ('cmd /c ""C:\Windows\System32\notepad.exe" "C:\Program Files\ATI\CIM\Config\eulaCHS.txt""')
