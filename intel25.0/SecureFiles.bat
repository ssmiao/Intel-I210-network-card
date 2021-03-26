:: Set the security permissions on all files and folders inside the root folder and 
:: subfolders by removing all inherited permissions and granting only admins full access
icacls .\* /grant administrator:(F) /inheritance:r /t

:: Open readme after setting permissions
start index.htm

exit