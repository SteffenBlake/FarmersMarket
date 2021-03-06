# FarmersMarket
This is a super simple and lightweight Autohotkey script I created to simplify pricing Horticrafting stations in Path of Exile. Adheres to GGGs "One action = One Action" rule for tools

# How to use

Step 1: Download and install the latest version of AutoHotKey if you dont have it: https://www.autohotkey.com/

Step 2: Download the latest copy of the script here: https://github.com/SteffenBlake/FarmersMarket/archive/master.zip

Step 3: Open up `HorticraftPricer.ahk` and take review the code, you will see at the top numerous lines of code that look like this:

```
Rmv_Phys := "-"
Rmv_Attack := "-"
Rmv_Lightning := "-"
Rmv_Cold := "-"
Rmv_Defense := "-"
Rmv_Chaos := "-"
Rmv_Life := "-"
Rmv_Caster := "-"
Rmv_Fire := "-"
Rmv_Speed := "-"
Rmv_Critical := "-"
Rmv_Influence := "-"
```

And etc, these are all your prices you wish to use. Anything you want to ignore and not price just leave as `"-`

All supported price formats are the same as those used on https://forbiddenharvest.com/, so for example `10c`, `5ex`, or `3mir`

Simply set any of these values you wish to use to what you prefer. There is currently no support for automatic price fetching at this time but that could be added in the future.

Step 4: Once you have set your prices, save your changes to `HorticraftPricer.ahk`, then double click it to run it with autohotkey, if all went well you should now have an icon for the script on your toolbar 

Step 5: At the moment I have the command bound to Alt+W, so hover over a horticrafting station in game and simply press Alt+C and it will automatically compile the note that can be parsed by https://forbiddenharvest.com/ and then set the note on it.


# Questions, Info, Want to come see me working away?

Feel free to hit me up on my twitch! 
https://www.twitch.tv/pixxelkick

I stream many evenings and am welcome to feature requests and bug reports (Though for bug reports you can just use the github report bug feature!)

# Future stuff
Gonna list of potential features I might add in the future here to kind of keep track of stuff I may or may not add.
- [ ] Add keybind for `/harvest` command to teleport to your garden
- [ ] Learn how to use AHK's UI stuff to create an actual interactable UI to modify all the config values
- [ ] Perhaps maybe figure out a way to use search mechanisms to find out suggested prices for things, and cache them?
- [ ] Support all the other remaining mods!
