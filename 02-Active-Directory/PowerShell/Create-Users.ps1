New-ADUser -Name "Mona Hassan" -GivenName "Mona" -Surname "Hassan" 
-SamAccountName "mona.hassan" 
-UserPrincipalName "mona.hassan@novacorp.local" 
-Path "OU=HR,OU=Users,OU=NovaCorp,DC=novacorp,DC=local" 
-AccountPassword (ConvertTo-SecureString "P@ssw0rd!123" -AsPlainText -Force) 
-Enabled $true
______________
New-ADUser -Name "Ahmed Ali" -GivenName "Ahmed" -Surname "Ali" 
-SamAccountName "ahmed.ali" 
-UserPrincipalName "ahmed.ali@novacorp.local" 
-Path "OU=IT,OU=Users,OU=NovaCorp,DC=novacorp,DC=local" 
-AccountPassword (ConvertTo-SecureString "P@ssw0rd!123" -AsPlainText -Force) 
-Enabled $true
_______________
New-ADUser -Name "Omar Samy" -GivenName "Omar" -Surname "Samy" 
-SamAccountName "omar.samy" 
-UserPrincipalName "omar.samy@novacorp.local" 
-Path "OU=Finance,OU=Users,OU=NovaCorp,DC=novacorp,DC=local" 
-AccountPassword (ConvertTo-SecureString "P@ssw0rd!" -AsPlainText -Force) 
-Enabled $true
_______________
