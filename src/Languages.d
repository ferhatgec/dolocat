/*# MIT License
# 
# Copyright (c) 2020 Ferhat Geçdoğan All Rights Reserved.
# Distributed under the terms of the MIT License.
#*/

module dolocat.languages;

import std.stdio, std.string, dolocat.colorized;

void CPlusPlus(string line) {
	line = line.replace("int", WBOLD_RED_COLOR ~ "int" ~ WBOLD_WHITE_COLOR);
	
	line = line.replace("int",WBOLD_BLUE_COLOR ~ "int" ~ WBOLD_WHITE_COLOR);
	line = line.replace("long", WBOLD_BLUE_COLOR ~ "long" ~ WBOLD_WHITE_COLOR);
	
	line = line.replace("bool",WBOLD_BLUE_COLOR ~ "int" ~ WBOLD_WHITE_COLOR);
	line = line.replace("char", WBOLD_BLUE_COLOR ~ "char" ~ WBOLD_WHITE_COLOR);
	line = line.replace("auto", WBOLD_BLUE_COLOR ~ "auto" ~ WBOLD_WHITE_COLOR);


	line = line.replace("if", WBOLD_LIGHT_RED_COLOR ~ "if" ~ WBOLD_WHITE_COLOR);
	line = line.replace("else", WBOLD_LIGHT_RED_COLOR ~ "else" ~ WBOLD_WHITE_COLOR);
	
	line = line.replace("for", WBOLD_MAGENTA_COLOR ~ "for" ~ WBOLD_WHITE_COLOR);
	line = line.replace("do", WBOLD_MAGENTA_COLOR ~ "do" ~ WBOLD_WHITE_COLOR);
	line = line.replace("while", WBOLD_MAGENTA_COLOR ~ "while" ~ WBOLD_WHITE_COLOR);
	
	line = line.replace("void", WBOLD_RED_COLOR ~ "void" ~ WBOLD_WHITE_COLOR);
	line = line.replace("main", WBOLD_LIGHT_RED_COLOR ~ "main" ~ WBOLD_WHITE_COLOR);
	line = line.replace("asm", WBOLD_LIGHT_RED_COLOR ~ "asm" ~ WBOLD_WHITE_COLOR);
	
	
	line = line.replace("const", WBOLD_LIGHT_BLUE_COLOR ~ "const" ~ WBOLD_WHITE_COLOR);			
	line = line.replace("static", WBOLD_LIGHT_BLUE_COLOR ~ "static" ~ WBOLD_WHITE_COLOR);			
	line = line.replace("extern", WBOLD_LIGHT_BLUE_COLOR ~ "extern" ~ WBOLD_WHITE_COLOR);			
	line = line.replace("inline", WBOLD_LIGHT_BLUE_COLOR ~ "inline" ~ WBOLD_WHITE_COLOR);
	line = line.replace("virtual", WBOLD_LIGHT_BLUE_COLOR ~ "virtual" ~ WBOLD_WHITE_COLOR);
	line = line.replace("friend", WBOLD_LIGHT_BLUE_COLOR ~ "friend" ~ WBOLD_WHITE_COLOR);
	
	line = line.replace("public", WBOLD_LIGHT_BLUE_COLOR ~ "public" ~ WBOLD_WHITE_COLOR);
	line = line.replace("private", WBOLD_LIGHT_BLUE_COLOR ~ "private" ~ WBOLD_WHITE_COLOR);	
	line = line.replace("protected", WBOLD_LIGHT_BLUE_COLOR ~ "protected" ~ WBOLD_WHITE_COLOR);
	
	line = line.replace("#include", WBOLD_YELLOW_COLOR ~ "#include" ~ WBOLD_WHITE_COLOR);
	
	line = line.replace("typedef", WBOLD_MAGENTA_COLOR ~ "typedef" ~ WBOLD_WHITE_COLOR);

	line = line.replace("#define", WBOLD_MAGENTA_COLOR ~ "#define" ~ WBOLD_WHITE_COLOR);
	line = line.replace("#ifndef", WBOLD_MAGENTA_COLOR ~ "#ifndef" ~ WBOLD_WHITE_COLOR);
	line = line.replace("#ifdef", WBOLD_MAGENTA_COLOR ~ "#ifdef" ~ WBOLD_WHITE_COLOR);
	line = line.replace("#endif", WBOLD_MAGENTA_COLOR ~ "#endif" ~ WBOLD_WHITE_COLOR);
	
	line = line.replace("return", WBOLD_LIGHT_MAGENTA_COLOR ~ "return" ~ WBOLD_WHITE_COLOR);
	
	line = line.replace("nodiscard", WBOLD_LIGHT_BLACK_COLOR ~ "nodiscard" ~ WBOLD_WHITE_COLOR);
	
	line = line.replace("class", WBOLD_LIGHT_YELLOW_COLOR ~ "class" ~ WBOLD_WHITE_COLOR);
	line = line.replace("struct", WBOLD_LIGHT_YELLOW_COLOR ~ "struct" ~ WBOLD_WHITE_COLOR);
	line = line.replace("namespace", WBOLD_LIGHT_YELLOW_COLOR ~ "namespace" ~ WBOLD_WHITE_COLOR);

	line = line.replace("using", WBOLD_GREEN_COLOR ~ "using" ~ WBOLD_WHITE_COLOR);	
	
	line = line.replace("std", WBOLD_LIGHT_YELLOW_COLOR ~ "std" ~ WBOLD_WHITE_COLOR);
	
	line = line.replace("iostream", WBOLD_LIGHT_MAGENTA_COLOR ~ "iostream" ~ WBOLD_WHITE_COLOR);
	line = line.replace("cstring", WBOLD_LIGHT_MAGENTA_COLOR ~ "cstring" ~ WBOLD_WHITE_COLOR);
	line = line.replace("sstream", WBOLD_LIGHT_MAGENTA_COLOR ~ "sstream" ~ WBOLD_WHITE_COLOR);
	line = line.replace("fstream", WBOLD_LIGHT_MAGENTA_COLOR ~ "fstream" ~ WBOLD_WHITE_COLOR);
	line = line.replace("memory", WBOLD_LIGHT_MAGENTA_COLOR ~ "memory" ~ WBOLD_WHITE_COLOR);
	line = line.replace("cstdlib", WBOLD_LIGHT_MAGENTA_COLOR ~ "cstdlib" ~ WBOLD_WHITE_COLOR);
	line = line.replace("cstdio", WBOLD_LIGHT_MAGENTA_COLOR ~ "cstdio" ~ WBOLD_WHITE_COLOR);
	line = line.replace("vector", WBOLD_LIGHT_MAGENTA_COLOR ~ "vector" ~ WBOLD_WHITE_COLOR);
	line = line.replace("algorithm", WBOLD_LIGHT_MAGENTA_COLOR ~ "algorithm" ~ WBOLD_WHITE_COLOR);
	line = line.replace("thread", WBOLD_LIGHT_MAGENTA_COLOR ~ "thread" ~ WBOLD_WHITE_COLOR);
	line = line.replace("array", WBOLD_LIGHT_MAGENTA_COLOR ~ "array" ~ WBOLD_WHITE_COLOR);
	line = line.replace("bitset", WBOLD_LIGHT_MAGENTA_COLOR ~ "bitset" ~ WBOLD_WHITE_COLOR);
	line = line.replace("deque", WBOLD_LIGHT_MAGENTA_COLOR ~ "deque" ~ WBOLD_WHITE_COLOR);
	line = line.replace("map", WBOLD_LIGHT_MAGENTA_COLOR ~ "map" ~ WBOLD_WHITE_COLOR);
	line = line.replace("stack", WBOLD_LIGHT_MAGENTA_COLOR ~ "stack" ~ WBOLD_WHITE_COLOR);
	line = line.replace("set", WBOLD_LIGHT_MAGENTA_COLOR ~ "set" ~ WBOLD_WHITE_COLOR);
	line = line.replace("iterator", WBOLD_LIGHT_MAGENTA_COLOR ~ "iterator" ~ WBOLD_WHITE_COLOR);
	line = line.replace("tuple", WBOLD_LIGHT_MAGENTA_COLOR ~ "tuple" ~ WBOLD_WHITE_COLOR);
	line = line.replace("locale", WBOLD_LIGHT_MAGENTA_COLOR ~ "locale" ~ WBOLD_WHITE_COLOR);
	line = line.replace("regex", WBOLD_LIGHT_MAGENTA_COLOR ~ "regex" ~ WBOLD_WHITE_COLOR);
	line = line.replace("istream", WBOLD_LIGHT_MAGENTA_COLOR ~ "istream" ~ WBOLD_WHITE_COLOR);
	line = line.replace("ostream", WBOLD_LIGHT_MAGENTA_COLOR ~ "ostream" ~ WBOLD_WHITE_COLOR);
	
	line = line.replace("cout", WBOLD_CYAN_COLOR ~ "cout" ~ WBOLD_WHITE_COLOR);
	line = line.replace("printf", WBOLD_CYAN_COLOR ~ "printf" ~ WBOLD_WHITE_COLOR);
	line = line.replace("getline", WBOLD_CYAN_COLOR ~ "getline" ~ WBOLD_WHITE_COLOR);
	line = line.replace("cin", WBOLD_CYAN_COLOR ~ "cin" ~ WBOLD_WHITE_COLOR);
	
	line.write;
}
