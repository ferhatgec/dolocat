/*# MIT License
# 
# Copyright (c) 2020 Ferhat Geçdoğan All Rights Reserved.
# Distributed under the terms of the MIT License.
#*/

module dolocat.languages;

import std.stdio, std.string, dolocat.colorized;

string Predefined(string line) {
    line = line.replace("::",  WBOLD_LIGHT_YELLOW_COLOR ~ "::" ~ WBOLD_WHITE_COLOR);
	line = line.replace("{",  WBOLD_LIGHT_YELLOW_COLOR ~ "{" ~ WBOLD_WHITE_COLOR);
	line = line.replace("}",  WBOLD_LIGHT_YELLOW_COLOR ~ "}" ~ WBOLD_WHITE_COLOR);
	line = line.replace("(",  WBOLD_LIGHT_YELLOW_COLOR ~ "(" ~ WBOLD_WHITE_COLOR);
	line = line.replace(")",  WBOLD_LIGHT_YELLOW_COLOR ~ ")" ~ WBOLD_WHITE_COLOR);
	line = line.replace("*",  WBOLD_LIGHT_YELLOW_COLOR ~ "*" ~ WBOLD_WHITE_COLOR);
	line = line.replace("<",  WBOLD_LIGHT_YELLOW_COLOR ~ "<" ~ WBOLD_WHITE_COLOR);
	line = line.replace(">",  WBOLD_LIGHT_YELLOW_COLOR ~ ">" ~ WBOLD_WHITE_COLOR);
	line = line.replace("+",  WBOLD_LIGHT_YELLOW_COLOR ~ "+" ~ WBOLD_WHITE_COLOR);

    return line;
}

void CPlusPlus(string line) {
	line = line.replace("int", WBOLD_RED_COLOR ~ "int" ~ WBOLD_WHITE_COLOR);
	
	line = line.replace("int", WBOLD_BLUE_COLOR ~ "int" ~ WBOLD_WHITE_COLOR);
	line = line.replace("long", WBOLD_BLUE_COLOR ~ "long" ~ WBOLD_WHITE_COLOR);
	
	line = line.replace("bool", WBOLD_BLUE_COLOR ~ "int" ~ WBOLD_WHITE_COLOR);
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
	
	line = Predefined(line);
	
	line.write;
}

