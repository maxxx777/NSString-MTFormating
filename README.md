NSString-MTFormating
====================

These category includes additional methods for intstance formatting of NSString class.

`- (NSString *)mt_formatFirstCharacter`

returns first character of string with length greater than one.

Example #1
====================
`[@"text" mt_formatFirstCharacter]` returns `t`

Example #2
====================
`[@"" mt_formatFirstCharacter]` returns ``

Usage
====================
Just copy files into your project and include `NSString+MTFormatting.h`. 
