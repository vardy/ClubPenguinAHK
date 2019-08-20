# Penguin AHK

## Overview

Club Penguin auto-clicker with AutoHotKey. The script `mine.ahk` will automatically use the jackhammer in the mines to generate coins. The script is dumb: set the X and Y coordinate bounds to be a region on your screen in the area you want to mine. Something not too big but large enough to not get rate-limited on the coins.

Because Club Penguin is the shit 😎

# Usage

1. Install [AutoHotKey](https://www.autohotkey.com/)
2. Clone this repository or copy the script
3. Unequip all items except for your hard hat in-game. Go to the mines.
4. Set the X and Y coordinate bounds within the script, for example:

```
Random, LocationX, 490, 860
Random, LocationY, 700, 920
```

5. Run the script by double clicking on it. `Esc` will close it, `F9` will pause it.