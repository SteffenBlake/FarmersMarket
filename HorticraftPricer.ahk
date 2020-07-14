/*
MIT License

Copyright (c) 2020 Steffen Blake (PixxelKick)

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/

; PLEASE ENSURE YOU HAVE DOWNLOADED THIS SCRIPT FROM THE ORIGINAL SOURCE
; https://github.com/SteffenBlake/FarmersMarket


; Have any questions? Want to ask me anything? Feel free to hit me up on my twitch! https://www.twitch.tv/pixxelkick
; Live streaming during the evening!

; === Modify your prices below, examples: "20c", "10ex", "3mir", leave as "-" to ignore ===

; == Remove ==
; {Remove} a random {****} modifier from an item
Rmv_Phys := "-"
Rmv_Attack := "-"
Rmv_Lightning := "-"
Rmv_Cold := "-"
Rmv_Defence := "-"
Rmv_Chaos := "-"
Rmv_Life := "-"
Rmv_Caster := "-"
Rmv_Fire := "-"
Rmv_Speed := "-"
Rmv_Critical := "-"
Rmv_Influence := "-"

; == Remove > Add ==
; {Remove} a random {****} modifier from an item and {add} a new {****} modifier
RmvAdd_Phys := "-"
RmvAdd_Attack := "-"
RmvAdd_Lightning := "-"
RmvAdd_Cold := "-"
RmvAdd_Defence := "-"
RmvAdd_Chaos := "-"
RmvAdd_Life := "-"
RmvAdd_Caster := "-"
RmvAdd_Fire := "-"
RmvAdd_Speed := "-"
RmvAdd_Critical := "-"
RmvAdd_Influence := "-"

; == Remove Non > Add ==
; {Remove} a random {non-****} modifier from an item and {add} a new {****} modifier
RmvNonAdd_Phys := "-"
RmvNonAdd_Attack := "-"
RmvNonAdd_Lightning := "-"
RmvNonAdd_Cold := "-"
RmvNonAdd_Defence := "-"
RmvNonAdd_Chaos := "-"
RmvNonAdd_Life := "-"
RmvNonAdd_Caster := "-"
RmvNonAdd_Fire := "-"
RmvNonAdd_Speed := "-"
RmvNonAdd_Critical := "-"
RmvNonAdd_Influence := "-"

; == Augment (Normal) == 
; {Augment} a Magic or Rare item with a new {****} modifier
Augment_Phys := "-"
Augment_Attack := "-"
Augment_Lightning := "-"
Augment_Cold := "-"
Augment_Defence := "-"
Augment_Chaos := "-"
Augment_Life := "-"
Augment_Caster := "-"
Augment_Fire := "-"
Augment_Speed := "-"
Augment_Critical := "-"
Augment_Influence := "-"

; == Augment (Lucky) ==
; {Augment} a Magic or Rare item with a new {****} modifier with Lucky values
AugmentLucky_Phys := "-"
AugmentLucky_Attack := "-"
AugmentLucky_Lightning := "-"
AugmentLucky_Cold := "-"
AugmentLucky_Defence := "-"
AugmentLucky_Chaos := "-"
AugmentLucky_Life := "-"
AugmentLucky_Caster := "-"
AugmentLucky_Fire := "-"
AugmentLucky_Speed := "-"
AugmentLucky_Critical := "-"
AugmentLucky_Influence := "-"

; == Randomise ==
; {Randomise} the numeric values of the random {****} modifiers on a Magic or Rare item
Randomise_Phys := "-"
Randomise_Attack := "-"
Randomise_Lightning := "-"
Randomise_Cold := "-"
Randomise_Defence := "-"
Randomise_Chaos := "-"
Randomise_Life := "-"
Randomise_Caster := "-"
Randomise_Fire := "-"
Randomise_Speed := "-"
Randomise_Critical := "-"
Randomise_Influence := "-"

; == Change Resist ==
; {Change} a modifier that grants {****} Resistance into a similar-tier modifier that grants {****} Resistance
Fire_To_Cold := "-"
Fire_To_Lightning := "-"
Cold_To_Fire := "-"
Cold_To_Lightning := "-"
Lightning_To_Fire := "-"
Lightning_To_Cold := "-"

; == Sockets ==
Sockets_x10 := "-"                ; Reforge the {number of sockets} on an item 10 times, using the outcome with the greatest number of sockets
Sockets_6S := "-"
Sockets_5S := "-"
Sockets_4S := "-"
Sockets_3S := "-"

; == Socket Colors ==
Color_x10 := "-"                  ; Reforge the {colours of sockets} on an item 10 times, using the outcome with the greatest number of less-common socket colours
Color_White := "-"                ; Reforge the colour of a random {socket} on an item, turning it {White}
Color_Blue := "-"                 ; Reforge the colour of a {non-Blue} socket on an item, turning it {Blue}
Color_Green := "-"                ; Reforge the colour of a {non-Green} socket on an item, turning it {Green}
Color_Red := "-"                  ; Reforge the colour of a {non-Red} socket on an item, turning it {Red}
Color_RedBlueGreen := "-"         ; Reforge the colour of {three random} sockets on an item, turning them {Red, Green and Blue}
Color_BlueGreen := "-"            ; Reforge the colour of {two random} sockets on an item, turning them {Blue and Green}
Color_RedBlue := "-"              ; Reforge the colour of {two random} sockets on an item, turning them {Red and Blue}
Color_RedGreen := "-"             ; Reforge the colour of {two random} sockets on an item, turning them {Red and Green}

; == Socket Colors ==
Links_x10 := "-"                  ; Reforge the {links between sockets} on an item 10 times, using the outcome with the greatest number of linked sockets
Links_6L := "-"
Links_5L := "-"
Links_4L := "-"
Links_3L := "-"

; == Influence ==
Influence_Weapon := "-"
Influence_Armor := "-"
Influence_Jewellery := "-"

; == Other ==
Synth_Implicit := "-"
Fracture_5Affix := "-"
Fracture_3Prefix := "-"
Fracture_3Suffix := "-"
KeepPrefixes_Normal := "-"       ; Reforge a Rare item, keeping all {Prefixes}
KeepPrefixes_Lucky := "-"        ; Reforge a Rare item with Lucky modifier values, keeping all {Prefixes}
KeepSuffixes_Normal := "-"       ; Reforge a Rare item, keeping all {Suffixes}
KeepSuffixes_Lucky := "-"        ; Reforge a Rare item with Lucky modifier values, keeping all {Suffixes}
Reroll_Lucky := "-"
Jewel_Implicit_Normal := "-"     ; Set implicit on Cobalt/Viridian/Crimson/Prismatic jewel
Jewel_Implicit_Special := "-"    ; Set implicit on Timeless or Abyss jewel
Jewel_Implicit_Cluster := "-"    ; Set implicit on Cluster Jewel

; ==============================================================================
; WARNING, DO NOT MODIFY ANYTHING BELOW THIS LINE, ACTUAL FUNCTIONALITY IS BELOW
; ==============================================================================

; Raw Text Values
; == Remove > Add ==
RAW_RmvAdd_Phys := "Remove a random Physical modifier from an item and add a new Physical modifier ("
RAW_RmvAdd_Attack := "Remove a random Attack modifier from an item and add a new Attack modifier ("
RAW_RmvAdd_Lightning := "Remove a random Lightning modifier from an item and add a new Lightning modifier ("
RAW_RmvAdd_Cold := "Remove a random Cold modifier from an item and add a new Cold modifier ("
RAW_RmvAdd_Defence := "Remove a random Defence modifier from an item and add a new Defence modifier ("
RAW_RmvAdd_Chaos := "Remove a random Chaos modifier from an item and add a new Chaos modifier ("
RAW_RmvAdd_Life := "Remove a random Life modifier from an item and add a new Life modifier ("
RAW_RmvAdd_Caster := "Remove a random Caster modifier from an item and add a new Caster modifier ("
RAW_RmvAdd_Fire := "Remove a random Fire modifier from an item and add a new Fire modifier ("
RAW_RmvAdd_Speed := "Remove a random Speed modifier from an item and add a new Speed modifier ("
RAW_RmvAdd_Critical := "Remove a random Critical modifier from an item and add a new Critical modifier ("
RAW_RmvAdd_Influence := "Remove a random Influence modifier from an item and add a new Influence modifier ("

; == Remove ==
RAW_Rmv_Phys := "Remove a random Physical modifier from an item ("
RAW_Rmv_Attack := "Remove a random Attack modifier from an item ("
RAW_Rmv_Lightning := "Remove a random Lightning modifier from an item ("
RAW_Rmv_Cold := "Remove a random Cold modifier from an item ("
RAW_Rmv_Defence := "Remove a random Defence modifier from an item ("
RAW_Rmv_Chaos := "Remove a random Chaos modifier from an item ("
RAW_Rmv_Life := "Remove a random Life modifier from an item ("
RAW_Rmv_Caster := "Remove a random Caster modifier from an item ("
RAW_Rmv_Fire := "Remove a random Fire modifier from an item ("
RAW_Rmv_Speed := "Remove a random Speed modifier from an item ("
RAW_Rmv_Critical := "Remove a random Critical modifier from an item ("
RAW_Rmv_Influence := "Remove a random Influence modifier from an item ("

; == Remove Non > Add ==
RAW_RmvNonAdd_Phys := "Remove a random non-Physical modifier from an item and add a new Physical modifier"
RAW_RmvNonAdd_Attack := "Remove a random non-Attack modifier from an item and add a new Attack modifier"
RAW_RmvNonAdd_Lightning := "Remove a random non-Lightning modifier from an item and add a new Lightning modifier"
RAW_RmvNonAdd_Cold := "Remove a random non-Cold modifier from an item and add a new Cold modifier"
RAW_RmvNonAdd_Defence := "Remove a random non-Defence modifier from an item and add a new Defence modifier"
RAW_RmvNonAdd_Chaos := "Remove a random non-Chaos modifier from an item and add a new Chaos modifier"
RAW_RmvNonAdd_Life := "Remove a random non-Life modifier from an item and add a new Life modifier"
RAW_RmvNonAdd_Caster := "Remove a random non-Caster modifier from an item and add a new Caster modifier"
RAW_RmvNonAdd_Fire := "Remove a random non-Fire modifier from an item and add a new Fire modifier"
RAW_RmvNonAdd_Speed := "Remove a random non-Speed modifier from an item and add a new Speed modifier"
RAW_RmvNonAdd_Critical := "Remove a random non-Crit modifier from an item and add a new Critical modifier"
RAW_RmvNonAdd_Influence := "Remove a random non-Influence modifier from an item and add a new Influence modifier"

; == Augment (Lucky) ==
RAW_AugmentLucky_Phys := "Augment an item with a new Physical modifier with Lucky values ("
RAW_AugmentLucky_Attack := "Augment an item with a new Attack modifier with Lucky values ("
RAW_AugmentLucky_Lightning := "Augment an item with a new Lightning modifier with Lucky values ("
RAW_AugmentLucky_Cold := "Augment an item with a new Cold modifier with Lucky values ("
RAW_AugmentLucky_Defence := "Augment an item with a new Defence modifier with Lucky values ("
RAW_AugmentLucky_Chaos := "Augment an item with a new Chaos modifier with Lucky values ("
RAW_AugmentLucky_Life := "Augment an item with a new Life modifier with Lucky values ("
RAW_AugmentLucky_Caster := "Augment an item with a new Caster modifier with Lucky values ("
RAW_AugmentLucky_Fire := "Augment an item with a new Fire modifier with Lucky values ("
RAW_AugmentLucky_Speed := "Augment an item with a new Speed modifier with Lucky values ("
RAW_AugmentLucky_Critical := "Augment an item with a new Critical modifier with Lucky values ("
RAW_AugmentLucky_Influence := "Augment an item with a new Influence modifier with Lucky values ("

; == Augment (Normal) == 
RAW_Augment_Phys := "Augment an item with a new Physical modifier ("
RAW_Augment_Attack := "Augment an item with a new Attack modifier ("
RAW_Augment_Lightning := "Augment an item with a new Lightning modifier ("
RAW_Augment_Cold := "Augment an item with a new Cold modifier ("
RAW_Augment_Defence := "Augment an item with a new Defence modifier ("
RAW_Augment_Chaos := "Augment an item with a new Chaos modifier ("
RAW_Augment_Life := "Augment an item with a new Life modifier ("
RAW_Augment_Caster := "Augment an item with a new Caster modifier ("
RAW_Augment_Fire := "Augment an item with a new Fire modifier ("
RAW_Augment_Speed := "Augment an item with a new Speed modifier ("
RAW_Augment_Critical := "Augment an item with a new Critical modifier ("
RAW_Augment_Influence := "Augment an item with a new Influence modifier ("

; == Randomise ==
RAW_Randomise_Phys := "Randomise the numeric values of the random Physical modifiers on a Magic or Rare item"
RAW_Randomise_Attack := "Randomise the numeric values of the random Attack modifiers on a Magic or Rare item"
RAW_Randomise_Lightning := "Randomise the numeric values of the random Lightning modifiers on a Magic or Rare item"
RAW_Randomise_Cold := "Randomise the numeric values of the random Cold modifiers on a Magic or Rare item"
RAW_Randomise_Defence := "Randomise the numeric values of the random Defence modifiers on a Magic or Rare item"
RAW_Randomise_Chaos := "Randomise the numeric values of the random Chaos modifiers on a Magic or Rare item"
RAW_Randomise_Life := "Randomise the numeric values of the random Life modifiers on a Magic or Rare item"
RAW_Randomise_Caster := "Randomise the numeric values of the random Caster modifiers on a Magic or Rare item"
RAW_Randomise_Fire := "Randomise the numeric values of the random Fire modifiers on a Magic or Rare item"
RAW_Randomise_Speed := "Randomise the numeric values of the random Speed modifiers on a Magic or Rare item"
RAW_Randomise_Critical := "Randomise the numeric values of the random Critical modifiers on a Magic or Rare item"
RAW_Randomise_Influence := "Randomise the numeric values of the random Influence modifiers on a Magic or Rare item"

; == Change Resist ==
RAW_Fire_To_Cold := "Change a modifier that grants Fire Resistance into a similar-tier modifier that grants Cold Resistance"
RAW_Fire_To_Lightning := "Change a modifier that grants Fire Resistance into a similar-tier modifier that grants Lightning Resistance"
RAW_Cold_To_Fire := "Change a modifier that grants Cold Resistance into a similar-tier modifier that grants Fire Resistance"
RAW_Cold_To_Lightning := "Change a modifier that grants Cold Resistance into a similar-tier modifier that grants Lightning Resistance"
RAW_Lightning_To_Fire := "Change a modifier that grants Lightning Resistance into a similar-tier modifier that grants Fire Resistance"
RAW_Lightning_To_Cold := "Change a modifier that grants Lightning Resistance into a similar-tier modifier that grants Cold Resistance"

; == Sockets ==
RAW_Sockets_x10 := "Reforge the number of sockets on an item 10 times, using the outcome with the greatest number of sockets"     
RAW_Sockets_6S := "Set an item to six sockets"
RAW_Sockets_5S := "Set an item to five sockets"
RAW_Sockets_4S := "Set an item to four sockets"
RAW_Sockets_3S := "Set an item to three sockets"

; == Socket Colors ==
RAW_Color_x10 := "Reforge the colours of sockets on an item 10 times, using the outcome with the greatest number of less-common socket colours"             
RAW_Color_White := "Reforge the colour of a random socket on an item, turning it White"           
RAW_Color_Blue := "Reforge the colour of a non-Blue socket on an item, turning it Blue"            
RAW_Color_Green := "Reforge the colour of a non-Green socket on an item, turning it Green"           
RAW_Color_Red := "Reforge the colour of a non-Red socket on an item, turning it Red"             
RAW_Color_RedBlueGreen := "Reforge the colour of three random sockets on an item, turning them Red, Green and Blue"    
RAW_Color_BlueGreen := "Reforge the colour of two random sockets on an item, turning them Blue and Green"       
RAW_Color_RedBlue := "Reforge the colour of two random sockets on an item, turning them Red and Blue"         
RAW_Color_RedGreen := "Reforge the colour of two random sockets on an item, turning them Red and Green"        

; == Socket Colors ==
RAW_Links_x10 := "Reforge the links between sockets on an item 10 times, using the outcome with the greatest number of linked sockets"             
RAW_Links_6L := "Reforge the links between sockets on an item, linking six sockets"
RAW_Links_5L := "Reforge the links between sockets on an item, linking five sockets"
RAW_Links_4L := "Reforge the links between sockets on an item, linking four sockets"
RAW_Links_3L := "Reforge the links between sockets on an item, linking three sockets"

; == Influence ==
RAW_Influence_Weapon := "Add a random Influence to a Normal, Magic or Rare Weapon that isn't influenced"
RAW_Influence_Armor := "Add a random Influence to Normal, Magic or Rare Armour that isn't influenced"
RAW_Influence_Jewellery := "Add a random Influence to Normal, Magic or Rare Jewellery that isn't influenced"

; == Other ==
RAW_Synth_Implicit := "Synthesise an item, giving random Synthesised implicits"
RAW_Fracture_5Affix := "Fracture a random modifier on an item with at least 5 modifiers, locking it in place"
RAW_Fracture_3Prefix := "Fracture a random Suffix on an item with least 3 Suffixes"
RAW_Fracture_3Suffix := "Fracture a random Prefix on an item with at least 3 Prefixes"
RAW_KeepPrefixes_Normal := "Reforge a Rare item, keeping all Prefixes"
RAW_KeepPrefixes_Lucky := "Reforge a Rare item with Lucky modifier values, keeping all Prefixes"
RAW_KeepSuffixes_Normal := "Reforge a Rare item, keeping all Suffixes"
RAW_KeepSuffixes_Lucky := "Reforge a Rare item with Lucky modifier values, keeping all Suffixes"
RAW_Reroll_Lucky := "Reroll the values of Prefix, Suffix and Implicit modifiers on a Rare item, with Lucky modifier values"
RAW_Jewel_Implicit_Normal := "Set a new Implicit modifier on a Cobalt, Crimson, Viridian or Prismatic Jewel"
RAW_Jewel_Implicit_Special := "Set a new Implicit modifier on an Abyss Jewel or Timeless Jewel"
RAW_Jewel_Implicit_Cluster := "Set a new Implicit modifier on a Cluster Jewel"

; Set to true to enable debug mode (Sets modifer 'prices' to be their variable names)
DEBUG := false
if (DEBUG) 
{
    Rmv_Phys := "Rmv_Phys"
    Rmv_Attack := "Rmv_Attack"
    Rmv_Lightning := "Rmv_Lightning"
    Rmv_Cold := "Rmv_Cold"
    Rmv_Defence := "Rmv_Defence"
    Rmv_Chaos := "Rmv_Chaos"
    Rmv_Life := "Rmv_Life"
    Rmv_Caster := "Rmv_Caster"
    Rmv_Fire := "Rmv_Fire"
    Rmv_Speed := "Rmv_Speed"
    Rmv_Critical := "Rmv_Critical"
    Rmv_Influence := "Rmv_Influence"
    RmvAdd_Phys := "RmvAdd_Phys"
    RmvAdd_Attack := "RmvAdd_Attack"
    RmvAdd_Lightning := "RmvAdd_Lightning"
    RmvAdd_Cold := "RmvAdd_Cold"
    RmvAdd_Defence := "RmvAdd_Defence"
    RmvAdd_Chaos := "RmvAdd_Chaos"
    RmvAdd_Life := "RmvAdd_Life"
    RmvAdd_Caster := "RmvAdd_Caster"
    RmvAdd_Fire := "RmvAdd_Fire"
    RmvAdd_Speed := "RmvAdd_Speed"
    RmvAdd_Critical := "RmvAdd_Critical"
    RmvAdd_Influence := "RmvAdd_Influence"
    RmvNonAdd_Phys := "RmvNonAdd_Phys"
    RmvNonAdd_Attack := "RmvNonAdd_Attack"
    RmvNonAdd_Lightning := "RmvNonAdd_Lightning"
    RmvNonAdd_Cold := "RmvNonAdd_Cold"
    RmvNonAdd_Defence := "RmvNonAdd_Defence"
    RmvNonAdd_Chaos := "RmvNonAdd_Chaos"
    RmvNonAdd_Life := "RmvNonAdd_Life"
    RmvNonAdd_Caster := "RmvNonAdd_Caster"
    RmvNonAdd_Fire := "RmvNonAdd_Fire"
    RmvNonAdd_Speed := "RmvNonAdd_Speed"
    RmvNonAdd_Critical := "RmvNonAdd_Critical"
    RmvNonAdd_Influence := "RmvNonAdd_Influence"
    Augment_Phys := "Augment_Phys"
    Augment_Attack := "Augment_Attack"
    Augment_Lightning := "Augment_Lightning"
    Augment_Cold := "Augment_Cold"
    Augment_Defence := "Augment_Defence"
    Augment_Chaos := "Augment_Chaos"
    Augment_Life := "Augment_Life"
    Augment_Caster := "Augment_Caster"
    Augment_Fire := "Augment_Fire"
    Augment_Speed := "Augment_Speed"
    Augment_Critical := "Augment_Critical"
    Augment_Influence := "Augment_Influence"
    AugmentLucky_Phys := "AugmentLucky_Phys"
    AugmentLucky_Attack := "AugmentLucky_Attack"
    AugmentLucky_Lightning := "AugmentLucky_Lightning"
    AugmentLucky_Cold := "AugmentLucky_Cold"
    AugmentLucky_Defence := "AugmentLucky_Defence"
    AugmentLucky_Chaos := "AugmentLucky_Chaos"
    AugmentLucky_Life := "AugmentLucky_Life"
    AugmentLucky_Caster := "AugmentLucky_Caster"
    AugmentLucky_Fire := "AugmentLucky_Fire"
    AugmentLucky_Speed := "AugmentLucky_Speed"
    AugmentLucky_Critical := "AugmentLucky_Critical"
    AugmentLucky_Influence := "AugmentLucky_Influence"
    Randomise_Phys := "Randomise_Phys"
    Randomise_Attack := "Randomise_Attack"
    Randomise_Lightning := "Randomise_Lightning"
    Randomise_Cold := "Randomise_Cold"
    Randomise_Defence := "Randomise_Defence"
    Randomise_Chaos := "Randomise_Chaos"
    Randomise_Life := "Randomise_Life"
    Randomise_Caster := "Randomise_Caster"
    Randomise_Fire := "Randomise_Fire"
    Randomise_Speed := "Randomise_Speed"
    Randomise_Critical := "Randomise_Critical"
    Randomise_Influence := "Randomise_Influence"
    Fire_To_Cold := "Fire_To_Cold"
    Fire_To_Lightning := "Fire_To_Lightning"
    Cold_To_Fire := "Cold_To_Fire"
    Cold_To_Lightning := "Cold_To_Lightning"
    Lightning_To_Fire := "Lightning_To_Fire"
    Lightning_To_Cold := "Lightning_To_Cold"
    Sockets_x10 := "Sockets_x10"     
    Sockets_6S := "Sockets_6S"
    Sockets_5S := "Sockets_5S"
    Sockets_4S := "Sockets_4S"
    Sockets_3S := "Sockets_3S"
    Color_x10 := "Color_x10"          
    Color_White := "Color_White"        
    Color_Blue := "Color_Blue"         
    Color_Green := "Color_Green"        
    Color_Red := "Color_Red"          
    Color_RedBlueGreen := "Color_RedBlueGreen" 
    Color_BlueGreen := "Color_BlueGreen"    
    Color_RedBlue := "Color_RedBlue"      
    Color_RedGreen := "Color_RedGreen"     
    Links_x10 := "Links_x10"          
    Links_6L := "Links_6L"
    Links_5L := "Links_5L"
    Links_4L := "Links_4L"
    Links_3L := "Links_3L"
    Influence_Weapon := "Influence_Weapon"
    Influence_Armor := "Influence_Armor"
    Influence_Jewellery := "Influence_Jewellery"
    Synth_Implicit := "Synth_Implicit"
    Fracture_5Affix := "Fracture_5Affix"
    Fracture_3Prefix := "Fracture_3Prefix"
    Fracture_3Suffix := "Fracture_3Suffix"
    KeepPrefixes_Normal := "KeepPrefixes_Normal"    
    KeepPrefixes_Lucky := "KeepPrefixes_Lucky"     
    KeepSuffixes_Normal := "KeepSuffixes_Normal"    
    KeepSuffixes_Lucky := "KeepSuffixes_Lucky"     
    Reroll_Lucky := "Reroll_Lucky"
    Jewel_Implicit_Normal := "Jewel_Implicit_Normal"  
    Jewel_Implicit_Special := "Jewel_Implicit_Special" 
    Jewel_Implicit_Cluster := "Jewel_Implicit_Cluster" 
}


; Modifier Dictionary

valueDictionary := {}

valuedictionary[RAW_RmvAdd_Phys] := RmvAdd_Phys  
valuedictionary[RAW_RmvAdd_Attack] := RmvAdd_Attack  
valuedictionary[RAW_RmvAdd_Lightning] := RmvAdd_Lightning  
valuedictionary[RAW_RmvAdd_Cold] := RmvAdd_Cold  
valuedictionary[RAW_RmvAdd_Defence] := RmvAdd_Defence  
valuedictionary[RAW_RmvAdd_Chaos] := RmvAdd_Chaos  
valuedictionary[RAW_RmvAdd_Life] := RmvAdd_Life  
valuedictionary[RAW_RmvAdd_Caster] := RmvAdd_Caster  
valuedictionary[RAW_RmvAdd_Fire] := RmvAdd_Fire  
valuedictionary[RAW_RmvAdd_Speed] := RmvAdd_Speed  
valuedictionary[RAW_RmvAdd_Critical] := RmvAdd_Critical  
valuedictionary[RAW_RmvAdd_Influence] := RmvAdd_Influence  
valuedictionary[RAW_Rmv_Phys] := Rmv_Phys  
valuedictionary[RAW_Rmv_Attack] := Rmv_Attack  
valuedictionary[RAW_Rmv_Lightning] := Rmv_Lightning  
valuedictionary[RAW_Rmv_Cold] := Rmv_Cold  
valuedictionary[RAW_Rmv_Defence] := Rmv_Defence  
valuedictionary[RAW_Rmv_Chaos] := Rmv_Chaos  
valuedictionary[RAW_Rmv_Life] := Rmv_Life  
valuedictionary[RAW_Rmv_Caster] := Rmv_Caster  
valuedictionary[RAW_Rmv_Fire] := Rmv_Fire  
valuedictionary[RAW_Rmv_Speed] := Rmv_Speed  
valuedictionary[RAW_Rmv_Critical] := Rmv_Critical  
valuedictionary[RAW_Rmv_Influence] := Rmv_Influence  
valuedictionary[RAW_RmvNonAdd_Phys] := RmvNonAdd_Phys  
valuedictionary[RAW_RmvNonAdd_Attack] := RmvNonAdd_Attack  
valuedictionary[RAW_RmvNonAdd_Lightning] := RmvNonAdd_Lightning  
valuedictionary[RAW_RmvNonAdd_Cold] := RmvNonAdd_Cold  
valuedictionary[RAW_RmvNonAdd_Defence] := RmvNonAdd_Defence  
valuedictionary[RAW_RmvNonAdd_Chaos] := RmvNonAdd_Chaos  
valuedictionary[RAW_RmvNonAdd_Life] := RmvNonAdd_Life  
valuedictionary[RAW_RmvNonAdd_Caster] := RmvNonAdd_Caster  
valuedictionary[RAW_RmvNonAdd_Fire] := RmvNonAdd_Fire  
valuedictionary[RAW_RmvNonAdd_Speed] := RmvNonAdd_Speed  
valuedictionary[RAW_RmvNonAdd_Critical] := RmvNonAdd_Critical  
valuedictionary[RAW_RmvNonAdd_Influence] := RmvNonAdd_Influence  
valuedictionary[RAW_AugmentLucky_Phys] := AugmentLucky_Phys  
valuedictionary[RAW_AugmentLucky_Attack] := AugmentLucky_Attack  
valuedictionary[RAW_AugmentLucky_Lightning] := AugmentLucky_Lightning  
valuedictionary[RAW_AugmentLucky_Cold] := AugmentLucky_Cold  
valuedictionary[RAW_AugmentLucky_Defence] := AugmentLucky_Defence  
valuedictionary[RAW_AugmentLucky_Chaos] := AugmentLucky_Chaos  
valuedictionary[RAW_AugmentLucky_Life] := AugmentLucky_Life  
valuedictionary[RAW_AugmentLucky_Caster] := AugmentLucky_Caster  
valuedictionary[RAW_AugmentLucky_Fire] := AugmentLucky_Fire  
valuedictionary[RAW_AugmentLucky_Speed] := AugmentLucky_Speed  
valuedictionary[RAW_AugmentLucky_Critical] := AugmentLucky_Critical  
valuedictionary[RAW_AugmentLucky_Influence] := AugmentLucky_Influence  
valuedictionary[RAW_Augment_Phys] := Augment_Phys  
valuedictionary[RAW_Augment_Attack] := Augment_Attack  
valuedictionary[RAW_Augment_Lightning] := Augment_Lightning  
valuedictionary[RAW_Augment_Cold] := Augment_Cold  
valuedictionary[RAW_Augment_Defence] := Augment_Defence  
valuedictionary[RAW_Augment_Chaos] := Augment_Chaos  
valuedictionary[RAW_Augment_Life] := Augment_Life  
valuedictionary[RAW_Augment_Caster] := Augment_Caster  
valuedictionary[RAW_Augment_Fire] := Augment_Fire  
valuedictionary[RAW_Augment_Speed] := Augment_Speed  
valuedictionary[RAW_Augment_Critical] := Augment_Critical  
valuedictionary[RAW_Augment_Influence] := Augment_Influence  
valuedictionary[RAW_Randomise_Phys] := Randomise_Phys  
valuedictionary[RAW_Randomise_Attack] := Randomise_Attack  
valuedictionary[RAW_Randomise_Lightning] := Randomise_Lightning  
valuedictionary[RAW_Randomise_Cold] := Randomise_Cold  
valuedictionary[RAW_Randomise_Defence] := Randomise_Defence  
valuedictionary[RAW_Randomise_Chaos] := Randomise_Chaos  
valuedictionary[RAW_Randomise_Life] := Randomise_Life  
valuedictionary[RAW_Randomise_Caster] := Randomise_Caster  
valuedictionary[RAW_Randomise_Fire] := Randomise_Fire  
valuedictionary[RAW_Randomise_Speed] := Randomise_Speed  
valuedictionary[RAW_Randomise_Critical] := Randomise_Critical  
valuedictionary[RAW_Randomise_Influence] := Randomise_Influence  
valuedictionary[RAW_Fire_To_Cold] := Fire_To_Cold  
valuedictionary[RAW_Fire_To_Lightning] := Fire_To_Lightning  
valuedictionary[RAW_Cold_To_Fire] := Cold_To_Fire  
valuedictionary[RAW_Cold_To_Lightning] := Cold_To_Lightning  
valuedictionary[RAW_Lightning_To_Fire] := Lightning_To_Fire  
valuedictionary[RAW_Lightning_To_Cold] := Lightning_To_Cold  
valuedictionary[RAW_Sockets_x10] := Sockets_x10  
valuedictionary[RAW_Sockets_6S] := Sockets_6S  
valuedictionary[RAW_Sockets_5S] := Sockets_5S  
valuedictionary[RAW_Sockets_4S] := Sockets_4S  
valuedictionary[RAW_Sockets_3S] := Sockets_3S  
valuedictionary[RAW_Color_x10] := Color_x10            
valuedictionary[RAW_Color_White] := Color_White          
valuedictionary[RAW_Color_Blue] := Color_Blue           
valuedictionary[RAW_Color_Green] := Color_Green          
valuedictionary[RAW_Color_Red] := Color_Red  
valuedictionary[RAW_Color_RedBlueGreen] := Color_RedBlueGreen  
valuedictionary[RAW_Color_BlueGreen] := Color_BlueGreen      
valuedictionary[RAW_Color_RedBlue] := Color_RedBlue   
valuedictionary[RAW_Color_RedGreen] := Color_RedGreen  
valuedictionary[RAW_Links_x10] := Links_x10 
valuedictionary[RAW_Links_6L] := Links_6L  
valuedictionary[RAW_Links_5L] := Links_5L  
valuedictionary[RAW_Links_4L] := Links_4L  
valuedictionary[RAW_Links_3L] := Links_3L  
valuedictionary[RAW_Influence_Weapon] := Influence_Weapon  
valuedictionary[RAW_Influence_Armor] := Influence_Armor  
valuedictionary[RAW_Influence_Jewellery] := Influence_Jewellery  
valuedictionary[RAW_Synth_Implicit] := Synth_Implicit  
valuedictionary[RAW_Fracture_5Affix] := Fracture_5Affix  
valuedictionary[RAW_Fracture_3Prefix] := Fracture_3Prefix  
valuedictionary[RAW_Fracture_3Suffix] := Fracture_3Suffix  
valuedictionary[RAW_KeepPrefixes_Normal] := KeepPrefixes_Normal  
valuedictionary[RAW_KeepPrefixes_Lucky] := KeepPrefixes_Lucky   
valuedictionary[RAW_KeepSuffixes_Normal] := KeepSuffixes_Normal  
valuedictionary[RAW_KeepSuffixes_Lucky] := KeepSuffixes_Lucky   
valuedictionary[RAW_Reroll_Lucky] := Reroll_Lucky  
valuedictionary[RAW_Jewel_Implicit_Normal] := Jewel_Implicit_Normal  
valuedictionary[RAW_Jewel_Implicit_Special] := Jewel_Implicit_Special 
valuedictionary[RAW_Jewel_Implicit_Cluster] := Jewel_Implicit_Cluster 

; You can modify your keybind here, see AHK's documentation on keybinds here: https://www.autohotkey.com/docs/Hotkeys.htm
; By default we are set to '!w' or, 'Alt W'
!w Up::
    clipboard := ""
    Send ^c
    ClipWait, 0
	if ErrorLevel
	{
		return
	}
    itemInfo := clipboard
    clipboard := ""

    itemLines := StrSplit(itemInfo, "`n")

    outputText := "#"

    for n, itemLine in itemLines
    {
        ; Short circuit out if not a crafted line
        IfNotInString, itemLine, (crafted) 
        {
            Continue
        }

        outPrice := "-"

        ; Try and find a match
        for rawVal, price in valueDictionary 
        {
            IfInString, itemLine, %rawVal%
            {
                outPrice := price
                Break
            }
        }

        ; Append our found price, which will be "-" if no match was found
        outputText := outputText "/" outPrice
    }

    clipboard := outputText

    ; Right click on the item in stash
    Click, right
    ; Paste into the Note
    Send ^v
    ; Click enter to close and set the note, this is our "One server side action"
    Send {Enter}

    return
