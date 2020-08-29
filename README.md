# Daylight for Rainmeter
#### Changing your Skins to Dark (or Light) Mode, along with the wallpaper, system theme and dock
For Windows 10, 8, 7 and so on...

![Daylight Logo](/images/daylight.png)

Make your computer's style more responsive to [Daytime and Nighttime](https://www.youtube.com/watch?v=Ln2Xq8fCNI8) cycles (science approves!)

### Impress your friends and your mom with how your computer automatically switches to a dark theme! (Something macOS had for a while now :/)

If you already use Rainmeter, now there's no point in using any additional 3rd party apps to change your wallpaper, system theme, dock theme etc. With Daylight you can set all your stuff to change depending on sunrise / sunset, or just simply when you feel like it!

![Daylight Logo](/images/daylight.gif)

## Here are some of the options available:

![Settings](/images/settings.png)

# Feedback
Tweet me at @fediaFedia or shoot me an email if you can figure out what it is!
You're also welcome to leave a comment on my [DeviantArt page](https://www.deviantart.com/fediafedia/art/Daylight-for-Rainmeter-Standalone-Omnimo-BigSur-847968947)

# Using it in your skins

Feel free to use this tool as both standalone, or integrate it into your skins.
Only thing you need to worry about is getting the user to enter their coordinates (Latitude / Longitude) into the settings, the rest is easy!

## Quick Documentation:

The Skin, depending on its settings, will change the variable "DarkMode" to either 0 or 1 in @Resources\Global.inc
You can change your Rainmeter skins to look at that variable and switch their design to dark mode / light mode. Easy!

`@include=#@#\Global.inc`

LUA program by Elias Karakoulakis, Jarmo Lammi, thanks to Xyrfo, Niivu and Lex.

## Why it's cooler than WinDynamicDesktopand other apps

1. One less app to run for the same result!
2. Not only can it change your wallpaper, it can also change your System Theme, Rainmeter skin style, Dock theme, etc.. 
3. You can extend its functionality and program additional features (very easy!)
4. Don't need .NET Framework!
5. Trigger dark mode whenever you feel like it!
6. ???
7. Profit!

## Wait a minute Jack, but other apps can apply several images throughout the day.

![Dynamic](/images/dyna.jpg)
Great, too bad there's like 3 good "dynamic" wallpapers that contain a variation for every hour. Until there's a lot more, I feel like the use cases are sorta limited. Still, it's possible this project will also support that later.
