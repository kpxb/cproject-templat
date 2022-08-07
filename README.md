# cproject-template
一个在linux系统上使用的，生成自带Makefile的简单C工程的shell脚本。

脚本使用：
cd入该文件夹。
./mkproject.sh [projectname]
即可生成自带Makefile的简单C工程，且工程名字可根据[projectname]定义。

Makefile使用：
生成C工程并完成工程后，cd入工程根目录。
./make Makefile ARCH=[device] TARGET=[projectname]
即可生成目标文件，且目标文件使用平台可根据[device](x86/aarch64)绝对，目标文件名字可根据根据[projectname]定义。
