# Vector3-and-CFrame-pure-Lua
Vector3 and CFrame classes in pure Lua (also C# now!)

These are a few "classes" (I use the term lightly) that I wrote for use in pure Lua. They are useful for anything 3D in gamedev or potentially mathematical. The CFrame class is used to store 3D positional/rotational data while the Vector3 class can be used in a similar fasion or for general mathematical usage.

The Vector3 class is independant and can run on its own in plain old Lua. The CFrame class needs the Vector3 class to run.

I originally posted this on my wiki page, but I wanted to have a copy on github in case it ever got deleted or whatever.
http://wiki.roblox.com/index.php?title=User:EgoMoose/Articles/Pure_Lua_Vector3_and_CFrame

## Updates to this private fork
My goal is to modify this to include additional methods that were added in the Roblox libraries since this was uploaded years ago.
I also modified some of the method names to fit with the convention I typically use, mainly lower case for property names, upper camel case for instance methods, and lower camel case for static methods and constructors.
C# code was left as is because I likkely won't need it for my projects.