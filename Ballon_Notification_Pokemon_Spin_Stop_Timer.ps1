### Powershell Ballon Notification ###
Add-Type -AssemblyName System.Windows.Forms
$global:balmsg = New-Object System.Windows.Forms.NotifyIcon
$path = (Get-Process -id $pid).Path
$balmsg.Icon = [System.Drawing.Icon]::ExtractAssociatedIcon($path)
$balmsg.BalloonTipIcon = [System.Windows.Forms.ToolTipIcon]::Warning
$balmsg.BalloonTipTitle = ‘❤Pokémon❤'
$balmsg.BalloonTipText = "!Pokémon Stop drehen!"
$balmsg.Visible = $true
Start-Sleep -Seconds 300
$balmsg.ShowBalloonTip(2000)
Start-Sleep -Seconds 300
$balmsg.ShowBalloonTip(2000)
Start-Sleep -Seconds 300
$balmsg.ShowBalloonTip(2000)
Start-Sleep -Seconds 300
$balmsg.ShowBalloonTip(2000)
Start-Sleep -Seconds 300
$balmsg.ShowBalloonTip(2000)
Start-Sleep -Seconds 300
$balmsg.ShowBalloonTip(2000)
Start-Sleep -Seconds 300
$balmsg.ShowBalloonTip(2000)
Start-Sleep -Seconds 300
$balmsg.ShowBalloonTip(2000)
Start-Sleep -Seconds 300
$balmsg.ShowBalloonTip(2000)
Start-Sleep -Seconds 300
$balmsg.ShowBalloonTip(2000)
Start-Sleep -Seconds 300
$balmsg.ShowBalloonTip(2000)
Start-Sleep -Seconds 300
$balmsg.ShowBalloonTip(2000)