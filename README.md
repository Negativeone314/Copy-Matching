# Copy-Matching
First script I made for my photography workflow. It is as follows:
- Start by copying all JPEG photos to a JPEG/date folder, and all RAW files to a RAW/date folder. I like to keep all JPEGs and RAWs. Important to note that RAW files may not be directly viewable on your computer depending on settings.
- Go through all JPEGs and copy satisfactory ones to be edited to a seperate folder: GOOD JPEG/date.
- Copy corresponding RAW photos to a similar GOOD RAW/date folder. This part used to be done manually by scrolling through RAW/date and copying the correct files to GOOD RAW/date. This can be incredibly time consuming and fustrating with a high number of photos.
- This script replaces the above step. Simply open a git bash window from the directory where the script is located (done by right clicking -> show more options -> open git bash here), give execute permissions to the script with chmod, then run as follows:
- ./copy_matching.sh "path_to_good_jpeg_folder" "path_to_all_raw_folder" "path_to_good_raw_folder"
- Note that the order is important and the quotes must be used. Get the paths by right clicking on the folders and clicking "copy path as text". 
