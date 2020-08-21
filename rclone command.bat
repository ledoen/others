#挂载指令
rclone mount romentdrive:/ localdrive: --cache-dir D:\buff  --vfs-cache-mode writes

#vbs文件，可以使挂载命令行窗口后台执行
CreatObject("WScript.Shell").Run "cmd /c D:\batfiledir",0
