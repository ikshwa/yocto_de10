# yocto_de10
Create Yocto linux for DE 10 Board.
Following these steps to create new yocto linux development on DE 10 board.
1. Get the DE 10 board that you are interested. I have got one with Cyclone V SoC FPGA.
2. Download yocto git repo with ther version of your choise. (I have got here poky)
3. Get meta-intel-fpga layer in the same folder.
4. Build the environment with:
5. source oe-build-inint
6. It should create a build directory in the same folder. Your all compiled binary including final image will be in this directory.
7. It shoudld look like following by now.
8. Now Bang !
9. bitbake core-image-minimal
10. Different options are available to configure. check it on this path.
11. Wait till end of compilation. It will take sometime as it will download all required packages and libraries.
12. At the End. You should have bootbale image with .wic extension in the following folder.
13. Compress the image with gzip -k finalimage.img otherwise it does not work with custome FPGA configuration.
14. More information coming soon.
