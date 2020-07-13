# FarmersMarket
This is a super simple and lightweight Autohotkey script I created to simplify pricing Horticrafting stations in Path of Exile. Adheres to GGGs "One action = One Action" rule for tools, in fact it doesn't perform ANY server side actions at all.


# How to use

Step 1: Download and install the latest version of AutoHotKey if you dont have it: https://www.autohotkey.com/

Step 2: Download the latest copy of the script here: https://github.com/SteffenBlake/FarmersMarket/archive/master.zip

Step 3: Open up `HorticraftPricer.ahk` and take review the code, you will see at the top numerous lines of code that look like this:

```
Rmv_Phys := "---"
Rmv_Attack := "---"
Rmv_Lightning := "---"
Rmv_Cold := "---"
Rmv_Defense := "---"
Rmv_Chaos := "---"
Rmv_Life := "---"
Rmv_Caster := "---"
Rmv_Fire := "---"
Rmv_Speed := "---"
Rmv_Critical := "---"
Rmv_Influence := "---"
```

And etc, these are all your prices you wish to use. Anything you want to ignore and not price just leave as `"---`

All supported price formats are the same as those used on https://forbiddenharvest.com/, so for example `10c`, `5ex`, or `3mir`

Simply set any of these values you wish to use to what you prefer. There is currently no support for automatic price fetching at this time but that could be added in the future.

Step 4: Once you have set your prices, save your changes to `HorticraftPricer.ahk`, then double click it to run it with autohotkey, if all went well you should now have an icon for the script on your toolbar 

Step 5: At the moment I have the command bound to Alt+C, so hover over a horticrafting station in game and simply press Alt+C and it will automatically compile the note that can be parsed by https://forbiddenharvest.com/

Step 6: Assuming the horticraft station is sitting in a public tab, right click on it and paste the note that is now already in your clipboard as the new note for that station.

Step 7: Repeat this process for any other horticraft stations you wish to price!
