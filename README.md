# 🧠 PowerShell Automation Project

This project demonstrates the use of **Microsoft PowerShell** for automating common system administration tasks such as file management, system information retrieval, process monitoring, and backup creation. It is designed as a beginner-friendly introduction to PowerShell scripting while showcasing practical automation capabilities.

---

## 🎯 Objective
To understand and implement PowerShell scripting fundamentals by developing automation scripts that perform essential operations like file handling, system information gathering, and automated backups.

---

## ⚙️ Tools and Technologies Used
- **Windows PowerShell** (Version 5.1 or later)
- **Windows 10/11 Operating System**
- **Visual Studio Code / PowerShell ISE**
- **.NET Framework Runtime**

---

## 📘 Project Description
This project consists of multiple PowerShell scripts focusing on different automation use cases:
- Executing system commands for managing files and directories
- Using variables, loops, and conditional statements
- Creating reusable functions
- Generating system information reports
- Automating daily backup tasks

Each script highlights the power and simplicity of PowerShell for managing system-level operations efficiently.

---

## 🧩 Implementation Details
1. Practiced basic file and folder management commands.  
2. Used variables, conditionals, and loops to automate workflows.  
3. Created functions for modular scripting.  
4. Implemented system monitoring and backup automation scripts.  
5. Tested all scripts in PowerShell terminal for expected results.

---

## 💻 Code Snippets

### 🔹 Basic Commands
```powershell
Get-Location
Get-ChildItem
Set-Location "C:\Users"
New-Item -ItemType Directory -Path "C:\Users\Sudeshna\Documents\TestFolder"
New-Item -ItemType File -Path "C:\Users\Sudeshna\Documents\TestFolder\hello.txt"
Get-Content "C:\Users\Sudeshna\Documents\TestFolder\hello.txt"
Copy-Item "C:\Users\Sudeshna\Documents\TestFolder\hello.txt" "C:\Users\Sudeshna\Desktop"
Move-Item "C:\Users\Sudeshna\Documents\TestFolder\hello.txt" "C:\Users\Sudeshna\Desktop"
Remove-Item "C:\Users\Sudeshna\Desktop\hello.txt"
