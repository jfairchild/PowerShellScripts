$ff = Get-Process firefox
if($ff -ne $null)
{
    Stop-Process -Id $ff.Id
}
Start-Process 'C:\Program Files (x86)\Mozilla Firefox\firefox.exe' -ArgumentList "-new-window http://facebook.torn.com"