void FlaScript(string line) {
	line = line.replace("var", WBOLD_BLUE_COLOR ~ "var" ~ WBOLD_WHITE_COLOR);
	
	line = line.replace("bool", WBOLD_LIGHT_BLUE_COLOR ~ "bool" ~ WBOLD_WHITE_COLOR);
	line = line.replace("int",  WBOLD_LIGHT_BLUE_COLOR ~ "int" ~ WBOLD_WHITE_COLOR);
	line = line.replace("string",  WBOLD_LIGHT_BLUE_COLOR ~ "string" ~ WBOLD_WHITE_COLOR);


	line = line.replace("if",  WBOLD_LIGHT_RED_COLOR ~ "if" ~ WBOLD_WHITE_COLOR);
	line = line.replace("else",  WBOLD_LIGHT_RED_COLOR ~ "else" ~ WBOLD_WHITE_COLOR);
	
	line = line.replace("for",  WBOLD_MAGENTA_COLOR ~ "for" ~ WBOLD_WHITE_COLOR);
	line = line.replace("do",  WBOLD_MAGENTA_COLOR ~ "do" ~ WBOLD_WHITE_COLOR);
	line = line.replace("while",  WBOLD_MAGENTA_COLOR ~ "while" ~ WBOLD_WHITE_COLOR);
	
	line = line.replace("func",  WBOLD_RED_COLOR ~ "void" ~ WBOLD_WHITE_COLOR);
	line = line.replace("main",  WBOLD_LIGHT_RED_COLOR ~ "main" ~ WBOLD_WHITE_COLOR);
	
	
	line = line.replace("@append",  WBOLD_LIGHT_YELLOW_COLOR ~ "@append" ~ WBOLD_WHITE_COLOR);
	line = line.replace("@pop_back",  WBOLD_LIGHT_YELLOW_COLOR ~ "@pop_back" ~ WBOLD_WHITE_COLOR);
	line = line.replace("@between",  WBOLD_LIGHT_YELLOW_COLOR ~ "@between" ~ WBOLD_WHITE_COLOR);
	
	line = line.replace("import",  WBOLD_YELLOW_COLOR ~ "import" ~ WBOLD_WHITE_COLOR);
	
	line = line.replace("defin",  WBOLD_MAGENTA_COLOR ~ "defin" ~ WBOLD_WHITE_COLOR);
	line = line.replace("put",  WBOLD_MAGENTA_COLOR ~ "put" ~ WBOLD_WHITE_COLOR);
	
	line = line.replace("#ifdef",  WBOLD_MAGENTA_COLOR ~ "#ifdef" ~ WBOLD_WHITE_COLOR);
	line = line.replace("#endif",  WBOLD_MAGENTA_COLOR ~ "#endif" ~ WBOLD_WHITE_COLOR);
	
	line = line.replace("return",  WBOLD_LIGHT_MAGENTA_COLOR ~ "return" ~ WBOLD_WHITE_COLOR);
	
	line = line.replace("SystemInfo",  WBOLD_LIGHT_MAGENTA_COLOR ~ "SystemInfo" ~ WBOLD_WHITE_COLOR);
	line = line.replace("Colorized",  WBOLD_LIGHT_MAGENTA_COLOR ~ "Colorized" ~ WBOLD_WHITE_COLOR);
		
	line = line.replace("newline",  WBOLD_LIGHT_BLACK_COLOR ~ "newline" ~ WBOLD_WHITE_COLOR);
		
	line = line.replace("print",  WBOLD_CYAN_COLOR ~ "print" ~ WBOLD_WHITE_COLOR);
	line = line.replace("fprintf",  WBOLD_CYAN_COLOR ~ "fprintf" ~ WBOLD_WHITE_COLOR);
	line = line.replace("@echo",  WBOLD_CYAN_COLOR ~ "@echo" ~ WBOLD_WHITE_COLOR);
	line = line.replace("fprintln",  WBOLD_CYAN_COLOR ~ "fprintln" ~ WBOLD_WHITE_COLOR);
	
	line = Predefined(line);
	
	line.write;
}

void Python(string line) {
	line = line.replace("if", WBOLD_LIGHT_RED_COLOR ~ "if" ~ WBLACK_COLOR);
	line = line.replace("else", WBOLD_LIGHT_RED_COLOR ~ "else" ~ WBLACK_COLOR);
	line = line.replace("elif", WBOLD_LIGHT_RED_COLOR ~ "elif" ~ WBLACK_COLOR);
	
	line = line.replace("for", WBOLD_MAGENTA_COLOR ~ "for" ~ WBLACK_COLOR);
	line = line.replace("while", WBOLD_MAGENTA_COLOR ~ "while" ~ WBLACK_COLOR);

	line = line.replace("str", WBOLD_BLUE_COLOR ~ "str" ~ WBLACK_COLOR);
	line = line.replace("bool", WBOLD_BLUE_COLOR ~ "bool" ~ WBLACK_COLOR);
	line = line.replace("float", WBOLD_BLUE_COLOR ~ "float" ~ WBLACK_COLOR);
	
	line = line.replace("def", WBOLD_RED_COLOR ~ "def" ~ WBLACK_COLOR);
	line = line.replace("lambda", WBOLD_RED_COLOR ~ "lambda" ~ WBLACK_COLOR);
	
	line = line.replace("import", WBOLD_YELLOW_COLOR ~ "import" ~ WBLACK_COLOR);
	line = line.replace("from", WBOLD_LIGHT_YELLOW_COLOR ~ "from" ~ WBLACK_COLOR);
	
	line = line.replace("global", WBOLD_LIGHT_BLUE_COLOR ~ "global" ~ WBLACK_COLOR);
	
	line = line.replace("return", WBOLD_LIGHT_MAGENTA_COLOR ~ "return" ~ WBLACK_COLOR);
		
	line = line.replace("print", WBOLD_CYAN_COLOR ~ "print" ~ WBLACK_COLOR);
	
	line = Predefined(line);
	
	line.write;
}

