# bwHUD 16:10

This is a project to successfully create a version of bwhud that works on 16:10 screen resolutions. This project is not finished and may cause damages if not used/installed properly.

Items may be out of place, please report all items out of place to the [issues page](https://github.com/LeoDoesThings/bwhud-16-10/issues)

If you would like to try the beta version [click here](https://github.com/LeoDoesThings/bwhud-16-10/tree/beta)

___

bwHUD comes with custom crosshairs. They may be found in the hudlayout.res file, simply change "visible" to "1",
and "labeltext" to the corresponding symbol found in Crosshair.png

Additionally, another custom crosshair is toggle-able if desired. Navigate to HUDAchievementTrackerItem.res and set "visible" to "1".
hud_achievement_tracker is the required console command to toggle, 1 for on, and 0 for off, use the crosshair.png to choose your
desired crosshair.

To set match and favourite server autoconnect buttons, go to /resource/GameMenu and find "HomeServer" and "FaveServer".
Enter the connection info, and you're good to go.

If running the game in DX9, please go to the clientscheme.res file and find the "DarkGray" colour definition, instructions are present,
change its value to "0 0 0 210". If running DX8, you're fine.
