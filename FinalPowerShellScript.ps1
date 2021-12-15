# Benjamin Wutz
# Final PowerShell Script
# 12/13/2021

# Clears the console
Clear-Host

#white space
Write-Output ""

#Just for details
Write-Output "************************"

#white space
Write-Output ""

#Asks user for name and saves it as variable
[string]$name = Read-host "Please enter name"

#white space
Write-Output ""

#Just for details
Write-Output "************************"

#white space
Write-Output ""

#Welcomes user to computer
Write-Output "Welcome back $name"

#white space
Write-output ""

#Just for details
Write-Output "************************"

#white space
Write-output ""

#Menu
Write-output "1. Email"
Write-Output "2. Suny Online"
Write-Output "3. Virtual Machine"
Write-Output "4. Cisco Packet Tracer"
Write-Output "5. Microsoft Word"
Write-Output "6. Wireshark"
Write-Output "7. LinknedIn"
Write-Output "8. Calculator"
Write-Output "9. Music"

#white space
Write-output ""

#Just for details
Write-Output "************************"

#white space
Write-output ""

#This sets $num2 to 0 allowing the DO while loop to initate
[int]$num2 = 0

#Do while loop allows the user to make selections as long as they enter 0 when promted.
DO
{

[int]$num1 = Read-host "Please make a selection."

#white space
Write-Output ""

#If statement used to check if $num1 = 1
if ($num1 -eq 1)
{
#Opens my school email via chrome
Start-Process chrome https://outlook.office.com/mail/

#If statement used to check if $num1 = 2
}if ($num1 -eq 2)
{
#Opens Suny Online via chrome
Start-Process chrome https://classroom.suny.edu/ultra/institution-page

#If statement used to check if $num1 = 3
}if ($num1 -eq 3)
{
#Opens Virtual Machine
Start-Process vmplayer

#If statement used to check if $num1 = 4
}if ($num1 -eq 4)
{
#Opens Cisco Packet Tracer
Start-Process "C:\Program Files\Cisco Packet Tracer 8.0.1\bin\packettracer.exe"

#If statement used to check if $num1 = 5
}if ($num1 -eq 5)
{
#Opens Microsoft Word
Start-Process "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Word"

#If statement used to check if $num1 = 6
}if ($num1 -eq 6)
{
#Opens Wireshark
Start-Process "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Wireshark"

#If statement used to check if $num1 = 7
}if ($num1 -eq 7)
{
#Opens LinkedIn
Start-Process chrome https://www.linkedin.com/in/benjamin-wutz-7669551a5/

#If statement used to check if $num1 = 8
}if ($num1 -eq 8)
{
#Opens Calculator
Start-Process Calc.exe

#If statement used to check if $num1 = 9
}if ($num1 -eq 9)
{
#Opens Music
Start-Process chrome "https://www.youtube.com/watch?v=LvwEYJPODJI&t=2526s"
}

[int]$num2 = Read-Host "Enter 0 to make another selection."

#white space
Write-output ""

}while ($num2 -eq 0)

#Just for details
Write-Output "************************"

#white space
Write-output ""

#This statement says goodbye to the user
Write-Output "Goodbye $name"
