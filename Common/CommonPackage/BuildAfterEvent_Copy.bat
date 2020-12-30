:: xcopy 대상이 되는 부분은 프로젝트에 맡게 수정하여 사용한다.

echo "Start BuildAfterEvent Copy"

xcopy ".\bin\Release\netstandard2.0\CommonPackage.dll" ..\..\Src\Client\BEPTProject\Assets\Plugins\ /y /e /s