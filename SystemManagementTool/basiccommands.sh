# Print current directory
Get-Location

# List files and folders in current directory
Get-ChildItem

# Change directory
Set-Location "C:\Users"

# Create a new folder
New-Item -ItemType Directory -Path "C:\Users\Sudeshna\Documents\TestFolder"

# Create a new file
New-Item -ItemType File -Path "C:\Users\Sudeshna\Documents\TestFolder\hello.txt"

# View contents of a file
Get-Content "C:\Users\Sudeshna\Documents\TestFolder\hello.txt"

# Copy a file
Copy-Item "C:\Users\Sudeshna\Documents\TestFolder\hello.txt" "C:\Users\Sudeshna\Desktop"

# Move a file
Move-Item "C:\Users\Sudeshna\Documents\TestFolder\hello.txt" "C:\Users\Sudeshna\Desktop"

# Delete a file
Remove-Item "C:\Users\Sudeshna\Desktop\hello.txt"
