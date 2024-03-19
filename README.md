# Sys_Alpha
conky theme with cpu top monitor

- Support clock and weather information.
- Support cpu/GPU/Ram/VRam rate overview.
- Support cpu top 5 apps monitor.

> Only AMD GPU work, but it's easy to modify gpu script for other platform graphic cards.

# Preview
![preview](https://github.com/MarsSwimmer/sys_alpha/assets/146618222/6a32f4c9-3c15-406d-ae55-610e199bf00f)


# Dependency
1. `sensors` for getting cpu and gpu temperature, you can install with follow command:
```
sudo apt install lm-sensors
```

2. `amdgpu_top` for getting amd gpu information, you can install it with deb.

    download url: https://github.com/Umio-Yasuno/amdgpu_top/releases



4. `cache_variable` for reading/writing temp variable directly from RAM instead of disk, more efficiency and reduce disk read/write times.

    download url: https://github.com/MarsSwimmer/cache_variable/releases



# Steps to use
1. download release file and extract it.

    download url: https://github.com/MarsSwimmer/sys_card/releases

2. move it to `~/.config/conky/` dir.
   
3. `cd ~/.config/conky/sys_alpha/` and exec start.sh.
```
./start.sh
```

