$source = "C:\Elias\Projekte\BackupScript" 
$destination = "C:\Elias\Projekte\Reserve"

Copy-Item -Path $source\* -Destination $destination -Recurse 