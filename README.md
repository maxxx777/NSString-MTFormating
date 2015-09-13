NSString-MTFormating
====================

This category includes additional methods for formatting of NSString class intstances.

`- (NSString *)mt_formatFirstCharacter`

returns first character of string with length greater than one.

Example #1
====================
`[@"text" mt_formatFirstCharacter]` returns `@"t"`

Example #2
====================
`[@"" mt_formatFirstCharacter]` returns `@""`

Usage
====================
Just copy files from Classes into your project and include `NSString+MTFormatting.h`. 

DemoApp
====================
See DemoAppTests.m
