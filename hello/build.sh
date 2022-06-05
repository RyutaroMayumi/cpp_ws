gcc -o hello_native hello.c
arm-linux-gnueabihf-gcc -o hello_arm hello.c
arm-linux-gnueabihf-gcc -o hello_arm_static -static hello.c
