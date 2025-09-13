#### [Back to Index](index.md)

# Quickstart: The Luny Examples Project

For a quick "just open it" trial run, use the [Luny-Examples repository](https://github.com/CodeSmile-0000011110110111/Luny-Examples). It contains a complete Unity project with Luny already integrated, and several example scripts.

Just clone the project or download it as zip, then unzip locally. Open it in a Unity Editor version which matches at least the major/minor version (ie 6.0).

> [!WARNING]
> The Luny package is locally embedded in the project and cannot be upgraded. If you want to use Luny for production, one of the following steps is recommended.

# Installing Luny Package (read-only)

In the Unity Editor:

- Open Package Manager -- **Window / Package Management / Package Manager**
- Click [➕] and **Install package from git URL...**
- Enter URL: `https://github.com/CodeSmile-0000011110110111/de.codesmile.luny.git`

> [!WARNING]
> Unity packages added 'from git URL' are read-only! You can't modify the package contents.

# Cloning the Luny Package Repository (writable)

If you wish to modify the Luny package contents, you should clone the repository locally. 

If you want to send pull requests with your changes, please fork the project first, then pull your fork. Refer to GitHub documentation if you need help with that.

Assuming you have a local clone of the Luny repository somewhere on your file system, you can add it to a Unity project as follows:

- Open Package Manager -- **Window / Package Management / Package Manager**
- Click [➕] and **Install package <ins>from disk</ins>...**
- Browse to the local Luny repository folder and open the 'package.json' file

This is the recommended way to work with shared Unity packages in general, since packages added 'from disk' are writable. 


#### [Back to Index](index.md)
