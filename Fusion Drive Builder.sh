#!/bin/sh

#  Fusion Drive Builder.sh
#  
#
#  Created by Dustin Harle on 12/16/12.
#


#This will show the list Disk on your mac

echo "-------------------------------------------";
echo "|  F U S I O N  D R I V E  B U I L D E R  |";
echo "-------------------------------------------";
echo "\n";
echo "This script is to automate the building of a Apple Fusion Drive"
echo "\n";
echo "\n";
echo "\n";
echo "\n";


#wait for the user to press enter
echo "Press enter to continue...";
read next;

clear;
echo "Building your drive will take just a few steps";
echo "Here is a list of the steps that we will go through\n\n";

echo "1) Get a list of all the disk seen by the mac";
echo "2) Pick our the disk you wish to build your fusion drive with";






echo "The next few sections will walk with you on building your drive";




#wait for the user to press enter
echo "Press enter to get a list of your Disk...";
read next;






clear;

diskutil list;


echo "\n";
echo "Take note of the disk size of your HDD and SSD that you would";
echo "wish to build your fusion drive with.\n\n";


echo "This is a list of the Disk that are on your mac.\n";
echo "Look at the size of all the drive.";
echo "once you have found the drives you wish to build your fusion drive with look to the right of the SIZE column and you will see the IDENTIFIER column.";
