#use case python convert_names.py track_size speed
#
#example: python ./convert_names.py 15T ms mag
# - this is used for renaming .mag files to a height of 15 tracks and a
# - "medium" speed setting
#
# - NOTE THIS MUST BE RAN IN THE SAME DIRECTORY AS THE MAGIC FILES

import sys
import os

def main():
	
	#get command line arguments
	try:
		track_size = sys.argv[1];
		speed = sys.argv[2];
		file_type = sys.argv[3];
	except IndexError:
		print("Please give me all command line arguments");
		return

	#get files in current directory of specified file type
	ls_out = os.popen('ls -v *.' + file_type);
	files = ls_out.read();

	#make files output into a list
	file_list = files.splitlines();

	#not sure why we need a double underscore at the end, but okay
	file_prefix = 'sky130_osu_sc_' + track_size + '_' + speed + '__';

	#make a list of cell names and widths
	file_names = [];
	file_width = [];
	for i in range(len(file_list)):
		
		#consider if first char is split char
		X_first_char = file_list[i][1:];
		X_first_char_split = X_first_char.split("X");
		#concatenate them together
		X_first_char_split[0] = file_list[i][0] + X_first_char_split[0];
		#check for dots, just in case
		split_file_dot = X_first_char_split[0].split(".");
		file_names.append(split_file_dot[0].lower());
		if(len(X_first_char_split) > 1):
			split_width = X_first_char_split[1].split(".");
			file_width.append(split_width[0].lower());
		else:
			file_width.append("");

	#make the new names and rename the files
	new_names = [];
	for i in range(len(file_list)):

		if(file_width[i] == ""):	
			new_names.append(file_prefix+file_names[i]+'.'+file_type);
		else:	
			new_names.append(file_prefix+file_names[i]+'_'+file_width[i]+'.'+file_type);

		os.system('mv ' + file_list[i] + ' ' + new_names[i]);		
 		
main();
