#!/bin/sh
#Execute Script all weekdays at 2PM
#0 14 * * 1-5 /home/dharmendra/Desktop/Shellscript_assignment/Q5.sh

#Execute Script at every 3 hour interval between 8AM to 8PM
#0 08-20/3 * * * /home/dharmendra/Desktop/Shellscript_assignment/Q5.sh

#Execute Script odd days even months at midnight
#0 0 1-31/2 2-12/2 * /home/dharmendra/Desktop/Shellscript_assignment/Q5.sh

echo `date` >> /home/dharmendra/Desktop/Shellscript_assignment/log.txt
