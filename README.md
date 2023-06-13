# Change keyboard for Virtual machine

AppleScript to change the behaviour of the caps lock key for Virtual machines

## Description

This repository includes some apple scripts to modify the behaviour of the physical keyboard.

### KeyboardForVM
 
This AppleScript modifies the behaviour of the **caps lock** key changing it for other key.

This function is usefull for blind developers who needs to use a screen reader in a Virtual machine.

When a Windows virtual machine is running the screen readers usually use the **Insert** key as the *HotKey* for the screen reader but this key is not available in a MacOS keyboard.

Using this script the key *Caps lock* can be changed for other key to manage a screen reader in the Virtual machine.

#### Usage

Run the script to show the behaviour selector for the **Caps lock** key and press *Enter*.

You have to use this script when you will start a Virtual machine app.

### KeyboardRemapper

This script allows us to remap a key with other one.

The available keys are: caps lock, left shift, right shift, left command, right command, left alt, right alt, left control and right control.

#### Usage

Run the script to remap one of the available keys to other one.

If you need to remap more keys you have to run the script again.

### ResetCapsLock
 
This AppleScript resets the behaviour of the **caps lock** key.

This function is usefull for blind developers who needs to use a screen reader in MacOS.

#### Usage

Run the script to aply the remap to the **Capslock** key.

You have to use this script when you finish to use a Virtual machine app.

### RemapCapsLockToInsert
 
This AppleScript modifies the behaviour of the **caps lock** key changing it to the **Insert** key.

This function is usefull for blind developers who needs to use a screen reader in a Virtual machine.

When a Windows virtual machine is running the screen readers usually use the **Insert** key as the *HotKey* for the screen reader but this key is not available in a MacOS keyboard.

#### Usage

Run the script to aply the remap to the **Capslock** key.

You have to use this script when you will start a Virtual machine app.

## Information

These scripts use the command **hidutil**.
These changes are not permanent and the changes will be back when you reboot your machine or when you close your user session.

### Tips

You can convert these scripts in an application to run it easily.

To do this follow these steps:

* Open this script in the *Script editor*
* In the File menu choose the *Export* option
* In the Field *format* select *Application* and press the button *Save*
* Copy the new Application in your applications folder.

## Localization

The scripts are translated to English and Spanish.

You can translate each script changing the values in the **on setup()** function.

Please, contact me to include new translations for these scripts.

## Copyright and license

Copyright 2022-2023 Tyflos Accessible Software. All rights reserved.

You may incorporate this Tyflos Accessible Software code into your system and 	program(s) without restriction.  

This software has been provided "AS IS" and the responsibility for its operation is yours.  

You are not permitted to redistribute this Tyflos Accessible Software script as "Tyflos 	Accessible Software project" after having made changes.  

If you are going to redistribute the code, we require that you make it clear that the code was 		descended from Tyflos Accessible Software project, but that you've made changes.

If you have any suggestion or petition about this software please send an e-Mail to Tyflos Accessible Software using this e-Mail address:
	[Tyflosaccessiblesoftware@gmail.com](mailto:Tyflosaccessiblesoftware@gmail.com)

