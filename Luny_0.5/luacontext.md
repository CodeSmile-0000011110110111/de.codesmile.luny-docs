
#### [Back to Index](index.md)

# What is a Lua Context?

A Lua Context is a ScriptableObject asset through which you can configure the Lua State. Luny creates all Lua states through a Lua Context.

Some elements you can configure in a context:

- Search paths
- Sandbox toggle
- Select which Lua libraries to load
- List of Lua Modules to load

For the time being, Luny offers three built-in contexts:

- Editor (unrestricted, UnityEditor and UnityEngine APIs)
- Runtime (sandboxed, UnityEngine API)
- Modding (sandboxed, no Unity APIs)

This will certainly be made more flexible in the future. Please make requests and state your use-cases so I can best accomodate them.

#### [Back to Index](index.md)
