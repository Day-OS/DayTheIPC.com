+++
Title = "Cool and Useful Concepts and Technics for Minecraft modless development (Spigot Plugins, Datapacks, ResourcePacks and Native Shaders)"
Date = "2023-07-31"
authors = [
    {name = "Daniela (DayOS)",contribution= "Author", site = "https://github.com/Day-OS"}
]
+++


# Resourcepack general integration 🎨
⚠️ Note that ANYTHING related to optifine and client mods dependencies will NOT be mentioned here!!

## Native Shaders (1.17+)
- [Official Minecraft wiki docs](https://minecraft.fandom.com/wiki/Shaders)
- [ShockMicro's Minecraft Shaders guide](https://github.com/ShockMicro/Minecraft-Shaders/wiki/)
- [AWESOME Shaders Concepts](https://github.com/McTsts/mc-core-shaders)
- [Minecraft Vanilla Shaders Google doc](https://docs.google.com/document/d/15TOAOVLgSNEoHGzpNlkez5cryH3hFF3awXL5Py81EMk/edit)
- [Better Sidebars](https://github.com/5uso/SidebarDisplayExample)

## 3D Modeling 
- [BlockBench 3D Modeling Software (FOSS)](https://www.blockbench.net/)
- [Samasaurus6 3D Modeling Tutorials](https://www.youtube.com/playlist?list=PL9GkT_XFhyAJNg2EZvvp1X25oMdy1jfRW)

## 3D Animation (These use BlockBench as their modeling software)
For Bukkit/Spigot/Paper:
- [Hephaestus Engine](https://github.com/unnamed/hephaestus-engine)

For Datapacks:
- [Animated Java](https://www.blockbench.net/plugins/animated_java)

## Custom Blocks
- [Using Mushroom faces as a way to create new blocks without using an Entity](https://www.youtube.com/watch?v=al5L9e9eDHU) 

## Custom Armor, costume, body equipment 
### Helmets/Hats 🎩
You can use a block with a custom model as a way to add 3D Items that are used in the helmet inventory slot. This needs some way to add this block to a player head as Vanilla Minecraft doesn't allow a block to be placed on any armor slot.

### 1.20 Update (WIP)

## Custom Item Textures 🪚
- [Custom Model Data (Custom Model WITHOUT overwriting existing items)](https://www.planetminecraft.com/forums/communities/texturing/new-1-14-custom-item-models-tuto-578834/)

### Using RGB Items🌈

If you use any Leather Type Item or a Potion, you have the option to change its color. You can create a model, then include it inside a dyeable item's json file (using Custom Model Data). If you want to use a 3D model that changes color, you need to set the face to tinted ("tintindex": 0), OR in case you use blockbench, just press right button in wanted face and set it as "Tint"

If you want to use it on a 3D Model, you have to 

#### Important thing:
- Make sure that you are making its texture using greyscale. 

## Custom GUI 🎛️
- [Creating GUI as an item texture](https://www.youtube.com/watch?v=bv_wYNs5L6M)
- [Solving empty slot Highlighting](https://www.spigotmc.org/threads/creating-custom-guis.477434/) | [Bananapuncher714's solution](https://www.spigotmc.org/threads/negative-space-font-resource-pack.440952/)