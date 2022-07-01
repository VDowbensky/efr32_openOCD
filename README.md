# efr32_openOCD
## Using CMSIS-DAP probe and OpenOCD for EFR32xG1xx mass programming

Usage:

Put "efr32xg1x.cfg", "lock.cfg", "unlock.cfg" in "OpenOCD/bin" folder

Put "prog.bat", "lock.bat", "unlock.bat" in the appropriate folder

Edit "prog.bat", set flash image file path

For flash programming, start "prog.bat"

For debug access lock, start "lock.bat"

For debug access unlock (causes mass erase) start "unlock.bat"

Now tested on EFR32FG1x only. See reference manuals for other EFR32 families.
