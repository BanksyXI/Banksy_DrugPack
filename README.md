## updates
I will be updating this with other drugs in the future and changing anything that gets brought to my attention 

## Info
- packet of snus has 30 snus inside
- Use the pack of snus to get the 30 usable snus
- Use the snus for stress relief
- combined the ballons and the nos to recive the nos ballon to take 


## Insert into qb-core:shared:items.lua

```
 ['edible_gummies'] = {    ['name'] = "edible_gummies",    ['label'] = "Gummies",    ['weight'] = 0,    ['type'] = "item",    ['image'] = "edible_gummies.png",    ['unique'] = false,    ['useable'] = true,    ['shouldClose'] = true,    ['description'] = "300mg Gummie",    ['combinable'] = nil  },
 ['edible_spacecakes'] = {    ['name'] = "edible_spacecakes",    ['label'] = "Space Cakes",    ['weight'] = 0,    ['type'] = "item",    ['image'] = "edible_spacecakes.png",    ['unique'] = false,    ['useable'] = true,    ['shouldClose'] = true,    ['description'] = "Wow i feel good ",    ['combinable'] = nil  },
 ['packet_snus'] = {    ['name'] = "packet_snus",    ['label'] = "Packet Of Snus",    ['weight'] = 0,    ['type'] = "item",    ['image'] = "Packet_Snus.png",    ['unique'] = false,    ['useable'] = true,    ['shouldClose'] = true,    ['description'] = "snuuuus",    ['combinable'] = nil  },
 ['snus'] = {    ['name'] = "snus",    ['label'] = "Snus",    ['weight'] = 0,    ['type'] = "item",    ['image'] = "Snus.png",    ['unique'] = false,    ['useable'] = true,    ['shouldClose'] = true,    ['description'] = "snuuuus",    ['combinable'] = nil  },
 ['nos'] = {    ['name'] = "nos",    ['label'] = "nos",    ['weight'] = 0,    ['type'] = "item",    ['image'] = "nos.png",    ['unique'] = false,    ['useable'] = true,    ['shouldClose'] = true,    ['description'] = "gassed",    ['combinable'] = {      ['accept'] = { "ballons" },      ['reward'] = "nos_ballon"    }  },
 ['ballons'] = {    ['name'] = "ballons",    ['label'] = "ballons",    ['weight'] = 0,    ['type'] = "item",    ['image'] = "ballons.png",    ['unique'] = false,    ['useable'] = true,    ['shouldClose'] = true,    ['description'] = "party time",    ['combinable'] = nil  },
 ['nos_ballon'] = {    ['name'] = "nos_ballon",    ['label'] = "nos_ballon",    ['weight'] = 0,    ['type'] = "item",    ['image'] = "filledballoon.png",    ['unique'] = false,    ['useable'] = true,    ['shouldClose'] = true,    ['description'] = "i can fly ",    ['combinable'] = nil  },
 ```

