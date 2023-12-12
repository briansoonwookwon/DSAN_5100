# NOTES ON USAGE 
# ON MAC AND LINUX OPEN TERMINAL (ON WINDOWS THESE COMMANDS REQUIRE WSL)
#   0) OPEN TERMINAL
#   1) NAVIGATE TO FOLDER (you can drag and drop paths from your finder window)
#       cd path_to_the_folder
#       ls 
#   2) MAKE THIS SHELL SCRIPT EXECUTABLE (RUNABLE) (IT WILL RUN ONE LINE AT A TIME)
#       NOTE YOU ONLY NEED TO DO THIS ONCE!!!!!!!!!!!!!!
#       chmod a+x sync-to-GU-domains.sh
#   3) TO RUN THE SCRIPT USE
#       ./sync-to-GU-domains.sh

# SYNC LOCAL VERSION OF WEBSITE TO GU-DOMAINS SERVER
# OBVIOUSLY YOU WILL NEED TO UPDATE THIS WITH INFORMATION FOR YOUR GU SERVER 
# YOU CAN ALSO RUN THIS COMMAND BY PASTING IT INTO THE TERMINAL
rsync -alvr dsan-website bskgeorg@gtownX.reclaimhosting.com:/home/bskgeorg/public_html/


# If I put / at the end of the source, it syncs all the files in that folder
# If I want to sync the folder, do not include / at the end


# Sycning all the files in _site folder without actual folder
rsync -avz /Users/briankwon/Desktop/DSAN_5100/Final_Project/_site bskgeorg@gtown3.reclaimhosting.com:/home/bskgeorg/public_html/5100-website/
