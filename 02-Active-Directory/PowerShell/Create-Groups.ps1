 Global Groups
 
New-ADGroup -Name "GG_HR" -GroupScope Global -Path "OU=Groups,OU=NovaCorp,DC=novacorp,DC=local"

New-ADGroup -Name "GG_IT" -GroupScope Global -Path "OU=Groups,OU=NovaCorp,DC=novacorp,DC=local"

New-ADGroup -Name "GG_Finance" -GroupScope Global -Path "OU=Groups,OU=NovaCorp,DC=novacorp,DC=local"
ــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
Domain Local Groups

New-ADGroup -Name "DL_HR_RW" -GroupScope DomainLocal -Path "OU=Groups,OU=NovaCorp,DC=novacorp,DC=local"

New-ADGroup -Name "DL_IT_RW" -GroupScope DomainLocal -Path "OU=Groups,OU=NovaCorp,DC=novacorp,DC=local"

New-ADGroup -Name "DL_Finance_RW" -GroupScope DomainLocal -Path "OU=Groups,OU=NovaCorp,DC=novacorp,DC=local"
ــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ

Nesting

Add-ADGroupMember DL_HR_RW GG_HR
Add-ADGroupMember DL_IT_RW GG_IT
Add-ADGroupMember DL_Finance_RW GG_Finance
