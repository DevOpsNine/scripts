Install-WindowsFeature AD-Domain-Services
Import-Module ADDSDeployment
Install-ADDSForest -DomainName coremanged.co.uk -Confirm -DomainNetbiosName COREMANAGED -Force -InstallDns -LogPath C:\\Windows\NTDS -SafeModeAdministratorPassword (ConvertTo-SecureString -String "p@ssw0rd" -AsPlainText -Force) -SysvolPath C:\\Windows\SYSVOL
