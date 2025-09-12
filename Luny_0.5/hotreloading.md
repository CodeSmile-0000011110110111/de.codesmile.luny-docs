# Hot Reload

Hot reloading happens upon saving a script. That means you can save in the text editor or IDE and without focusing Unity Editor the script will be reloaded. This allows you to keep coding uninterrupted while merely observing the effects in the Unity Editor window.

You only need to consider the usual housekeeping, such as not instantiating a new prefab instance on every reload. Or instead, just destroy that instance as the script 'unloads':

```
local somePrefabInstance = nil

script.OnEnable = function()
    somePrefabInstance = Object.Instantiate(script.somePrefab)
end

script.OnScriptUnload = function()
    Object.Destroy(somePrefabInstance)
end
```

The events called during a hot reload are, in this order:
- OnDisable
- OnScriptUnload
- OnScriptLoad
- OnEnable

OnScriptLoad and OnScriptUnload exist specifically to add code only needed for hot reloading a script.