void HTML(string line) {
	line = line.replace("html", WBOLD_CYAN_COLOR ~  "html" ~ WBOLD_WHITE_COLOR);

	line = line.replace("!doctype", WBOLD_BLUE_COLOR ~  "!doctype" ~ WBOLD_WHITE_COLOR);
	line = line.replace("!DOCTYPE", WBOLD_BLUE_COLOR ~  "!DOCTYPE" ~ WBOLD_WHITE_COLOR);
	
	line = line.replace("a", WBOLD_CYAN_COLOR ~  "a" ~ WBOLD_WHITE_COLOR);
	line = line.replace("abbr", WBOLD_CYAN_COLOR ~  "abbr" ~ WBOLD_WHITE_COLOR);
	line = line.replace("acronym", WBOLD_CYAN_COLOR ~  "acronym" ~ WBOLD_WHITE_COLOR);
	line = line.replace("address", WBOLD_CYAN_COLOR ~  "address" ~ WBOLD_WHITE_COLOR);
	line = line.replace("applet", WBOLD_CYAN_COLOR ~  "applet" ~ WBOLD_WHITE_COLOR);
	line = line.replace("area", WBOLD_CYAN_COLOR ~  "area" ~ WBOLD_WHITE_COLOR);
	line = line.replace("article", WBOLD_CYAN_COLOR ~  "article" ~ WBOLD_WHITE_COLOR);
	line = line.replace("aside", WBOLD_CYAN_COLOR ~  "aside" ~ WBOLD_WHITE_COLOR);
	line = line.replace("audio", WBOLD_CYAN_COLOR ~  "audio" ~ WBOLD_WHITE_COLOR);
	line = line.replace("base", WBOLD_CYAN_COLOR ~  "base" ~ WBOLD_WHITE_COLOR);
	line = line.replace("basefont", WBOLD_CYAN_COLOR ~  "basefont" ~ WBOLD_WHITE_COLOR);
	line = line.replace("bb", WBOLD_CYAN_COLOR ~  "bb" ~ WBOLD_WHITE_COLOR);
	line = line.replace("bdo", WBOLD_CYAN_COLOR ~  "bdo" ~ WBOLD_WHITE_COLOR);
	line = line.replace("big", WBOLD_CYAN_COLOR ~  "big" ~ WBOLD_WHITE_COLOR);
	line = line.replace("blockquote", WBOLD_CYAN_COLOR ~  "blockquote" ~ WBOLD_WHITE_COLOR);
	line = line.replace("body", WBOLD_CYAN_COLOR ~  "body" ~ WBOLD_WHITE_COLOR);
	line = line.replace("br", WBOLD_CYAN_COLOR ~  "br" ~ WBOLD_WHITE_COLOR);
	line = line.replace("button", WBOLD_CYAN_COLOR ~  "button" ~ WBOLD_WHITE_COLOR);
	line = line.replace("canvas", WBOLD_CYAN_COLOR ~  "canvas" ~ WBOLD_WHITE_COLOR);
	line = line.replace("caption", WBOLD_CYAN_COLOR ~  "caption" ~ WBOLD_WHITE_COLOR);
	line = line.replace("center", WBOLD_CYAN_COLOR ~  "center" ~ WBOLD_WHITE_COLOR);
	line = line.replace("cite", WBOLD_CYAN_COLOR ~  "cite" ~ WBOLD_WHITE_COLOR);
	line = line.replace("code", WBOLD_CYAN_COLOR ~  "code" ~ WBOLD_WHITE_COLOR);
	line = line.replace("col", WBOLD_CYAN_COLOR ~  "col" ~ WBOLD_WHITE_COLOR);
	line = line.replace("colgroup", WBOLD_CYAN_COLOR ~  "colgroup" ~ WBOLD_WHITE_COLOR);
	line = line.replace("command", WBOLD_CYAN_COLOR ~  "command" ~ WBOLD_WHITE_COLOR);
	line = line.replace("datagrid", WBOLD_CYAN_COLOR ~  "datagrid" ~ WBOLD_WHITE_COLOR);
	line = line.replace("datalist", WBOLD_CYAN_COLOR ~  "datalist" ~ WBOLD_WHITE_COLOR);
	line = line.replace("dd", WBOLD_CYAN_COLOR ~  "dd" ~ WBOLD_WHITE_COLOR);
	line = line.replace("del", WBOLD_CYAN_COLOR ~  "del" ~ WBOLD_WHITE_COLOR);
	line = line.replace("details", WBOLD_CYAN_COLOR ~  "details" ~ WBOLD_WHITE_COLOR);
	line = line.replace("dfn", WBOLD_CYAN_COLOR ~  "dfn" ~ WBOLD_WHITE_COLOR);
	line = line.replace("dialog", WBOLD_CYAN_COLOR ~  "dialog" ~ WBOLD_WHITE_COLOR);
	line = line.replace("dir", WBOLD_CYAN_COLOR ~  "dir" ~ WBOLD_WHITE_COLOR);
	line = line.replace("div", WBOLD_CYAN_COLOR ~  "div" ~ WBOLD_WHITE_COLOR);
	line = line.replace("dl", WBOLD_CYAN_COLOR ~  "dl" ~ WBOLD_WHITE_COLOR);
	line = line.replace("dt", WBOLD_CYAN_COLOR ~  "dt" ~ WBOLD_WHITE_COLOR);
	line = line.replace("em", WBOLD_CYAN_COLOR ~  "em" ~ WBOLD_WHITE_COLOR);
	line = line.replace("embed", WBOLD_CYAN_COLOR ~  "embed" ~ WBOLD_WHITE_COLOR);
	line = line.replace("eventsource", WBOLD_CYAN_COLOR ~  "eventsource" ~ WBOLD_WHITE_COLOR);
	line = line.replace("fieldset", WBOLD_CYAN_COLOR ~  "fieldset" ~ WBOLD_WHITE_COLOR);
	line = line.replace("figcaption", WBOLD_CYAN_COLOR ~  "figcaption" ~ WBOLD_WHITE_COLOR);
	line = line.replace("figure", WBOLD_CYAN_COLOR ~  "figure" ~ WBOLD_WHITE_COLOR);
	line = line.replace("font", WBOLD_CYAN_COLOR ~  "font" ~ WBOLD_WHITE_COLOR);
	line = line.replace("footer", WBOLD_CYAN_COLOR ~  "footer" ~ WBOLD_WHITE_COLOR);
	line = line.replace("form", WBOLD_CYAN_COLOR ~  "form" ~ WBOLD_WHITE_COLOR);
	line = line.replace("frame", WBOLD_CYAN_COLOR ~  "frame" ~ WBOLD_WHITE_COLOR);
	line = line.replace("frameset", WBOLD_CYAN_COLOR ~  "frameset" ~ WBOLD_WHITE_COLOR);
	line = line.replace("h1", WBOLD_CYAN_COLOR ~  "h1" ~ WBOLD_WHITE_COLOR);
	line = line.replace("h2", WBOLD_CYAN_COLOR ~  "h2" ~ WBOLD_WHITE_COLOR);
	line = line.replace("h3", WBOLD_CYAN_COLOR ~  "h3" ~ WBOLD_WHITE_COLOR);
	line = line.replace("h4", WBOLD_CYAN_COLOR ~  "h4" ~ WBOLD_WHITE_COLOR);
	line = line.replace("h5", WBOLD_CYAN_COLOR ~  "h5" ~ WBOLD_WHITE_COLOR);
	line = line.replace("h6", WBOLD_CYAN_COLOR ~  "h6" ~ WBOLD_WHITE_COLOR);
	line = line.replace("head", WBOLD_CYAN_COLOR ~  "head" ~ WBOLD_WHITE_COLOR);
	line = line.replace("header", WBOLD_CYAN_COLOR ~  "header" ~ WBOLD_WHITE_COLOR);
	line = line.replace("hgroup", WBOLD_CYAN_COLOR ~  "hgroup" ~ WBOLD_WHITE_COLOR);
	line = line.replace("hr", WBOLD_CYAN_COLOR ~  "hr" ~ WBOLD_WHITE_COLOR);
	line = line.replace("i", WBOLD_CYAN_COLOR ~  "i" ~ WBOLD_WHITE_COLOR);
	line = line.replace("iframe", WBOLD_CYAN_COLOR ~  "iframe" ~ WBOLD_WHITE_COLOR);
	line = line.replace("img", WBOLD_CYAN_COLOR ~  "img" ~ WBOLD_WHITE_COLOR);
	line = line.replace("input", WBOLD_CYAN_COLOR ~  "input" ~ WBOLD_WHITE_COLOR);
	line = line.replace("ins", WBOLD_CYAN_COLOR ~  "ins" ~ WBOLD_WHITE_COLOR);
	line = line.replace("isindex", WBOLD_CYAN_COLOR ~  "isindex" ~ WBOLD_WHITE_COLOR);
	line = line.replace("kbd", WBOLD_CYAN_COLOR ~  "kbd" ~ WBOLD_WHITE_COLOR);
	line = line.replace("keygen", WBOLD_CYAN_COLOR ~  "keygen" ~ WBOLD_WHITE_COLOR);
	line = line.replace("label", WBOLD_CYAN_COLOR ~  "label" ~ WBOLD_WHITE_COLOR);
	line = line.replace("legend", WBOLD_CYAN_COLOR ~  "legend" ~ WBOLD_WHITE_COLOR);
	line = line.replace("li", WBOLD_CYAN_COLOR ~  "li" ~ WBOLD_WHITE_COLOR);
	line = line.replace("link", WBOLD_CYAN_COLOR ~  "link" ~ WBOLD_WHITE_COLOR);
	line = line.replace("map", WBOLD_CYAN_COLOR ~  "map" ~ WBOLD_WHITE_COLOR);
	line = line.replace("mark", WBOLD_CYAN_COLOR ~  "mark" ~ WBOLD_WHITE_COLOR);
	line = line.replace("menu", WBOLD_CYAN_COLOR ~  "menu" ~ WBOLD_WHITE_COLOR);
	line = line.replace("meta", WBOLD_CYAN_COLOR ~  "meta" ~ WBOLD_WHITE_COLOR);
	line = line.replace("meter", WBOLD_CYAN_COLOR ~  "meter" ~ WBOLD_WHITE_COLOR);
	line = line.replace("nav", WBOLD_CYAN_COLOR ~  "nav" ~ WBOLD_WHITE_COLOR);
	line = line.replace("noframes", WBOLD_CYAN_COLOR ~  "noframes" ~ WBOLD_WHITE_COLOR);
	line = line.replace("noscript", WBOLD_CYAN_COLOR ~  "noscript" ~ WBOLD_WHITE_COLOR);
	line = line.replace("object", WBOLD_CYAN_COLOR ~  "object" ~ WBOLD_WHITE_COLOR);
	line = line.replace("ol", WBOLD_CYAN_COLOR ~  "ol" ~ WBOLD_WHITE_COLOR);
	line = line.replace("optgroup", WBOLD_CYAN_COLOR ~  "optgroup" ~ WBOLD_WHITE_COLOR);
	line = line.replace("option", WBOLD_CYAN_COLOR ~  "option" ~ WBOLD_WHITE_COLOR);
	line = line.replace("output", WBOLD_CYAN_COLOR ~  "output" ~ WBOLD_WHITE_COLOR);
	line = line.replace("p", WBOLD_CYAN_COLOR ~  "p" ~ WBOLD_WHITE_COLOR);
	line = line.replace("param", WBOLD_CYAN_COLOR ~  "param" ~ WBOLD_WHITE_COLOR);
	line = line.replace("pre", WBOLD_CYAN_COLOR ~  "pre" ~ WBOLD_WHITE_COLOR);
	line = line.replace("progress", WBOLD_CYAN_COLOR ~  "progress" ~ WBOLD_WHITE_COLOR);
	line = line.replace("q", WBOLD_CYAN_COLOR ~  "q" ~ WBOLD_WHITE_COLOR);
	line = line.replace("rp", WBOLD_CYAN_COLOR ~  "rp" ~ WBOLD_WHITE_COLOR);
	line = line.replace("rt", WBOLD_CYAN_COLOR ~  "rt" ~ WBOLD_WHITE_COLOR);
	line = line.replace("ruby", WBOLD_CYAN_COLOR ~  "ruby" ~ WBOLD_WHITE_COLOR);
	line = line.replace("s", WBOLD_CYAN_COLOR ~  "s" ~ WBOLD_WHITE_COLOR);
	line = line.replace("script", WBOLD_CYAN_COLOR ~  "script" ~ WBOLD_WHITE_COLOR);
	line = line.replace("samp", WBOLD_CYAN_COLOR ~  "samp" ~ WBOLD_WHITE_COLOR);
	line = line.replace("section", WBOLD_CYAN_COLOR ~  "section" ~ WBOLD_WHITE_COLOR);
	line = line.replace("select", WBOLD_CYAN_COLOR ~  "select" ~ WBOLD_WHITE_COLOR);
	line = line.replace("small", WBOLD_CYAN_COLOR ~  "small" ~ WBOLD_WHITE_COLOR);
	line = line.replace("source", WBOLD_CYAN_COLOR ~  "source" ~ WBOLD_WHITE_COLOR);
	line = line.replace("span", WBOLD_CYAN_COLOR ~  "span" ~ WBOLD_WHITE_COLOR);
	line = line.replace("strike", WBOLD_CYAN_COLOR ~  "strike" ~ WBOLD_WHITE_COLOR);
	line = line.replace("strong", WBOLD_CYAN_COLOR ~  "strong" ~ WBOLD_WHITE_COLOR);
	line = line.replace("style", WBOLD_CYAN_COLOR ~  "style" ~ WBOLD_WHITE_COLOR);
	line = line.replace("sub", WBOLD_CYAN_COLOR ~  "sub" ~ WBOLD_WHITE_COLOR);
	line = line.replace("sup", WBOLD_CYAN_COLOR ~  "sup" ~ WBOLD_WHITE_COLOR);
	line = line.replace("table", WBOLD_CYAN_COLOR ~  "table" ~ WBOLD_WHITE_COLOR);
	line = line.replace("tbody", WBOLD_CYAN_COLOR ~  "tbody" ~ WBOLD_WHITE_COLOR);
	line = line.replace("tfoot", WBOLD_CYAN_COLOR ~  "tfoot" ~ WBOLD_WHITE_COLOR);
	line = line.replace("th", WBOLD_CYAN_COLOR ~  "th" ~ WBOLD_WHITE_COLOR);
	line = line.replace("thead", WBOLD_CYAN_COLOR ~  "thead" ~ WBOLD_WHITE_COLOR);
	line = line.replace("time", WBOLD_CYAN_COLOR ~  "time" ~ WBOLD_WHITE_COLOR);
	line = line.replace("title", WBOLD_CYAN_COLOR ~  "title" ~ WBOLD_WHITE_COLOR);
	line = line.replace("tr", WBOLD_CYAN_COLOR ~  "tr" ~ WBOLD_WHITE_COLOR);
	line = line.replace("track", WBOLD_CYAN_COLOR ~  "track" ~ WBOLD_WHITE_COLOR);
	line = line.replace("tt", WBOLD_CYAN_COLOR ~  "tt" ~ WBOLD_WHITE_COLOR);
	line = line.replace("u", WBOLD_CYAN_COLOR ~  "u" ~ WBOLD_WHITE_COLOR);
	line = line.replace("ul", WBOLD_CYAN_COLOR ~  "ul" ~ WBOLD_WHITE_COLOR);
	line = line.replace("var", WBOLD_CYAN_COLOR ~  "var" ~ WBOLD_WHITE_COLOR);
	line = line.replace("video", WBOLD_CYAN_COLOR ~  "video" ~ WBOLD_WHITE_COLOR);
	line = line.replace("wbr", WBOLD_CYAN_COLOR ~  "wbr" ~ WBOLD_WHITE_COLOR);

	line = line.replace("class", WBOLD_CYAN_COLOR ~  "class" ~ WBOLD_WHITE_COLOR);

	line = line.replace("/", WBOLD_YELLOW_COLOR ~  "/" ~ WBOLD_WHITE_COLOR);
	line = line.replace("<", WBOLD_YELLOW_COLOR ~  "<" ~ WBOLD_WHITE_COLOR);
	line = line.replace(">", WBOLD_YELLOW_COLOR ~  ">" ~ WBOLD_WHITE_COLOR);
	
	line.write;
}
