Remove-Item ..\QuickLook.Plugin.XMindThumbnailViewer.qlplugin -ErrorAction SilentlyContinue

$files = Get-ChildItem -Path ..\QuickLook.Plugin\QuickLook.Plugin.XMindThumbnailViewer\bin\Release\ -Exclude *.pdb,*.xml
Compress-Archive $files ..\QuickLook.Plugin.XMindThumbnailViewer.zip
Move-Item ..\QuickLook.Plugin.XMindThumbnailViewer.zip ..\QuickLook.Plugin.XMindThumbnailViewer.qlplugin