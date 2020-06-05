# UILib
This is the UI Lib for WatchDogs v1
```
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/AWD3/UILib/master/RLua/UIManager.lua", true))()
```
Follow the Documentation for the UI Manager.

# Documentation

```
UILib:CreateWindow()
```
Creates the window(self explanatory)

returns {GUI, Dropshadow, Cheats, Tabs}

```
Window:CreateTab(<string> : Name)
```
Creates a tab button.

returns Tab Button

```
Window:CreateCheat(<string> : Name, <Instance> : Parent, <Instance> : FrameParent, <Function> Callback)
```
Creates a tab button, define what it does using the callback argument or using the first return argument.

returns Cheat Button, Cheat Frame

```
Window:CreateButton(<string> : Name, <Instance> : Parent, <Function> Callback)
```
Creates a button, define what it does using the callback argument or using the first return argument.

returns Cheat Button

```
Window:CreateSlider(<string> : Name, <Instance> : Parent, <Number> Minimum, <Number> Maximum, <Number> Default, <Function> Callback)
```
Creates a slider, define what it does using the callback argument.

returns Main Frame, Pointer, Current Value Label
