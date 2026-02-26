# NovaCrop-Windows-Server-Core-AD-Lab-with-File-Server-Client-Simulation
A professional Active Directory lab on Windows Server Core with:  Two Domain Controllers (Primary &amp; Additional GC-enabled DC for failover)  Dedicated File Server with department-specific shares and permissions  Client simulation for logon and access testing  Showcases AD structure, replication, permissions,Deployed Active Directory Domain Controller on Windows Server Core using PowerShell.
# 🏢 NovaCrop – Active Directory Infrastructure Lab

<p align="center">
Enterprise-Style AD Deployment using Windows Server Core  
Multi-DC Replication • File Server • Role-Based Access Control
</p>

<p align="center">
  <img src="01-Project-Overview/Lab-Architecture.png" width="700">
</p>

<p align="center">
![Windows Server](https://img.shields.io/badge/Windows%20Server-2019-blue)
![Active Directory](https://img.shields.io/badge/Active%20Directory-Lab-green)
![PowerShell](https://img.shields.io/badge/PowerShell-Automation-yellow)
![Status](https://img.shields.io/badge/Project-Completed-brightgreen)


<p align="center">
## 📖 Project Overview

NovaCrop is a real-world simulation of an enterprise Active Directory environment built entirely on **Windows Server Core**.

The lab demonstrates:

- Multi-Domain Controller deployment
- Active Directory replication
- DNS configuration
- Role-based access using AGDLP
- Dedicated File Server with NTFS & SMB permissions
- Client authentication & access validation


<p align="center">
## 🧠 Key Skills

✔ Active Directory Deployment  
✔ Additional Domain Controller & Replication  
✔ PowerShell Automation  
✔ File Server Management  
✔ NTFS vs Share Permissions  
✔ Access-Based Enumeration  


<p align="center">
## 🏗️ Lab Components

| Server | Role |
|--------|------|
DC1 | Primary Domain Controller |
DC2 | Additional DC + Global Catalog |
FS1 | File Server |
Client | Domain-Joined Machine |


<p align="center">
## 🔐 Access Control Model (AGDLP)

Accounts → Global Groups → Domain Local Groups → Permissions


<p align="center">
## 🧪 Validation

- User can access own department share ✅
- Access denied to other departments ❌
- Successful domain logon from client 💻
- AD replication between DC1 & DC2 🔁


<p align="center">
## 👨‍💻 Author

**Abdallah Mohamed**  
Active Directory & Windows Server Enthusiast 🚀



























