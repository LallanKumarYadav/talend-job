$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Xms256M' '-Xmx1024M' -cp '.;../lib/routines.jar;../lib/org.apache.commons.io.jar;../lib/dom4j-1.6.1.jar;../lib/log4j-1.2.16.jar;filedownload_0_1.jar;' local_project.filedownload_0_1.FileDownload  --context=Default %* 