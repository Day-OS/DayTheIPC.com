+++
Title = "The sims 3 Wine Issues I found out"
Date = "2025-04-16"
authors = [
    {name = "Daniela (DayOS)",contribution= "Author",site = "https://github.com/Day-OS"}
]
+++

# Wine dependencies
`winetricks vcrun2013`

# In case your mouse does not work:
## Disable fullscreen mode

Go to `/drive_c/users/(your user)/Documents/Electronic Arts/The Sims 3/`, open the file labeled options.ini, cmd-f to search for "fullscreen," and set it to 0 (zero).  Save and quit, and when you launch the game, it should be in windowed mode.