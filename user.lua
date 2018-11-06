--[[
    Use this file to specify **System** preferences.
    Review [examples](+\ZeroBrane\cfg\user-sample.lua) or check [online documentation](http://studio.zerobrane.com/documentation.html) for details.
--]]
-- Editor
editor.fontname = "Roboto Mono"
editor.fontsize = 8
editor.tabwidth = 4
editor.usetabs = true
editor.backspaceunindent = true
editor.foldcompact = false
editor.edge = true
editor.wrapstartindent = 4
--Console
console.fontname = "Roboto Mono"
console.fontsize = 8

-- Styles
styles.bracematch = {fg = {209, 154, 102}, bg = {40, 44, 52}, b = true}
styles.bracemiss = {fg = {224, 90, 90}, bg = {40, 44, 52}, b = true}
styles.caret = {fg = {112, 119, 132}, b = true}
styles.caretlinebg = {bg = {50,55,65}}
styles.comment = {fg = {112, 119, 132}, bg = {40, 44, 52}, i = true}
styles.edge = {fg = {92, 99, 112}, bg = {40, 44, 52}}
styles.fold = {fg = {92, 99, 112}, bg = {40, 44, 52}, sel = {209, 154, 102}}
styles.indent = {fg = {92, 99, 112}, bg = {40, 44, 52}}
styles.keywords0 = {fg = {189, 102, 216}} -- pink
styles.keywords1 = {fg = {224, 108, 117}} -- light red
styles.keywords2 = {fg = {60, 115, 240}} -- dark blue
styles.keywords3 = {fg = {97, 175, 239}} -- light blue
styles.keywords4 = {fg = {97, 175, 239}} -- light blue
styles.keywords5 = {fg = {97, 175, 239}} -- light blue
styles.keywords6 = {fg = {97, 175, 239}} -- light blue
styles.keywords7 = {fg = {97, 175, 239}} -- light blue
styles.lexerdef = {fg = {181, 188, 201}, bg = {40, 44, 52}}
styles.linenumber = {fg = {181, 188, 201}, bg = {40, 44, 52}}
styles.number = {fg = {209, 154, 102}, bg = {40, 44, 52}}
styles.operator = {fg = {181, 188, 201}, bg = {40, 44, 52}}
styles.preprocessor = {fg = {229, 192, 123}, bg = {40, 44, 52}}
styles.sel = {bg = {70, 75, 84}}
styles.stringeol = {fg = {144, 216, 92}, bg = {40, 44, 52}, fill = true}
styles.stringtxt = {fg = {144, 216, 92}, bg = {40, 44, 52}}
styles.text = {fg = {181, 188, 201}, bg = {40, 44, 52}}

styles.indicator.fncall		= {fg = {110, 110, 150}}
styles.indicator.varlocal	= {fg = {110, 110, 150}}
styles.indicator.varglobal	= {fg = {110, 110, 150}}
styles.indicator.varmasking	= {fg = {110, 110, 150}}
styles.indicator.varmasked	= {fg = {110, 110, 150}}
styles.indicator.varself	= {fg = {110, 110, 150}}

styles.marker.output = {fg = {181, 188, 201}, bg = {40, 44, 52}}
styles.marker.prompt = {fg = {181, 188, 201}, bg = {40, 44, 52}}

--styles = loadfile('cfg/tomorrow.lua')('TwoDark')
stylesoutshell = styles -- apply the same scheme to Output/Console windows
styles.auxwindow = styles.text -- apply text colors to auxiliary windows
styles.calltip = styles.text -- apply text colors to tooltips
