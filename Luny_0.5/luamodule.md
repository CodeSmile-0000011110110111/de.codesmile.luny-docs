#### [Back to Index](index.md)

# What is a Lua Module?

A Lua Module is a ScriptableObject asset with which you can define which code gets generated for the module.

A module lets you specify a C# assembly from which to generate code. Via namespace, type and member filters (both whitelist and blacklist), you can specify what code gets generated.

Module assets are then assigned to a Lua Context to make the module available to Lua states created with that context.

#### [Back to Index](index.md)
