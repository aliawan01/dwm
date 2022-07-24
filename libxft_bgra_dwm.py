import sys

input("Are you ready to install dwm and dwmblocks? ")
check_libxft = input("Have you installed libxft(y/n)? ")

if check_libxft == 'n':
    print("Please install libxft before continuing")
    sys.exit()

libxft_path = input("Please type down the full path to the libxft directory (e.g. '/home/user/libxft'), note that you must NOT add a forward-slash / at the end of the line: ")
script_libxft_variable = "libxft_path=" + libxft_path

with open("dwm/config.mk", "r+") as file:
    content = file.read()
    file.seek(0)
    file.write(script_libxft_variable + content)

