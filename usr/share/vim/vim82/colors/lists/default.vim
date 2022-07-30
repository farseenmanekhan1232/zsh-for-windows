" Maintainer:  Drew Vogel <dvogel@sidejump.org>
" Last Change: 2021 Jul 25
"
" Replaced rgb.txt as the source of de facto standard color names. This is
" sourced each time the colorscheme command is run. It is also sourced each
" time the highlight command fails to recognize a gui color. You can override
" these colors by introducing a new colors/lists/default.vim file earlier in
" the runtimepath.

let s:keepcpo= &cpo
set cpo&vim

call extend(v:colornames, {
			\ 'snow': '#fffafa',
			\ 'ghost white': '#f8f8ff',
			\ 'ghostwhite': '#f8f8ff',
			\ 'white smoke': '#f5f5f5',
			\ 'whitesmoke': '#f5f5f5',
			\ 'gainsboro': '#dcdcdc',
			\ 'floral white': '#fffaf0',
			\ 'floralwhite': '#fffaf0',
			\ 'old lace': '#fdf5e6',
			\ 'oldlace': '#fdf5e6',
			\ 'linen': '#faf0e6',
			\ 'antique white': '#faebd7',
			\ 'antiquewhite': '#faebd7',
			\ 'papaya whip': '#ffefd5',
			\ 'papayawhip': '#ffefd5',
			\ 'blanched almond': '#ffebcd',
			\ 'blanchedalmond': '#ffebcd',
			\ 'bisque': '#ffe4c4',
			\ 'peach puff': '#ffdab9',
			\ 'peachpuff': '#ffdab9',
			\ 'navajo white': '#ffdead',
			\ 'navajowhite': '#ffdead',
			\ 'moccasin': '#ffe4b5',
			\ 'cornsilk': '#fff8dc',
			\ 'ivory': '#fffff0',
			\ 'lemon chiffon': '#fffacd',
			\ 'lemonchiffon': '#fffacd',
			\ 'seashell': '#fff5ee',
			\ 'honeydew': '#f0fff0',
			\ 'mint cream': '#f5fffa',
			\ 'mintcream': '#f5fffa',
			\ 'azure': '#f0ffff',
			\ 'alice blue': '#f0f8ff',
			\ 'aliceblue': '#f0f8ff',
			\ 'lavender': '#e6e6fa',
			\ 'lavender blush': '#fff0f5',
			\ 'lavenderblush': '#fff0f5',
			\ 'misty rose': '#ffe4e1',
			\ 'mistyrose': '#ffe4e1',
			\ 'white': '#ffffff',
			\ 'black': '#000000',
			\ 'dark slate gray': '#2f4f4f',
			\ 'darkslategray': '#2f4f4f',
			\ 'dark slate grey': '#2f4f4f',
			\ 'darkslategrey': '#2f4f4f',
			\ 'dim gray': '#696969',
			\ 'dimgray': '#696969',
			\ 'dim grey': '#696969',
			\ 'dimgrey': '#696969',
			\ 'slate gray': '#708090',
			\ 'slategray': '#708090',
			\ 'slate grey': '#708090',
			\ 'slategrey': '#708090',
			\ 'light slate gray': '#778899',
			\ 'lightslategray': '#778899',
			\ 'light slate grey': '#778899',
			\ 'lightslategrey': '#778899',
			\ 'gray': '#bebebe',
			\ 'grey': '#bebebe',
			\ 'x11 gray': '#bebebe',
			\ 'x11gray': '#bebebe',
			\ 'x11 grey': '#bebebe',
			\ 'x11grey': '#bebebe',
			\ 'web gray': '#808080',
			\ 'webgray': '#808080',
			\ 'web grey': '#808080',
			\ 'webgrey': '#808080',
			\ 'light grey': '#d3d3d3',
			\ 'lightgrey': '#d3d3d3',
			\ 'light gray': '#d3d3d3',
			\ 'lightgray': '#d3d3d3',
			\ 'midnight blue': '#191970',
			\ 'midnightblue': '#191970',
			\ 'navy': '#000080',
			\ 'navy blue': '#000080',
			\ 'navyblue': '#000080',
			\ 'cornflower blue': '#6495ed',
			\ 'cornflowerblue': '#6495ed',
			\ 'dark slate blue': '#483d8b',
			\ 'darkslateblue': '#483d8b',
			\ 'slate blue': '#6a5acd',
			\ 'slateblue': '#6a5acd',
			\ 'medium slate blue': '#7b68ee',
			\ 'mediumslateblue': '#7b68ee',
			\ 'light slate blue': '#8470ff',
			\ 'lightslateblue': '#8470ff',
			\ 'medium blue': '#0000cd',
			\ 'mediumblue': '#0000cd',
			\ 'royal blue': '#4169e1',
			\ 'royalblue': '#4169e1',
			\ 'blue': '#0000ff',
			\ 'dodger blue': '#1e90ff',
			\ 'dodgerblue': '#1e90ff',
			\ 'deep sky blue': '#00bfff',
			\ 'deepskyblue': '#00bfff',
			\ 'sky blue': '#87ceeb',
			\ 'skyblue': '#87ceeb',
			\ 'light sky blue': '#87cefa',
			\ 'lightskyblue': '#87cefa',
			\ 'steel blue': '#4682b4',
			\ 'steelblue': '#4682b4',
			\ 'light steel blue': '#b0c4de',
			\ 'lightsteelblue': '#b0c4de',
			\ 'light blue': '#add8e6',
			\ 'lightblue': '#add8e6',
			\ 'powder blue': '#b0e0e6',
			\ 'powderblue': '#b0e0e6',
			\ 'pale turquoise': '#afeeee',
			\ 'paleturquoise': '#afeeee',
			\ 'dark turquoise': '#00ced1',
			\ 'darkturquoise': '#00ced1',
			\ 'medium turquoise': '#48d1cc',
			\ 'mediumturquoise': '#48d1cc',
			\ 'turquoise': '#40e0d0',
			\ 'cyan': '#00ffff',
			\ 'aqua': '#00ffff',
			\ 'light cyan': '#e0ffff',
			\ 'lightcyan': '#e0ffff',
			\ 'cadet blue': '#5f9ea0',
			\ 'cadetblue': '#5f9ea0',
			\ 'medium aquamarine': '#66cdaa',
			\ 'mediumaquamarine': '#66cdaa',
			\ 'aquamarine': '#7fffd4',
			\ 'dark green': '#006400',
			\ 'darkgreen': '#006400',
			\ 'dark olive green': '#556b2f',
			\ 'darkolivegreen': '#556b2f',
			\ 'dark sea green': '#8fbc8f',
			\ 'darkseagreen': '#8fbc8f',
			\ 'sea green': '#2e8b57',
			\ 'seagreen': '#2e8b57',
			\ 'medium sea green': '#3cb371',
			\ 'mediumseagreen': '#3cb371',
			\ 'light sea green': '#20b2aa',
			\ 'lightseagreen': '#20b2aa',
			\ 'pale green': '#98fb98',
			\ 'palegreen': '#98fb98',
			\ 'spring green': '#00ff7f',
			\ 'springgreen': '#00ff7f',
			\ 'lawn green': '#7cfc00',
			\ 'lawngreen': '#7cfc00',
			\ 'green': '#00ff00',
			\ 'lime': '#00ff00',
			\ 'x11 green': '#00ff00',
			\ 'x11green': '#00ff00',
			\ 'web green': '#008000',
			\ 'webgreen': '#008000',
			\ 'chartreuse': '#7fff00',
			\ 'medium spring green': '#00fa9a',
			\ 'mediumspringgreen': '#00fa9a',
			\ 'green yellow': '#adff2f',
			\ 'greenyellow': '#adff2f',
			\ 'lime green': '#32cd32',
			\ 'limegreen': '#32cd32',
			\ 'yellow green': '#9acd32',
			\ 'yellowgreen': '#9acd32',
			\ 'forest green': '#228b22',
			\ 'forestgreen': '#228b22',
			\ 'olive drab': '#6b8e23',
			\ 'olivedrab': '#6b8e23',
			\ 'dark khaki': '#bdb76b',
			\ 'darkkhaki': '#bdb76b',
			\ 'khaki': '#f0e68c',
			\ 'pale goldenrod': '#eee8aa',
			\ 'palegoldenrod': '#eee8aa',
			\ 'light goldenrod yellow': '#fafad2',
			\ 'lightgoldenrodyellow': '#fafad2',
			\ 'light yellow': '#ffffe0',
			\ 'lightyellow': '#ffffe0',
			\ 'yellow': '#ffff00',
			\ 'gold': '#ffd700',
			\ 'light goldenrod': '#eedd82',
			\ 'lightgoldenrod': '#eedd82',
			\ 'goldenrod': '#daa520',
			\ 'dark goldenrod': '#b8860b',
			\ 'darkgoldenrod': '#b8860b',
			\ 'rosy brown': '#bc8f8f',
			\ 'rosybrown': '#bc8f8f',
			\ 'indian red': '#cd5c5c',
			\ 'indianred': '#cd5c5c',
			\ 'saddle brown': '#8b4513',
			\ 'saddlebrown': '#8b4513',
			\ 'sienna': '#a0522d',
			\ 'peru': '#cd853f',
			\ 'burlywood': '#deb887',
			\ 'beige': '#f5f5dc',
			\ 'wheat': '#f5deb3',
			\ 'sandy brown': '#f4a460',
			\ 'sandybrown': '#f4a460',
			\ 'tan': '#d2b48c',
			\ 'chocolate': '#d2691e',
			\ 'firebrick': '#b22222',
			\ 'brown': '#a52a2a',
			\ 'dark salmon': '#e9967a',
			\ 'darksalmon': '#e9967a',
			\ 'salmon': '#fa8072',
			\ 'light salmon': '#ffa07a',
			\ 'lightsalmon': '#ffa07a',
			\ 'orange': '#ffa500',
			\ 'dark orange': '#ff8c00',
			\ 'darkorange': '#ff8c00',
			\ 'coral': '#ff7f50',
			\ 'light coral': '#f08080',
			\ 'lightcoral': '#f08080',
			\ 'tomato': '#ff6347',
			\ 'orange red': '#ff4500',
			\ 'orangered': '#ff4500',
			\ 'red': '#ff0000',
			\ 'hot pink': '#ff69b4',
			\ 'hotpink': '#ff69b4',
			\ 'deep pink': '#ff1493',
			\ 'deeppink': '#ff1493',
			\ 'pink': '#ffc0cb',
			\ 'light pink': '#ffb6c1',
			\ 'lightpink': '#ffb6c1',
			\ 'pale violet red': '#db7093',
			\ 'palevioletred': '#db7093',
			\ 'maroon': '#b03060',
			\ 'x11 maroon': '#b03060',
			\ 'x11maroon': '#b03060',
			\ 'web maroon': '#800000',
			\ 'webmaroon': '#800000',
			\ 'medium violet red': '#c71585',
			\ 'mediumvioletred': '#c71585',
			\ 'violet red': '#d02090',
			\ 'violetred': '#d02090',
			\ 'magenta': '#ff00ff',
			\ 'fuchsia': '#ff00ff',
			\ 'violet': '#ee82ee',
			\ 'plum': '#dda0dd',
			\ 'orchid': '#da70d6',
			\ 'medium orchid': '#ba55d3',
			\ 'mediumorchid': '#ba55d3',
			\ 'dark orchid': '#9932cc',
			\ 'darkorchid': '#9932cc',
			\ 'dark violet': '#9400d3',
			\ 'darkviolet': '#9400d3',
			\ 'blue violet': '#8a2be2',
			\ 'blueviolet': '#8a2be2',
			\ 'purple': '#a020f0',
			\ 'x11 purple': '#a020f0',
			\ 'x11purple': '#a020f0',
			\ 'web purple': '#800080',
			\ 'webpurple': '#800080',
			\ 'medium purple': '#9370db',
			\ 'mediumpurple': '#9370db',
			\ 'thistle': '#d8bfd8',
			\ 'snow1': '#fffafa',
			\ 'snow2': '#eee9e9',
			\ 'snow3': '#cdc9c9',
			\ 'snow4': '#8b8989',
			\ 'seashell1': '#fff5ee',
			\ 'seashell2': '#eee5de',
			\ 'seashell3': '#cdc5bf',
			\ 'seashell4': '#8b8682',
			\ 'antiquewhite1': '#ffefdb',
			\ 'antiquewhite2': '#eedfcc',
			\ 'antiquewhite3': '#cdc0b0',
			\ 'antiquewhite4': '#8b8378',
			\ 'bisque1': '#ffe4c4',
			\ 'bisque2': '#eed5b7',
			\ 'bisque3': '#cdb79e',
			\ 'bisque4': '#8b7d6b',
			\ 'peachpuff1': '#ffdab9',
			\ 'peachpuff2': '#eecbad',
			\ 'peachpuff3': '#cdaf95',
			\ 'peachpuff4': '#8b7765',
			\ 'navajowhite1': '#ffdead',
			\ 'navajowhite2': '#eecfa1',
			\ 'navajowhite3': '#cdb38b',
			\ 'navajowhite4': '#8b795e',
			\ 'lemonchiffon1': '#fffacd',
			\ 'lemonchiffon2': '#eee9bf',
			\ 'lemonchiffon3': '#cdc9a5',
			\ 'lemonchiffon4': '#8b8970',
			\ 'cornsilk1': '#fff8dc',
			\ 'cornsilk2': '#eee8cd',
			\ 'cornsilk3': '#cdc8b1',
			\ 'cornsilk4': '#8b8878',
			\ 'ivory1': '#fffff0',
			\ 'ivory2': '#eeeee0',
			\ 'ivory3': '#cdcdc1',
			\ 'ivory4': '#8b8b83',
			\ 'honeydew1': '#f0fff0',
			\ 'honeydew2': '#e0eee0',
			\ 'honeydew3': '#c1cdc1',
			\ 'honeydew4': '#838b83',
			\ 'lavenderblush1': '#fff0f5',
			\ 'lavenderblush2': '#eee0e5',
			\ 'lavenderblush3': '#cdc1c5',
			\ 'lavenderblush4': '#8b8386',
			\ 'mistyrose1': '#ffe4e1',
			\ 'mistyrose2': '#eed5d2',
			\ 'mistyrose3': '#cdb7b5',
			\ 'mistyrose4': '#8b7d7b',
			\ 'azure1': '#f0ffff',
			\ 'azure2': '#e0eeee',
			\ 'azure3': '#c1cdcd',
			\ 'azure4': '#838b8b',
			\ 'slateblue1': '#836fff',
			\ 'slateblue2': '#7a67ee',
			\ 'slateblue3': '#6959cd',
			\ 'slateblue4': '#473c8b',
			\ 'royalblue1': '#4876ff',
			\ 'royalblue2': '#436eee',
			\ 'royalblue3': '#3a5fcd',
			\ 'royalblue4': '#27408b',
			\ 'blue1': '#0000ff',
			\ 'blue2': '#0000ee',
			\ 'blue3': '#0000cd',
			\ 'blue4': '#00008b',
			\ 'dodgerblue1': '#1e90ff',
			\ 'dodgerblue2': '#1c86ee',
			\ 'dodgerblue3': '#1874cd',
			\ 'dodgerblue4': '#104e8b',
			\ 'steelblue1': '#63b8ff',
			\ 'steelblue2': '#5cacee',
			\ 'steelblue3': '#4f94cd',
			\ 'steelblue4': '#36648b',
			\ 'deepskyblue1': '#00bfff',
			\ 'deepskyblue2': '#00b2ee',
			\ 'deepskyblue3': '#009acd',
			\ 'deepskyblue4': '#00688b',
			\ 'skyblue1': '#87ceff',
			\ 'skyblue2': '#7ec0ee',
			\ 'skyblue3': '#6ca6cd',
			\ 'skyblue4': '#4a708b',
			\ 'lightskyblue1': '#b0e2ff',
			\ 'lightskyblue2': '#a4d3ee',
			\ 'lightskyblue3': '#8db6cd',
			\ 'lightskyblue4': '#607b8b',
			\ 'slategray1': '#c6e2ff',
			\ 'slategray2': '#b9d3ee',
			\ 'slategray3': '#9fb6cd',
			\ 'slategray4': '#6c7b8b',
			\ 'lightsteelblue1': '#cae1ff',
			\ 'lightsteelblue2': '#bcd2ee',
			\ 'lightsteelblue3': '#a2b5cd',
			\ 'lightsteelblue4': '#6e7b8b',
			\ 'lightblue1': '#bfefff',
			\ 'lightblue2': '#b2dfee',
			\ 'lightblue3': '#9ac0cd',
			\ 'lightblue4': '#68838b',
			\ 'lightcyan1': '#e0ffff',
			\ 'lightcyan2': '#d1eeee',
			\ 'lightcyan3': '#b4cdcd',
			\ 'lightcyan4': '#7a8b8b',
			\ 'paleturquoise1': '#bbffff',
			\ 'paleturquoise2': '#aeeeee',
			\ 'paleturquoise3': '#96cdcd',
			\ 'paleturquoise4': '#668b8b',
			\ 'cadetblue1': '#98f5ff',
			\ 'cadetblue2': '#8ee5ee',
			\ 'cadetblue3': '#7ac5cd',
			\ 'cadetblue4': '#53868b',
			\ 'turquoise1': '#00f5ff',
			\ 'turquoise2': '#00e5ee',
			\ 'turquoise3': '#00c5cd',
			\ 'turquoise4': '#00868b',
			\ 'cyan1': '#00ffff',
			\ 'cyan2': '#00eeee',
			\ 'cyan3': '#00cdcd',
			\ 'cyan4': '#008b8b',
			\ 'darkslategray1': '#97ffff',
			\ 'darkslategray2': '#8deeee',
			\ 'darkslategray3': '#79cdcd',
			\ 'darkslategray4': '#528b8b',
			\ 'aquamarine1': '#7fffd4',
			\ 'aquamarine2': '#76eec6',
			\ 'aquamarine3': '#66cdaa',
			\ 'aquamarine4': '#458b74',
			\ 'darkseagreen1': '#c1ffc1',
			\ 'darkseagreen2': '#b4eeb4',
			\ 'darkseagreen3': '#9bcd9b',
			\ 'darkseagreen4': '#698b69',
			\ 'seagreen1': '#54ff9f',
			\ 'seagreen2': '#4eee94',
			\ 'seagreen3': '#43cd80',
			\ 'seagreen4': '#2e8b57',
			\ 'palegreen1': '#9aff9a',
			\ 'palegreen2': '#90ee90',
			\ 'palegreen3': '#7ccd7c',
			\ 'palegreen4': '#548b54',
			\ 'springgreen1': '#00ff7f',
			\ 'springgreen2': '#00ee76',
			\ 'springgreen3': '#00cd66',
			\ 'springgreen4': '#008b45',
			\ 'green1': '#00ff00',
			\ 'green2': '#00ee00',
			\ 'green3': '#00cd00',
			\ 'green4': '#008b00',
			\ 'chartreuse1': '#7fff00',
			\ 'chartreuse2': '#76ee00',
			\ 'chartreuse3': '#66cd00',
			\ 'chartreuse4': '#458b00',
			\ 'olivedrab1': '#c0ff3e',
			\ 'olivedrab2': '#b3ee3a',
			\ 'olivedrab3': '#9acd32',
			\ 'olivedrab4': '#698b22',
			\ 'darkolivegreen1': '#caff70',
			\ 'darkolivegreen2': '#bcee68',
			\ 'darkolivegreen3': '#a2cd5a',
			\ 'darkolivegreen4': '#6e8b3d',
			\ 'khaki1': '#fff68f',
			\ 'khaki2': '#eee685',
			\ 'khaki3': '#cdc673',
			\ 'khaki4': '#8b864e',
			\ 'lightgoldenrod1': '#ffec8b',
			\ 'lightgoldenrod2': '#eedc82',
			\ 'lightgoldenrod3': '#cdbe70',
			\ 'lightgoldenrod4': '#8b814c',
			\ 'lightyellow1': '#ffffe0',
			\ 'lightyellow2': '#eeeed1',
			\ 'lightyellow3': '#cdcdb4',
			\ 'lightyellow4': '#8b8b7a',
			\ 'yellow1': '#ffff00',
			\ 'yellow2': '#eeee00',
			\ 'yellow3': '#cdcd00',
			\ 'yellow4': '#8b8b00',
			\ 'gold1': '#ffd700',
			\ 'gold2': '#eec900',
			\ 'gold3': '#cdad00',
			\ 'gold4': '#8b7500',
			\ 'goldenrod1': '#ffc125',
			\ 'goldenrod2': '#eeb422',
			\ 'goldenrod3': '#cd9b1d',
			\ 'goldenrod4': '#8b6914',
			\ 'darkgoldenrod1': '#ffb90f',
			\ 'darkgoldenrod2': '#eead0e',
			\ 'darkgoldenrod3': '#cd950c',
			\ 'darkgoldenrod4': '#8b6508',
			\ 'rosybrown1': '#ffc1c1',
			\ 'rosybrown2': '#eeb4b4',
			\ 'rosybrown3': '#cd9b9b',
			\ 'rosybrown4': '#8b6969',
			\ 'indianred1': '#ff6a6a',
			\ 'indianred2': '#ee6363',
			\ 'indianred3': '#cd5555',
			\ 'indianred4': '#8b3a3a',
			\ 'sienna1': '#ff8247',
			\ 'sienna2': '#ee7942',
			\ 'sienna3': '#cd6839',
			\ 'sienna4': '#8b4726',
			\ 'burlywood1': '#ffd39b',
			\ 'burlywood2': '#eec591',
			\ 'burlywood3': '#cdaa7d',
			\ 'burlywood4': '#8b7355',
			\ 'wheat1': '#ffe7ba',
			\ 'wheat2': '#eed8ae',
			\ 'wheat3': '#cdba96',
			\ 'wheat4': '#8b7e66',
			\ 'tan1': '#ffa54f',
			\ 'tan2': '#ee9a49',
			\ 'tan3': '#cd853f',
			\ 'tan4': '#8b5a2b',
			\ 'chocolate1': '#ff7f24',
			\ 'chocolate2': '#ee7621',
			\ 'chocolate3': '#cd661d',
			\ 'chocolate4': '#8b4513',
			\ 'firebrick1': '#ff3030',
			\ 'firebrick2': '#ee2c2c',
			\ 'firebrick3': '#cd2626',
			\ 'firebrick4': '#8b1a1a',
			\ 'brown1': '#ff4040',
			\ 'brown2': '#ee3b3b',
			\ 'brown3': '#cd3333',
			\ 'brown4': '#8b2323',
			\ 'salmon1': '#ff8c69',
			\ 'salmon2': '#ee8262',
			\ 'salmon3': '#cd7054',
			\ 'salmon4': '#8b4c39',
			\ 'lightsalmon1': '#ffa07a',
			\ 'lightsalmon2': '#ee9572',
			\ 'lightsalmon3': '#cd8162',
			\ 'lightsalmon4': '#8b5742',
			\ 'orange1': '#ffa500',
			\ 'orange2': '#ee9a00',
			\ 'orange3': '#cd8500',
			\ 'orange4': '#8b5a00',
			\ 'darkorange1': '#ff7f00',
			\ 'darkorange2': '#ee7600',
			\ 'darkorange3': '#cd6600',
			\ 'darkorange4': '#8b4500',
			\ 'coral1': '#ff7256',
			\ 'coral2': '#ee6a50',
			\ 'coral3': '#cd5b45',
			\ 'coral4': '#8b3e2f',
			\ 'tomato1': '#ff6347',
			\ 'tomato2': '#ee5c42',
			\ 'tomato3': '#cd4f39',
			\ 'tomato4': '#8b3626',
			\ 'orangered1': '#ff4500',
			\ 'orangered2': '#ee4000',
			\ 'orangered3': '#cd3700',
			\ 'orangered4': '#8b2500',
			\ 'red1': '#ff0000',
			\ 'red2': '#ee0000',
			\ 'red3': '#cd0000',
			\ 'red4': '#8b0000',
			\ 'deeppink1': '#ff1493',
			\ 'deeppink2': '#ee1289',
			\ 'deeppink3': '#cd1076',
			\ 'deeppink4': '#8b0a50',
			\ 'hotpink1': '#ff6eb4',
			\ 'hotpink2': '#ee6aa7',
			\ 'hotpink3': '#cd6090',
			\ 'hotpink4': '#8b3a62',
			\ 'pink1': '#ffb5c5',
			\ 'pink2': '#eea9b8',
			\ 'pink3': '#cd919e',
			\ 'pink4': '#8b636c',
			\ 'lightpink1': '#ffaeb9',
			\ 'lightpink2': '#eea2ad',
			\ 'lightpink3': '#cd8c95',
			\ 'lightpink4': '#8b5f65',
			\ 'palevioletred1': '#ff82ab',
			\ 'palevioletred2': '#ee799f',
			\ 'palevioletred3': '#cd6889',
			\ 'palevioletred4': '#8b475d',
			\ 'maroon1': '#ff34b3',
			\ 'maroon2': '#ee30a7',
			\ 'maroon3': '#cd2990',
			\ 'maroon4': '#8b1c62',
			\ 'violetred1': '#ff3e96',
			\ 'violetred2': '#ee3a8c',
			\ 'violetred3': '#cd3278',
			\ 'violetred4': '#8b2252',
			\ 'magenta1': '#ff00ff',
			\ 'magenta2': '#ee00ee',
			\ 'magenta3': '#cd00cd',
			\ 'magenta4': '#8b008b',
			\ 'orchid1': '#ff83fa',
			\ 'orchid2': '#ee7ae9',
			\ 'orchid3': '#cd69c9',
			\ 'orchid4': '#8b4789',
			\ 'plum1': '#ffbbff',
			\ 'plum2': '#eeaeee',
			\ 'plum3': '#cd96cd',
			\ 'plum4': '#8b668b',
			\ 'mediumorchid1': '#e066ff',
			\ 'mediumorchid2': '#d15fee',
			\ 'mediumorchid3': '#b452cd',
			\ 'mediumorchid4': '#7a378b',
			\ 'darkorchid1': '#bf3eff',
			\ 'darkorchid2': '#b23aee',
			\ 'darkorchid3': '#9a32cd',
			\ 'darkorchid4': '#68228b',
			\ 'purple1': '#9b30ff',
			\ 'purple2': '#912cee',
			\ 'purple3': '#7d26cd',
			\ 'purple4': '#551a8b',
			\ 'mediumpurple1': '#ab82ff',
			\ 'mediumpurple2': '#9f79ee',
			\ 'mediumpurple3': '#8968cd',
			\ 'mediumpurple4': '#5d478b',
			\ 'thistle1': '#ffe1ff',
			\ 'thistle2': '#eed2ee',
			\ 'thistle3': '#cdb5cd',
			\ 'thistle4': '#8b7b8b',
			\ 'gray0': '#000000',
			\ 'grey0': '#000000',
			\ 'gray1': '#030303',
			\ 'grey1': '#030303',
			\ 'gray2': '#050505',
			\ 'grey2': '#050505',
			\ 'gray3': '#080808',
			\ 'grey3': '#080808',
			\ 'gray4': '#0a0a0a',
			\ 'grey4': '#0a0a0a',
			\ 'gray5': '#0d0d0d',
			\ 'grey5': '#0d0d0d',
			\ 'gray6': '#0f0f0f',
			\ 'grey6': '#0f0f0f',
			\ 'gray7': '#121212',
			\ 'grey7': '#121212',
			\ 'gray8': '#141414',
			\ 'grey8': '#141414',
			\ 'gray9': '#171717',
			\ 'grey9': '#171717',
			\ 'gray10': '#1a1a1a',
			\ 'grey10': '#1a1a1a',
			\ 'gray11': '#1c1c1c',
			\ 'grey11': '#1c1c1c',
			\ 'gray12': '#1f1f1f',
			\ 'grey12': '#1f1f1f',
			\ 'gray13': '#212121',
			\ 'grey13': '#212121',
			\ 'gray14': '#242424',
			\ 'grey14': '#242424',
			\ 'gray15': '#262626',
			\ 'grey15': '#262626',
			\ 'gray16': '#292929',
			\ 'grey16': '#292929',
			\ 'gray17': '#2b2b2b',
			\ 'grey17': '#2b2b2b',
			\ 'gray18': '#2e2e2e',
			\ 'grey18': '#2e2e2e',
			\ 'gray19': '#303030',
			\ 'grey19': '#303030',
			\ 'gray20': '#333333',
			\ 'grey20': '#333333',
			\ 'gray21': '#363636',
			\ 'grey21': '#363636',
			\ 'gray22': '#383838',
			\ 'grey22': '#383838',
			\ 'gray23': '#3b3b3b',
			\ 'grey23': '#3b3b3b',
			\ 'gray24': '#3d3d3d',
			\ 'grey24': '#3d3d3d',
			\ 'gray25': '#404040',
			\ 'grey25': '#404040',
			\ 'gray26': '#424242',
			\ 'grey26': '#424242',
			\ 'gray27': '#454545',
			\ 'grey27': '#454545',
			\ 'gray28': '#474747',
			\ 'grey28': '#474747',
			\ 'gray29': '#4a4a4a',
			\ 'grey29': '#4a4a4a',
			\ 'gray30': '#4d4d4d',
			\ 'grey30': '#4d4d4d',
			\ 'gray31': '#4f4f4f',
			\ 'grey31': '#4f4f4f',
			\ 'gray32': '#525252',
			\ 'grey32': '#525252',
			\ 'gray33': '#545454',
			\ 'grey33': '#545454',
			\ 'gray34': '#575757',
			\ 'grey34': '#575757',
			\ 'gray35': '#595959',
			\ 'grey35': '#595959',
			\ 'gray36': '#5c5c5c',
			\ 'grey36': '#5c5c5c',
			\ 'gray37': '#5e5e5e',
			\ 'grey37': '#5e5e5e',
			\ 'gray38': '#616161',
			\ 'grey38': '#616161',
			\ 'gray39': '#636363',
			\ 'grey39': '#636363',
			\ 'gray40': '#666666',
			\ 'grey40': '#666666',
			\ 'gray41': '#696969',
			\ 'grey41': '#696969',
			\ 'gray42': '#6b6b6b',
			\ 'grey42': '#6b6b6b',
			\ 'gray43': '#6e6e6e',
			\ 'grey43': '#6e6e6e',
			\ 'gray44': '#707070',
			\ 'grey44': '#707070',
			\ 'gray45': '#737373',
			\ 'grey45': '#737373',
			\ 'gray46': '#757575',
			\ 'grey46': '#757575',
			\ 'gray47': '#787878',
			\ 'grey47': '#787878',
			\ 'gray48': '#7a7a7a',
			\ 'grey48': '#7a7a7a',
			\ 'gray49': '#7d7d7d',
			\ 'grey49': '#7d7d7d',
			\ 'gray50': '#7f7f7f',
			\ 'grey50': '#7f7f7f',
			\ 'gray51': '#828282',
			\ 'grey51': '#828282',
			\ 'gray52': '#858585',
			\ 'grey52': '#858585',
			\ 'gray53': '#878787',
			\ 'grey53': '#878787',
			\ 'gray54': '#8a8a8a',
			\ 'grey54': '#8a8a8a',
			\ 'gray55': '#8c8c8c',
			\ 'grey55': '#8c8c8c',
			\ 'gray56': '#8f8f8f',
			\ 'grey56': '#8f8f8f',
			\ 'gray57': '#919191',
			\ 'grey57': '#919191',
			\ 'gray58': '#949494',
			\ 'grey58': '#949494',
			\ 'gray59': '#969696',
			\ 'grey59': '#969696',
			\ 'gray60': '#999999',
			\ 'grey60': '#999999',
			\ 'gray61': '#9c9c9c',
			\ 'grey61': '#9c9c9c',
			\ 'gray62': '#9e9e9e',
			\ 'grey62': '#9e9e9e',
			\ 'gray63': '#a1a1a1',
			\ 'grey63': '#a1a1a1',
			\ 'gray64': '#a3a3a3',
			\ 'grey64': '#a3a3a3',
			\ 'gray65': '#a6a6a6',
			\ 'grey65': '#a6a6a6',
			\ 'gray66': '#a8a8a8',
			\ 'grey66': '#a8a8a8',
			\ 'gray67': '#ababab',
			\ 'grey67': '#ababab',
			\ 'gray68': '#adadad',
			\ 'grey68': '#adadad',
			\ 'gray69': '#b0b0b0',
			\ 'grey69': '#b0b0b0',
			\ 'gray70': '#b3b3b3',
			\ 'grey70': '#b3b3b3',
			\ 'gray71': '#b5b5b5',
			\ 'grey71': '#b5b5b5',
			\ 'gray72': '#b8b8b8',
			\ 'grey72': '#b8b8b8',
			\ 'gray73': '#bababa',
			\ 'grey73': '#bababa',
			\ 'gray74': '#bdbdbd',
			\ 'grey74': '#bdbdbd',
			\ 'gray75': '#bfbfbf',
			\ 'grey75': '#bfbfbf',
			\ 'gray76': '#c2c2c2',
			\ 'grey76': '#c2c2c2',
			\ 'gray77': '#c4c4c4',
			\ 'grey77': '#c4c4c4',
			\ 'gray78': '#c7c7c7',
			\ 'grey78': '#c7c7c7',
			\ 'gray79': '#c9c9c9',
			\ 'grey79': '#c9c9c9',
			\ 'gray80': '#cccccc',
			\ 'grey80': '#cccccc',
			\ 'gray81': '#cfcfcf',
			\ 'grey81': '#cfcfcf',
			\ 'gray82': '#d1d1d1',
			\ 'grey82': '#d1d1d1',
			\ 'gray83': '#d4d4d4',
			\ 'grey83': '#d4d4d4',
			\ 'gray84': '#d6d6d6',
			\ 'grey84': '#d6d6d6',
			\ 'gray85': '#d9d9d9',
			\ 'grey85': '#d9d9d9',
			\ 'gray86': '#dbdbdb',
			\ 'grey86': '#dbdbdb',
			\ 'gray87': '#dedede',
			\ 'grey87': '#dedede',
			\ 'gray88': '#e0e0e0',
			\ 'grey88': '#e0e0e0',
			\ 'gray89': '#e3e3e3',
			\ 'grey89': '#e3e3e3',
			\ 'gray90': '#e5e5e5',
			\ 'grey90': '#e5e5e5',
			\ 'gray91': '#e8e8e8',
			\ 'grey91': '#e8e8e8',
			\ 'gray92': '#ebebeb',
			\ 'grey92': '#ebebeb',
			\ 'gray93': '#ededed',
			\ 'grey93': '#ededed',
			\ 'gray94': '#f0f0f0',
			\ 'grey94': '#f0f0f0',
			\ 'gray95': '#f2f2f2',
			\ 'grey95': '#f2f2f2',
			\ 'gray96': '#f5f5f5',
			\ 'grey96': '#f5f5f5',
			\ 'gray97': '#f7f7f7',
			\ 'grey97': '#f7f7f7',
			\ 'gray98': '#fafafa',
			\ 'grey98': '#fafafa',
			\ 'gray99': '#fcfcfc',
			\ 'grey99': '#fcfcfc',
			\ 'gray100': '#ffffff',
			\ 'grey100': '#ffffff',
			\ 'dark grey': '#a9a9a9',
			\ 'darkgrey': '#a9a9a9',
			\ 'dark gray': '#a9a9a9',
			\ 'darkgray': '#a9a9a9',
			\ 'dark blue': '#00008b',
			\ 'darkblue': '#00008b',
			\ 'dark cyan': '#008b8b',
			\ 'darkcyan': '#008b8b',
			\ 'dark magenta': '#8b008b',
			\ 'darkmagenta': '#8b008b',
			\ 'dark red': '#8b0000',
			\ 'darkred': '#8b0000',
			\ 'light green': '#90ee90',
			\ 'lightgreen': '#90ee90',
			\ 'crimson': '#dc143c',
			\ 'indigo': '#4b0082',
			\ 'olive': '#808000',
			\ 'rebecca purple': '#663399',
			\ 'rebeccapurple': '#663399',
			\ 'silver': '#c0c0c0',
			\ 'teal': '#008080'
			\ }, 'keep')

let &cpo= s:keepcpo
unlet s:keepcpo

"vim: sw=4
