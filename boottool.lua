#!/usr/bin/env luajit

while true do
	print([[
1) REFRESH GRUB
2) REFRESH INITRAMFS
3) EXIT]])

	local choice = io.read()

	if choice == "1" then
		os.execute("sudo grub-mkconfig -o /boot/grub/grub.cfg")
	elseif choice == "2" then
		os.execute("sudo mkinitcpio -P")
	elseif choice == "3" then
		break
	else
		print("INVALID OPTION")
	end
end
print("DO YOU WANT CLEANUP? y/n")
local answer = io.read("*l")

if answer == "y" then
	local dir = io.popen("pwd"):read("*l")
	os.execute("rm -rf " .. dir)
end
