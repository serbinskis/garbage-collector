@echo off

attrib +h +s "%LocalAppData%\ConnectedDevicesPlatform"
attrib +h +s "%LocalAppData%\nzxt cam-updater"
attrib -h -s "%LocalAppData%\IconCache.db"
del "%LocalAppData%\Discord\*.log"
del "%LocalAppData%\GitHubDesktop\*.log"
del "%LocalAppData%\IconCache.db"
del "%LocalAppData%\UserProducts.xml"
del "%LocalAppData%\WeMod\*.log"
del "%LocalAppData%\nzxt cam-updater\installer.exe"
del "%LocalAppData%\updater.log"
del "%UserProfile%\.VirtualBox\*.log*"
del "%UserProfile%\.node_repl_history"
del "%UserProfile%\Zomboid\*.log"
del "%UserProfile%\Zomboid\logs.zip"
for /d %%G in ("%SystemDrive%\Program Files\chrome_url_fetcher_*") do rd /s /q "%%~G"
rd /s /q "%AppData%\.1911"
rd /s /q "%AppData%\Code\Cache"
rd /s /q "%AppData%\Code\Code Cache"
rd /s /q "%AppData%\Code\GPUCache"
rd /s /q "%AppData%\Code\logs"
rd /s /q "%AppData%\DMCache"
rd /s /q "%AppData%\GitHub Desktop\Cache"
rd /s /q "%AppData%\GitHub Desktop\Code Cache"
rd /s /q "%AppData%\GitHub Desktop\GPUCache"
rd /s /q "%AppData%\GitHub Desktop\logs"
rd /s /q "%AppData%\NZXT CAM\Cache"
rd /s /q "%AppData%\NZXT CAM\Code Cache"
rd /s /q "%AppData%\NZXT CAM\GPUCache"
rd /s /q "%AppData%\NZXT CAM\logs"
rd /s /q "%AppData%\arduino-ide\Cache"
rd /s /q "%AppData%\arduino-ide\Code Cache"
rd /s /q "%AppData%\arduino-ide\GPUCache"
rd /s /q "%AppData%\arduino-ide\logs"
rd /s /q "%AppData%\discord\Cache"
rd /s /q "%AppData%\discord\Code Cache"
rd /s /q "%AppData%\discord\GPUCache"
rd /s /q "%AppData%\discord\logs"
rd /s /q "%AppData%\mpv\watch_laters"
rd /s /q "%LocalAppData%\.IdentityService"
rd /s /q "%LocalAppData%\AWSToolkit"
rd /s /q "%LocalAppData%\AdvinstAnalytics"
rd /s /q "%LocalAppData%\CEF"
rd /s /q "%LocalAppData%\CefSharp"
rd /s /q "%LocalAppData%\Comms"
rd /s /q "%LocalAppData%\ConnectedDevicesPlatform"
rd /s /q "%LocalAppData%\CrashReportClient"
rd /s /q "%LocalAppData%\D3DSCache"
rd /s /q "%LocalAppData%\DBG"
rd /s /q "%LocalAppData%\Diagnostics"
rd /s /q "%LocalAppData%\EpicGamesLauncher\Saved\Crashes"
rd /s /q "%LocalAppData%\EpicGamesLauncher\Saved\Logs"
rd /s /q "%LocalAppData%\EpicGamesLauncher\Saved\webcache_4430\Cache"
rd /s /q "%LocalAppData%\EpicGamesLauncher\Saved\webcache_4430\Code Cache"
rd /s /q "%LocalAppData%\Google\Chrome\User Data\Default\Cache"
rd /s /q "%LocalAppData%\Google\Chrome\User Data\Default\Code Cache"
rd /s /q "%LocalAppData%\Google\Chrome\User Data\Default\File System"
rd /s /q "%LocalAppData%\Google\Chrome\User Data\Default\GPUCache"
rd /s /q "%LocalAppData%\Google\Chrome\User Data\Default\Service Worker\CacheStorage"
rd /s /q "%LocalAppData%\Google\Chrome\User Data\Default\Service Worker\ScriptCache"
rd /s /q "%LocalAppData%\Links"
rd /s /q "%LocalAppData%\Microsoft\Edge\User Data\Default\Cache"
rd /s /q "%LocalAppData%\Microsoft\Edge\User Data\Default\Code Cache"
rd /s /q "%LocalAppData%\Microsoft\Edge\User Data\Default\File System"
rd /s /q "%LocalAppData%\Microsoft\Edge\User Data\Default\GPUCache"
rd /s /q "%LocalAppData%\NBTExplorer"
rd /s /q "%LocalAppData%\NVIDIA Corporation\NVIDIA GeForce Experience\CefCache\Cache"
rd /s /q "%LocalAppData%\NVIDIA Corporation\NVIDIA GeForce Experience\CefCache\Code Cache"
rd /s /q "%LocalAppData%\NVIDIA Corporation\NVIDIA GeForce Experience\CefCache\File System"
rd /s /q "%LocalAppData%\NVIDIA Corporation\NVIDIA GeForce Experience\CefCache\GPUCache"
rd /s /q "%LocalAppData%\NVIDIA Corporation\NVIDIA Share\CefCache\Cache"
rd /s /q "%LocalAppData%\NVIDIA Corporation\NVIDIA Share\CefCache\Code Cache"
rd /s /q "%LocalAppData%\NVIDIA Corporation\NVIDIA Share\CefCache\File System"
rd /s /q "%LocalAppData%\NVIDIA Corporation\NVIDIA Share\CefCache\GPUCache"
rd /s /q "%LocalAppData%\NVIDIA\GLCache"
rd /s /q "%LocalAppData%\NuGet"
rd /s /q "%LocalAppData%\PlaceholderTileLogoFolder"
rd /s /q "%LocalAppData%\Publishers"
rd /s /q "%LocalAppData%\Qarmin\Czkawka\cache"
rd /s /q "%LocalAppData%\Roblox\Downloads"
rd /s /q "%LocalAppData%\Spotify\Browser\Cache"
rd /s /q "%LocalAppData%\Spotify\Browser\Code Cache"
rd /s /q "%LocalAppData%\Spotify\Browser\GPUCache"
rd /s /q "%LocalAppData%\Spotify\Data"
rd /s /q "%LocalAppData%\Spotify\Default\Cache"
rd /s /q "%LocalAppData%\Spotify\Default\Code Cache"
rd /s /q "%LocalAppData%\Spotify\Default\GPUCache"
rd /s /q "%LocalAppData%\StartIsBack"
rd /s /q "%LocalAppData%\Steam\htmlcache"
rd /s /q "%LocalAppData%\UnrealEngine"
rd /s /q "%LocalAppData%\UnrealEngineLauncher"
rd /s /q "%LocalAppData%\VirtualStore"
rd /s /q "%LocalAppData%\cache"
rd /s /q "%LocalAppData%\main.kts.compiled.cache"
rd /s /q "%LocalAppData%\npm-cache"
rd /s /q "%LocalAppData%\nzxt cam-updater\pending"
rd /s /q "%LocalAppData%\speech"
rd /s /q "%SystemDrive%\Program Files (x86)\Google\Update"
rd /s /q "%SystemRoot%\Logs"
rd /s /q "%UserProfile%\.android"
rd /s /q "%UserProfile%\.arduinoIDE"
rd /s /q "%UserProfile%\.cache"
rd /s /q "%UserProfile%\.codetogether"
rd /s /q "%UserProfile%\.config"
rd /s /q "%UserProfile%\.dotnet"
rd /s /q "%UserProfile%\.matplotlib"
rd /s /q "%UserProfile%\.nuget"
rd /s /q "%UserProfile%\.templateengine"
rd /s /q "%UserProfile%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache"
rd /s /q "%UserProfile%\UrbanVPN"
rd /s /q "%UserProfile%\ansel"