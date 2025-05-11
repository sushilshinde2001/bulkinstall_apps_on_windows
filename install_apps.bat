@echo off
echo.
echo ==============================
echo   Installing Applications...
echo ==============================
echo.

:: Google Drive
winget install --id=Google.Drive -e --accept-package-agreements --accept-source-agreements

:: Zoom
winget install --id=Zoom.Zoom -e --accept-package-agreements --accept-source-agreements

:: Microsoft Teams
winget install --id=Microsoft.Teams -e --accept-package-agreements --accept-source-agreements

:: Visual Studio Code
winget install --id=Microsoft.VisualStudioCode -e --accept-package-agreements --accept-source-agreements

:: Google Chrome
winget install --id=Google.Chrome -e --accept-package-agreements --accept-source-agreements

:: Mozilla Firefox
winget install --id=Mozilla.Firefox -e --accept-package-agreements --accept-source-agreements

:: Oracle VirtualBox
winget install --id=Oracle.VirtualBox -e --accept-package-agreements --accept-source-agreements

:: Burp Suite Community Edition
winget install --id=PortSwigger.BurpSuiteCommunityEdition -e --accept-package-agreements --accept-source-agreements

:: Postman
winget install --id=Postman.Postman -e --accept-package-agreements --accept-source-agreements

:: Wireshark
winget install --id=WiresharkFoundation.Wireshark -e --accept-package-agreements --accept-source-agreements

:: Zenmap (Note: Might require manual install if not in Winget)
echo.
echo NOTE: Zenmap is not available on winget. Please install manually from https://nmap.org/zenmap/

:: WPS Office
winget install --id=Kingsoft.WPSOffice -e --accept-package-agreements --accept-source-agreements

echo.
echo ==============================
echo   All applications installed!
echo ==============================
pause
