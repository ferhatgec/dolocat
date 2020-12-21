/*# MIT License
# 
# Copyright (c) 2020 Ferhat Geçdoğan All Rights Reserved.
# Distributed under the terms of the MIT License.
#*/

module dolocat.header;

import std.stdio, std.string, dolocat.colorized;

void CenterText(string text, string language) {
	write("🔒 " ~ WBOLD_LIGHT_MAGENTA_COLOR ~ text ~ WBOLD_WHITE_COLOR);
	writeln(WBOLD_LIGHT_BLUE_COLOR ~ " │" ~ WBOLD_LIGHT_RED_COLOR ~ " "  ~ language ~ WBOLD_WHITE_COLOR);
}

void PrintTopHeader(int length) {
    write(WBOLD_YELLOW_COLOR);
    
    /* print top-left corner */
	write("  ╭");
    
    for(int i = 0; i != length; i++) {
        write("───");
    }
    
    /* print top-right corner */
	write("╮\n " ~ " │ " ~ WBOLD_WHITE_COLOR); 
}

void PrintBottomHeader(int length) {
	write(WBOLD_LIGHT_CYAN_COLOR);
    
	/* print top-left corner */
	write("  ╰");
    
    for (int i = 0; i != length; i++) {
        write("───");
    }
        
    /* print top-right corner*/
    writeln("╯" ~ WBOLD_WHITE_COLOR);
}
