# menubarpopoverswiftui2
An example of a menu bar app with popover window using SwiftUI 2.0

I created this example based on the discussions:

* https://www.reddit.com/r/SwiftUI/comments/hltt9a/is_it_possible_to_create_a_menubar_app_with/?utm_source=share&utm_medium=web2x

* https://www.reddit.com/r/SwiftUI/comments/e21m7q/a_macos_menu_bar_app_built_with_swiftui/?utm_source=share&utm_medium=web2x

This example works on the newly introduced "app" struct in SwiftUI 2.0 and it is the first attempt to implement a popover window based menu bar app for this struct. 

I tested it in Xcode Version 12.0 beta (12A6159) and macOS Big Sur Beta (v11.0 Beta 20A4299v)

Known issues:
* The popover window is displayed shifted in X direction
* The popover behavior .transient does not seem to work


