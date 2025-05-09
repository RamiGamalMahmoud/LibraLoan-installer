dotnet publish -c Release  ..\LibraLoan\ -r win-x64 -o .\publish

$version = "0.0.1"
$pack_id = "LibraLoan"
$main_exe = "LibraLoan.exe"
$icon_path = ".\icon.ico"
$splash_image = ".\splash.png"
$framework = "net8.0-x64-desktop"
$pack_title = "LibraLoan"
vpk pack -u $pack_id -v $version -p .\publish -e $main_exe --icon $icon_path --splashImage $splash_image --framework $framework --packTitle $pack_title
