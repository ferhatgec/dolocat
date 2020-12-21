/*# MIT License
# 
# Copyright (c) 2020 Ferhat Geçdoğan All Rights Reserved.
# Distributed under the terms of the MIT License.
#*/

import std.stdio, std.string;
import dolocat.languages, dolocat.colorized;
import std.conv : to;

/* uhh. D does not have a preprocessor. */
string Version = "0.1"; 

void HelpFunction(string argument) {
	write(WBOLD_RED_COLOR   ~ "Fegeya ");
	write(WBOLD_GREEN_COLOR ~ "DoloCat ");
	write(WBOLD_BLUE_COLOR  ~ Version);
	writeln(WBOLD_YELLOW_COLOR ~ "\nColorized 'cat' implementation.");
	writeln(argument ~ " [file]" ~ WBLACK_COLOR);
}

int main(string[] argv) {
	if(argv.length < 2) {
		HelpFunction(argv[0]);
		return 0;
	}
	
	auto file = File(argv[1], "r");
        string line;
        
	/* check file extension */
	if(argv[1].indexOf(".cpp") != -1) {
		while((line = file.readln()) !is null) {
			CPlusPlus(line);
		}
	} else if(argv[1].indexOf(".fls") != -1) {
		while((line = file.readln()) !is null) {
			FlaScript(line);
		}
	} else if(argv[1].indexOf(".py") != -1) {
		while((line = file.readln()) !is null) {
			Python(line);
		}
	} else {
		/* Regular */
		while((line = file.readln()) !is null) {
			line.write;
		}
	}
	
	writeln("");
	
	return 0;
}
