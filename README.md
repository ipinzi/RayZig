# RayZig - Zig + Raylib Template Project

RayZig is a template project meant to allow you to quickly start developing your game / application / graphics project in Zig.

RayZig doesn't use any bindings as the Zig compiler compiles C code out of the box.

Once you've followed the instructions you should be able to use Raylib in your zig project pretty much how you would in C!

### Instructions

Simply clone the project onto your local machine:

```git clone https://github.com/ipinzi/RayZig.git```

Then update the git submodule containing the Raylib library:

```git submodule update --init```

You can then build the Zig project like so:

```zig build run```

You should then see the RayZig window appear.