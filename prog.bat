rem program and verify using elf/hex/s19. verify and reset are optional parameters
openocd  -f efr32xg1x.cfg -c "program d:/work_folder/some_file.hex verify reset exit"
