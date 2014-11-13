MHHexColoring
=============

iOS Category to turn color hex string RBG to  UIColor

![](https://raw.githubusercontent.com/emadhegab/MHHexColoring/master/screen.png)


#Little Story
for months every time I want to convert a hex color from photoshop into UIColor.. I should go to some online converter to make this done.. no more of this headache for me at least , the good developer should always be a lazy one.

#Install

Just drag the folder named MHHexColoring to your project and add
    #import "UIColor+HexString.h"

to your header

#usage
whenever you want to convert a hex color from your photoshop into UIColor .. just call


    [UIColor colorWithHexString:@"#ffffff"];
voila.

#Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
