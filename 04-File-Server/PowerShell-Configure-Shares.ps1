-Create folders

New-Item -Path ":C\Share" -ItemType Directory

ـــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ

-New-SmbShare

New-Item -Path "C\Share\HR" -ItemType Directory
New-Item -Path "C\Share\IT" -ItemType Directory
New-Item -Path "C\Share\Finance" -ItemType Directory

ـــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ

-NTFS permissions

New-SmbShare -Name "Departments" -Path "C:\Share" -FullAccess "Domain Admins"
