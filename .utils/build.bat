@CALL dotnet restore
@CALL msbuild %~dp0..\RessurectIT.Pdf.Print.sln /t:Build /p:"Configuration=%~1Installer";"Platform=Any CPU"