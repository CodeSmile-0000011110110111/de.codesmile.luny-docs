
#### [Back to Index](index.md)

I encourage you to have your editor window sized so that you can see the Unity Editor's 'Console' window somewhere on the side.

Type often, save often, watch the changes happen in the Console by 'printing' a lot of things and to get a feel for hot reloading. For logging you can use any of these:
```
print("Hello!")    -- Debug.Log equivalent
log("Hello!")      -- same as 'print'
warn("Hello!")     -- Debug.LogWarning equivalent
error("Hello!")    -- Debug.LogError equivalent
```

# Create Your First Runtime Script

Let's move an object at runtime through a Lua script.

## Create a C# + Lua Script Pair

In the Project view, navigate to a folder where you want to create the scripts. It should not be an "Editor" folder or assembly.

Right-click and use `Create / Luny / Luny C# + Lua Script`:

[image]

After naming the asset - for example "TestScript" - two assets will be created: a C# (TestScript.cs) and accompanying Lua (TestScript.lua) asset.

Create a GameObject in the scene and select it. Then drag & drop the C# script onto its Inspector window, or use **Add Component** in the Inspector to add the C# script.

Since the Lua script has the same name as the C# script it will automatically get assigned to the script reference field.

Enter playmode now. You should get a message printed to the Console from the Lua script.

Stay in playmode. Open the Lua script. Edit the string that gets logged. Save the Lua script. 

Notice how the Console message gets printed again automatically.

```
code here
```

#### [Back to Index](index.md)
