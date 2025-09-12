#### [Back to Index](index.md)

# What is Luny?

Luny (/ˈluːni/) enables you to write Lua scripts in Unity as an alternative to C#. The UnityEditor and UnityEngine APIs are available in Lua. 

Scripts hot reload automatically when you save. Hot reloading works with Editor and Runtime scripts, and even in builds.

# Runtime Script Example

Receive event callbacks merely by matching the Unity event's name:

```
local script = ...

script.Awake = function()
    -- create an instance from a Inspector assigned prefab
    script.go = Object.Instantiate(script.InspectorPrefab)
end

script.Update = function()
    -- make it move slowly to the right
    local pos = script.transform.position
    pos = pos + Vector3(0.1, 0, 0)
    script.transform.position = pos
end
```

#### [Back to Index](index.md)
