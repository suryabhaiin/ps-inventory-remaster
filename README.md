# Please Note this is fork of PS-Inventory and all original work create are hold by PS-Inventory creators. I make only UI changes and some fixes and added some new functions

* In this script i changed all trigger from ps-inventory to qb-inventory for my own use and there no any other intention behind this. 

# PS-Inventory

lj-Inventory has been fully redesigned by [OK1ez](https://github.com/OK1ez), under the name ps-inventory.

Future updates will be coming and we will of course support all normal monitor sizes.

# Previews

### Simple item guidelines (found in main directory ps-inventory)

![ps-inventory Guideline](https://user-images.githubusercontent.com/91661118/146315681-c67f542d-e2bc-43ca-9957-7f1971b84268.png)

### Full Inventory

![image](https://media.discordapp.net/attachments/977925336882876437/1213008558619099176/image.png?ex=65f3e940&is=65e17440&hm=715694ee08acb3b86b3dc2f0236704280f80b599f50df5e370075cf5c5fc740f&=&format=webp&quality=lossless&width=1440&height=625)

### Options Menu

![image](https://media.discordapp.net/attachments/977925336882876437/1213008812835868692/image.png?ex=65f3e97d&is=65e1747d&hm=1f6637e76af8596537581838f7111efebfc0ab1249dd630b42b8623b5d28c86c&=&format=webp&quality=lossless&width=1440&height=622)

### Hotbar Slots

![image](https://media.discordapp.net/attachments/977925336882876437/1213008386334003230/image.png?ex=65f3e917&is=65e17417&hm=af5d99e02d3332add22fa13b071087b8fb60c36fa7593971675527fe1c85c9c6&=&format=webp&quality=lossless&width=550&height=152)

# Key Features

* ALL IMAGES FOLLOW THE SAME DIMENSIONS
* Easy Photoshop guideline template for creating custom images within ps-inventory
* Custom brand logo above option buttons
* Options menu
* Help box 
* Custom inventory images (more always being added in each new update)
* Default weight icon easily changeable with Font Awesome icons
* Hotkey numbers visible in inventory and hotbar slots
* Weight progress bar
* Tooltip has a determined height (so it won't ever go higher than visible or cut off)
* Text overflow ellipsis used (so your product titles with never overlap the containers and instead do "...")
* Blurred inventory background
* Elements of NoPixel 3.5 design ideas interwoven
* Drop imrpoved on new create, drop id update without inv close
* All known expolite fixed

# How to install ps-inventory (Latest QBCore Update)

* Download `ps-inventory` from our GitHub
* Make sure you have the latest update of [qb-core](https://github.com/qbcore-framework/qb-core)
* Make sure you have the latest update of [qb-smallresources](https://github.com/qbcore-framework/qb-smallresources)
* Make sure you have the latest update of [qb-weapons](https://github.com/qbcore-framework/qb-weapons)
* Drag `ps-inventory` into your resources folder or any subfolder
* Make sure that the folder is named `ps-inventory` and **not** `ps-inventory-main`
* Replace all occurrences of `qb-inventory` with `ps-inventory`.<br>The example below uses Visual Studio Code to replace all instances.

![image](https://github.com/Z3rio/ps-inventory/assets/54480523/00fa21a5-4be2-443f-aff2-4b3202b662dc)

## Set up the decay system

If you want the decay system to work, then please read the information below, otherwise it won't work.

You need to add a decay value for all items in your `qb-core/shared/items.lua` file, the variable stands for the number of days it takes to decay.

### Examples:

#### Example of what you have to add

```lua
-- decay = The number of days it takes for an item to decay
-- delete = If set to true, the item will be removed once it decays
    decay = 3.0, created = nil, usedecay = true,  delete = true,
```

#### Example with the full item in QB-Core's shared file

```lua
sandwich = {name = 'sandwich', label = 'Sandwich', weight = 200, type = 'item', image = 'sandwich.png', unique = false, useable = true, shouldClose = true,	combinable = nil, description = 'Nice bread for your stomach', decay = 3.0, created = nil, usedecay = true,  delete = true,},
```

In this example, the sandwich item would take 3 days to decay and once it does, it would be removed.

# Dependencies

* [qbcore framework](https://github.com/qbcore-framework)
* [qb-target](https://github.com/BerkieBb/qb-target)
* [qb-core](https://github.com/qbcore-framework/qb-core)
* [qb-logs](https://github.com/qbcore-framework/qb-logs)
* [qb-traphouse](https://github.com/qbcore-framework/qb-traphouse)
* [qb-radio](https://github.com/qbcore-framework/qb-radio)
* [qb-drugs](https://github.com/qbcore-framework/qb-drugs)
* [qb-shops](https://github.com/qbcore-framework/qb-shops)

## Performance

Runs at ~ 0.00 to 0.01 ms if you have more optimization suggestions feel free to reach out

# Credits

* [OK1ez](https://github.com/OK1ez) for full redesign. 
* ihyajb (Aj) for [original version](https://github.com/ihyajb/aj-inventory)
* Jay for [decay](https://github.com/tnj-development/inventory)
* i-kulgu for [updated decay](https://github.com/i-kulgu/qb-inventory-decay)
* [OnlyCats](https://github.com/onlycats) who helped reorganize and also created some custom images.

# Issues and Suggestions

Please use the GitHub issues system to report issues or make suggestions, when making suggestions, please keep [Suggestion] in the title to make it clear that it is a suggestion.

## Connect with us

Join our [**Discord**](https://discord.gg/projectsloth) for updates, support, and special early testing!
