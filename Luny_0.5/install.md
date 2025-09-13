#### [Back to Index](index.md)

-- TEST --

# Quickstart: The Luny Examples Project

For a quick "just open it" trial run, use the [Luny-Examples repository](https://github.com/CodeSmile-0000011110110111/Luny-Examples). It contains a complete Unity project with Luny already integrated, and several example scripts.

Just clone the project or download it as zip, then unzip locally. Open it in a Unity Editor version which matches at least the major/minor version (ie 6.0).

> [!TIP]
> The Luny package is embedded and not upgradeable to ensure the project works smoothly. To upgrade Luny in that project, first uninstall the Luny package, then install it from Git as explained above.

# Installing Luny Package (read-only)

In the Unity Editor:

- Open Package Manager -- **Window / Package Management / Package Manager**
- Click [➕] and **Install package from git URL...**
- Enter URL: `https://github.com/CodeSmile-0000011110110111/de.codesmile.luny.git`

> [!WARNING]
> Unity packages added 'from git URL' are read-only! You can't modify the package contents.

# Cloning the Luny Package (writable)

If you wish to modify the Luny package contents, you should clone the repository locally. If you want to send pull requests with your changes, please fork the project first, then pull your fork. Refer to GitHub documentation if you need help with that.

> [!CAUTION]
> Do not clone a package repository anywhere under your Unity project folder! Doing so will cause issues either with installing the package or with source control of the Unity project itself.

Assuming you have a local clone of the Luny repository somewhere on your file system, you can add it to a Unity project as follows:

- Open Package Manager -- **Window / Package Management / Package Manager**
- Click [➕] and **Install package <ins>from disk</ins>...**
- Browse to the local Luny repository folder and open the 'package.json' file

This is the recommended way to work with shared Unity packages in general, since packages added 'from disk' are writable. 


#### [Back to Index](index.md)
