net stop "SQL Server (MSSQLSERVER)" 
net stop "OpalRad ImageServer"
net stop "OpalRad Dicom Print"
net stop "OpalRad DICOM Receive"
net stop "OpalRad Listener"
net stop "OpalRad Router"
net stop "Opal Agent"
net stop "Opal Backup"
net stop "OpalRad Modality Worklist"
net stop "World Wide Web Publishing Service"
net stop "Code42 CrashPlan Backup Service"

net start "SQL Server (MSSQLSERVER)" 
net start "OpalRad ImageServer"
net start "OpalRad Dicom Print"
net start "OpalRad DICOM Receive"
net start "OpalRad Listener"
net start "OpalRad Router"
net start "Opal Agent"
net start "Opal Backup"
net start "OpalRad Modality Worklist"
net start "World Wide Web Publishing Service"
net start "Code42 CrashPlan Backup Service"