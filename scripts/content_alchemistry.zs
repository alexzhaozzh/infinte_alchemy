#loader alchemistry

import mods.alchemistry.Util.createElement;
import mods.alchemistry.Util.createCompound;
//createCompound(int meta, String name, int red, int green, int blue, Object[][] components);


createElement(1500, "galaxium", "Glx", 93, 42, 172);
createElement(500, "transendium", "Trs", 0, 0, 0);
createElement(250, "bouncium", "Bn", 0, 0, 0);



createCompound(200, "fluorite", 52, 209, 96,
    [
        ["calcium", 1],
        ["fluorine", 2]
    ]
);
createCompound(201, "sodium_hydroxide", 199, 194, 48,
    [
        ["sodium", 1],
        ["oxygen", 1],
        ["hydrogen", 1]
    ]
);