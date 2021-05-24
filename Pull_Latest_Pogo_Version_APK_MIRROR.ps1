$content = Invoke-WebRequest -Uri https://www.apkmirror.com/apk/niantic-inc/pokemon-go/
### Get Url ###
$apkurl = $content.Links | Where-Object {$_.href -like "/apk/niantic-inc/pokemon-go/pokemon-go*"} | Select-Object href -ExpandProperty href -First 1
### Get Version Name ###
$version = $content.Links | Where-Object {$_.href -like "/apk/niantic-inc/pokemon-go/pokemon-go*"} | Select-Object innerHTML -ExpandProperty innerHTML -First 1
### Extract latest 7 characters ###
$versionnumber = $version.Substring($version.Length -7, 7)
### arm-v7a ###
start https://www.apkmirror.com$url/pokemon-go-$versionnumber-2-android-apk-download/download/?forcebaseapk
### arm64-v8a ###
start https://www.apkmirror.com$url/pokemon-go-$versionnumber-3-android-apk-download/download/?forcebaseapk