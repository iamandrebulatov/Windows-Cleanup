::Uninstall Windows 10 GWX updates
::https://www.reddit.com/r/technology/comments/3keoau/microsoft_has_confirmed_that_they_are_downloading/cuwxpwi
wusa /uninstall /kb:2952664 /norestart /quiet
wusa /uninstall /kb:2976978 /norestart /quiet
wusa /uninstall /kb:2977759 /norestart /quiet
wusa /uninstall /kb:2990214 /norestart /quiet
wusa /uninstall /kb:3021917 /norestart /quiet
wusa /uninstall /kb:3022345 /norestart /quiet
wusa /uninstall /kb:3035583 /norestart /quiet
wusa /uninstall /kb:3044374 /norestart /quiet
wusa /uninstall /kb:3068708 /norestart /quiet
wusa /uninstall /kb:3075249 /norestart /quiet
wusa /uninstall /kb:3080149 /norestart /quiet

::Uninstall Windows sneaky telemetry updates
::http://techne.alaya.net/?p=12499
wusa /uninstall /kb:3083325 /quiet /norestart
wusa /uninstall /kb:3083324 /quiet /norestart
wusa /uninstall /kb:3075853 /quiet /norestart
wusa /uninstall /kb:3065987 /quiet /norestart
wusa /uninstall /kb:3050265 /quiet /norestart
wusa /uninstall /kb:3075851 /quiet /norestart
wusa /uninstall /kb:2902907 /quiet /norestart
wusa /uninstall /kb:971033 /quiet /norestart

pause
