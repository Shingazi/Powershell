$content = Invoke-WebRequest -Uri https://www.apkmirror.com/apk/niantic-inc/pokemon-go/
### Get Url ###
$content.Links | Where-Object {$_.href -like "/apk/niantic-inc/pokemon-go/pokemon-go*"} | Select-Object href -ExpandProperty href -First 1
### Get Version Name ###
$content.Links | Where-Object {$_.href -like "/apk/niantic-inc/pokemon-go/pokemon-go*"} | Select-Object innerHTML -ExpandProperty innerHTML -First 1