#### [Back to Index](index.md)

# Luny Features

- UnityEditor and UnityEngine "Core Modules" available, more to come ...
- Instant script reload: no compiling, no domain reload
- Bind custom objects to Lua
- Inspector editing of script context table values
- Sandboxing prevents use of potentially malicious calls
- Lua functions are fully async-awaitable
- Uses [LuaCSharp](https://github.com/nuskey8/Lua-CSharp), a high performance C# implementation of Lua
- Compatible with all Editor and Runtime platforms
- Compatible with _Auto-Refresh_ and _Enter PlayMode_ options
- Supported and maintained, built with passion and dedication

# Limitations

Major areas of work:

- Documentation
- More editor functionality
- Essential runtime features (eg execute scripts when instantiating, coroutines, ..)
- Essential .NET 'System' namespace types (eg File/Path, String, Collections)
- Expose more Unity assemblies/packages, eg Input, Cinemachine, Physics, etc
- Improve bindings generator (generic T, ref/out, tuples, operators, more collections)
- Improve Lua interoperation with C#/Inspector and custom object binding
- Secret sauce ...

Please don't hesitate to send requests and to report any issues!

# Requirement: Unity 6000.0.35f1 or newer

Since Luny is a new project and I'm just a looney solo developer, I would like to not spend time on supporting already out-of-support Unity versions (2023.2 and older).

#### [Back to Index](index.md)
