## Notes for using cRIO and acquisition software for in-flight testing

Modified version of the original Flir project.

It allows to set a delay for start acquiring images and a delay between images. 
It is saving the results in .csv in `/c` folder in cRIO.
The files are named `camera_1XXX.csv`, each file requires `1.5MB` of memory.
Plug the camera in Ethernet `1`, plug the computer in camera `0`. 

Open `.lvproj` file and start the `Main_camera_2.vi` from the computer.
Then click the white arrow and start the program.
Then you can unplug the computer, the camera will continue to acquire and write `.csv` file in cRIO. Be careful not to full the memory.


### Browsing cRIO storage
Using WinSCP you can connect to the file manager of cRIO.
Host name is the IP address of cRIO `169.XXX.XX.XXX`, the port `22`.
Username `admin`, no password.


