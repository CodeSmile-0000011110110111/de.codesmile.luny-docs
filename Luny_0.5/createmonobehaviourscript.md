
#### [Back to Index](index.md)

# Create Your First MonoBehaviour Lua Script

I encourage you to have your editor window sized so that you can see the Unity Editor's 'Console' window somewhere on the side.

Type often, save often, watch the changes happen in the Console by 'printing' a lot of things and to get a feel for hot reloading. For logging you can use any of these:
```
print("Hello!")    -- Debug.Log equivalent
log("Hello!")      -- same as 'print'
warn("Hello!")     -- Debug.LogWarning equivalent
error("Hello!")    -- Debug.LogError equivalent
```

## Example MonoBehaviour Lua Script

There are two ways to create a MonoBehaviour Lua script to a GameObject in a scene or prefab:

- Add a LunyRuntime component, then assign a Lua script 
- Create a LunyRuntime subclass with an associated Lua script, then assign the component

The former case is useful when you don't need to interact with C# code in your Lua script. 

We'll focus on the more common latter case.

## Create a 

```
code here
```

#### [Back to Index](index.md)
