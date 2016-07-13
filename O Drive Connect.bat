
::
::		Sn0wlink IT
::
::	Description:
::  auto map networked hard drive to an assigned letter
::
:: =============================================================


:: Change 'use a' to the drive letter you want to use
:: Change "\\SERVER\Directory1" to the directory you want to map
net use A: "\\SERVER\Directory1"

:: repeat for as many drives you wish to map
net use B: "\\SERVER\directory2"

net use C: "\\SERVER\directory3"