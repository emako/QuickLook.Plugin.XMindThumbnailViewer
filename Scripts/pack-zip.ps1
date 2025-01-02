Remove-Item ..\QuickLook.Plugin.XMindThumbnailViewer.qlplugin -ErrorAction SilentlyContinue

$files = Get-ChildItem -Path ..\Build\Release\ -Exclude *.pdb,*.xml
Compress-Archive $files ..\QuickLook.Plugin.XMindThumbnailViewer.zip
Move-Item ..\QuickLook.Plugin.XMindThumbnailViewer.zip ..\QuickLook.Plugin.XMindThumbnailViewer.qlplugin