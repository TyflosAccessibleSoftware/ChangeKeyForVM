# Change keyboard for Virtual machine

AppleScript to change the behaviour of the caps lock key for Virtual machines

## Description

This AppleScript modifies the behaviour of the **caps lock** key changing it for other key.

This function is usefull for blind developers who needs to use a screen reader in a Virtual machine.

When a Windows virtual machine is running the screen readers usually use the **Insert** key as the *HotKey* for the screen reader but this key is not available in a MacOS keyboard.

Using this script the key *Caps lock* can be changed for other key to manage a screen reader in the Virtual machine.

## Usage

Run the script to show the behaviour selector for the **Caps lock** key and press *Enter*.

You have to use this script when you will start a Virtual machine app.

This script uses the command **hidutil**.
These changes are not permanent and the **Caps lock** key will be back when you reboot your machine or when you close your user session.

### Tips

You can convert this script in an application to run it easily.

To do this follow these steps:

* Open this script in the *Script editor*
* In the File menu choose the *Export* option
* In the Field *format* select *Application* and press the button *Save*
* Copy the new Application in your applications folder.

## Localization

The script is translated to English and Spanish.

You can translate the script changing the values in the **on setup()** function.

Please, contact me to include new translations for this script.

## Copyright and license

Copyright 2022 Tyflos Accessible Software. All rights reserved.

You may incorporate this Tyflos Accessible Software code into your system and 	program(s) without restriction.  

This software has been provided "AS IS" and the responsibility for its operation is yours.  

You are not permitted to redistribute this Tyflos Accessible Software script as "Tyflos 	Accessible Software project" after having made changes.  

If you are going to redistribute the code, we require that you make it clear that the code was 		descended from Tyflos Accessible Software project, but that you've made changes.

If you have any suggestion or petition about this software please send an e-Mail to Tyflos Accessible Software using this e-Mail address:
	[Tyflosaccessiblesoftware@gmail.com](mailto:Tyflosaccessiblesoftware@gmail.com)

