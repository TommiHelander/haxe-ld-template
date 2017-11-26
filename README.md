# haxe-ld-template

A Ludum Dare template using HaxeFlixel. Includes Visual Studio Code settings for default build task.

## Installation (for the mac)
  
### If you don’t have haxe, install it with something like homebrew

```
brew install haxe
```

### Once you have haxe installed

```
haxelib install flixel
haxelib install flixel-tools

haxelib run flixel setup
```

### Running the template

```
lime test neko
```

## Notice
As it currently stands, HaxeFlixel is a bit behind OpenFL and Lime-versions. If you ever decide to run `haxelib upgrade`, make sure you don’t upgrade openFL and Lime. In case you do, you can still set haxelib to use older versions with `haxelib set lime 2.9.1` and `haxelib set openfl 3.6.1`

As soon as HaxeFlixel is updated to support newer Lime and OpenFL versions, I will update this template.