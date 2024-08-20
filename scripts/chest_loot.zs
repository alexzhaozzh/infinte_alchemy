import crafttweaker.item.IItemStack;

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;


//   /setblock ~ ~ ~ minecraft:chest 2 replace {LootTable:"contenttweaker:aether_treated_ship_chest"}


{//atum
    //ae2 presses
    val tables as LootTable[] = [
        LootTweaker.getTable("atum:chests/pharaoh"),
        LootTweaker.getTable("atum:chests/girafi_tomb")
    ];
    val presses as IItemStack[] = [
        <appliedenergistics2:material:13>,
        <appliedenergistics2:material:14>,
        <appliedenergistics2:material:15>,
        <appliedenergistics2:material:19>,
        <contenttweaker:press_fluid>,
        <contenttweaker:press_gas>
    ];
    for table in tables{
        val pool = table.addPool("ae2presses", 1, 2, 0, 0);
        for press in presses{
            pool.addItemEntry(press, 1);
        }
    }


    {//crate
        var crate_table as LootTable = LootTweaker.getTable("atum:chests/crate");
        var crate_metal_ingot as LootPool = crate_table.addPool("crate_metal_ingot", 1, 4, 0, 0);
        crate_metal_ingot.addItemEntry(<thermalfoundation:material:131>, 60);
        crate_metal_ingot.addItemEntry(<thermalfoundation:material:130>, 60);
        crate_metal_ingot.addItemEntry(<mekanism:ingot:1>, 60);
        crate_metal_ingot.addItemEntry(<contenttweaker:relic_ingot>, 35);
        crate_metal_ingot.addItemEntry(<contenttweaker:thermal_ingot>, 25);
        crate_metal_ingot.addItemEntry(<contenttweaker:watertight_steel_ingot>, 30);
        crate_metal_ingot.addItemEntry(<taiga:terrax_ingot>, 10);
        crate_metal_ingot.addItemEntry(<thermalfoundation:material:167>, 5);

        var crate_thermal_thingy as LootPool = crate_table.addPool("crate_thermal_thingy", 0, 2, 0, 0);
        crate_thermal_thingy.addItemEntry(<thermaldynamics:duct_32:2>, 200);
        crate_thermal_thingy.addItemEntry(<thermalfoundation:material:512>, 40);
        crate_thermal_thingy.addItemEntry(<thermalfoundation:material:513>, 80);
        crate_thermal_thingy.addItemEntry(<thermalfoundation:material:514>, 80);
        crate_thermal_thingy.addItemEntry(<thermalfoundation:material:515>, 20);

        crate_thermal_thingy.addItemEntry(<thermalfoundation:upgrade>, 20);
        crate_thermal_thingy.addItemEntry(<thermalfoundation:upgrade:33>, 10);
        crate_thermal_thingy.addItemEntry(<thermalfoundation:upgrade:34>, 5);
        crate_thermal_thingy.addItemEntry(<thermalfoundation:upgrade:35>, 1);
    }

    {//pyramid chest
        var pyramid_chest_table as LootTable = LootTweaker.getTable("atum:chests/pyramid_chest");
        var pyramid_chest_metal_ingot as LootPool = pyramid_chest_table.addPool("pyramid_chest_metal_ingot", 1, 3, 0, 0);
        //pyramid_chest_metal_ingot.addItemEntry()
        pyramid_chest_metal_ingot.addItemEntry(<contenttweaker:relic_ingot>, 35);
        pyramid_chest_metal_ingot.addItemEntry(<contenttweaker:thermal_ingot>, 25);
        pyramid_chest_metal_ingot.addItemEntry(<contenttweaker:watertight_steel_ingot>, 30);
        pyramid_chest_metal_ingot.addItemEntry(<taiga:terrax_ingot>, 10);
        pyramid_chest_metal_ingot.addItemEntry(<thermalfoundation:material:167>, 5);

        var pyramid_chest_gem as LootPool = pyramid_chest_table.addPool("pyramid_chest_gem", 0, 3, 0, 0);
        pyramid_chest_gem.addItemEntry(<actuallyadditions:item_misc:5>, 20);
        pyramid_chest_gem.addItemEntry(<minecraft:emerald>, 10);
        pyramid_chest_gem.addItemEntry(<minecraft:diamond>, 8);
        pyramid_chest_gem.addItemEntry(<biomesoplenty:gem:3>, 10);

        var pyramid_chest_thermal_thingy as LootPool = pyramid_chest_table.addPool("pyramid_chest_thermal_thingy", 0, 2, 0, 0);
        pyramid_chest_thermal_thingy.addItemEntry(<thermaldynamics:duct_32:2>, 200);
        pyramid_chest_thermal_thingy.addItemEntry(<thermalfoundation:material:512>, 40);
        pyramid_chest_thermal_thingy.addItemEntry(<thermalfoundation:material:513>, 80);
        pyramid_chest_thermal_thingy.addItemEntry(<thermalfoundation:material:514>, 80);
        pyramid_chest_thermal_thingy.addItemEntry(<thermalfoundation:material:515>, 20);

        pyramid_chest_thermal_thingy.addItemEntry(<thermalfoundation:upgrade>, 20);
        pyramid_chest_thermal_thingy.addItemEntry(<thermalfoundation:upgrade:33>, 10);
        pyramid_chest_thermal_thingy.addItemEntry(<thermalfoundation:upgrade:34>, 5);
        pyramid_chest_thermal_thingy.addItemEntry(<thermalfoundation:upgrade:35>, 1);
    }
}


{//aether
    {//ship chest
        var aether_ship_table as LootTable = LootTweaker.newTable("contenttweaker:aether_ship_chest");
        var aether_ship_metal_ingot as LootPool = aether_ship_table.addPool("aether_ship_metal_ingot", 1, 4, 0, 0);


        aether_ship_metal_ingot.addItemEntry(<contenttweaker:black_bronze_ingot>, 100);
        aether_ship_metal_ingot.addItemEntry(<contenttweaker:cursed_gold_ingot>, 50);
        aether_ship_metal_ingot.addItemEntry(<contenttweaker:arkenium_ingot>, 60);
        aether_ship_metal_ingot.addItemEntry(<contenttweaker:awaken_uru_ingot>, 70);
        //eio ingots
        aether_ship_metal_ingot.addItemEntry(<enderio:item_alloy_ingot:6>, 60);
        aether_ship_metal_ingot.addItemEntry(<enderio:item_alloy_ingot:1>, 40);
        aether_ship_metal_ingot.addItemEntry(<enderio:item_alloy_ingot:2>, 10);
        aether_ship_metal_ingot.addItemEntry(<enderio:item_alloy_endergy_ingot:5>, 40);
        aether_ship_metal_ingot.addItemEntry(<enderio:item_alloy_endergy_ingot:6>, 10);

        var aether_ship_emp_crystal as LootPool = aether_ship_table.addPool("aether_ship_emp_crystal", 1, 4, 0, 0);
        aether_ship_emp_crystal.addItemEntry(<actuallyadditions:item_crystal_empowered:5>, 10);
        aether_ship_emp_crystal.addItemEntry(<actuallyadditions:item_crystal_empowered:3>, 10);
        aether_ship_emp_crystal.addItemEntry(<actuallyadditions:item_crystal_empowered:1>, 10);
        aether_ship_emp_crystal.addItemEntry(<actuallyadditions:item_crystal_empowered>, 10);
        aether_ship_emp_crystal.addItemEntry(<actuallyadditions:item_crystal_empowered:2>, 10);
        aether_ship_emp_crystal.addItemEntry(<actuallyadditions:item_crystal_empowered:4>, 10);
        aether_ship_emp_crystal.addItemEntry(<contenttweaker:ecoppra>, 10);
        aether_ship_emp_crystal.addItemEntry(<contenttweaker:enittin>, 10);
        aether_ship_emp_crystal.addItemEntry(<contenttweaker:egoold>, 10);

        aether_ship_emp_crystal.addItemEntry(<actuallyadditions:block_crystal_empowered>, 1);
        aether_ship_emp_crystal.addItemEntry(<actuallyadditions:block_crystal_empowered:1>, 1);
        aether_ship_emp_crystal.addItemEntry(<actuallyadditions:block_crystal_empowered:2>, 1);
        aether_ship_emp_crystal.addItemEntry(<actuallyadditions:block_crystal_empowered:3>, 1);
        aether_ship_emp_crystal.addItemEntry(<actuallyadditions:block_crystal_empowered:4>, 1);
        aether_ship_emp_crystal.addItemEntry(<actuallyadditions:block_crystal_empowered:5>, 1);
        aether_ship_emp_crystal.addItemEntry(<contenttweaker:ecoppra_block>, 1);
        aether_ship_emp_crystal.addItemEntry(<contenttweaker:enittin_block>, 1);
        aether_ship_emp_crystal.addItemEntry(<contenttweaker:egoold_block>, 1);

        var aether_ship_comp as LootPool = aether_ship_table.addPool("aether_ship_comp", 1, 2, 0, 0);
        aether_ship_comp.addItemEntry(<prodigytech:heat_capacitor_1>, 50);

        aether_ship_comp.addItemEntry(<enderio:item_basic_capacitor>, 30);
        aether_ship_comp.addItemEntry(<enderio:item_basic_capacitor:1>, 20);
        aether_ship_comp.addItemEntry(<enderio:item_basic_capacitor:2>, 10);
        aether_ship_comp.addItemEntry(<enderio:item_capacitor_silver>, 30);
        aether_ship_comp.addItemEntry(<enderio:item_capacitor_energetic_silver>, 20);
        aether_ship_comp.addItemEntry(<enderio:item_capacitor_vivid>, 10);
        aether_ship_comp.addItemEntry(<enderio:item_capacitor_crystalline>, 5);

        aether_ship_comp.addItemEntry(<thermalfoundation:material:515>, 30);
        aether_ship_comp.addItemEntry(<quantumflux:graphitedust>, 30);
        aether_ship_comp.addItemEntry(<actuallyadditions:item_misc:7>, 60);
        aether_ship_comp.addItemEntry(<actuallyadditions:item_misc:8>, 20);

        var aether_ship_trash as LootPool = aether_ship_table.addPool("aether_ship_trash", 1, 4, 0, 0);
        aether_ship_trash.addItemEntry(<aether_legacy:swetty_ball>, 30);
        aether_ship_trash.addItemEntry(<aether_legacy:skyroot_sapling>, 20);
        aether_ship_trash.addItemEntry(<aether_legacy:golden_oak_sapling>, 10);
        aether_ship_trash.addItemEntry(<aether_legacy:aerogel>, 20);

        aether_ship_trash.addItemEntry(<aether_legacy:ambrosium_shard>, 20);
        aether_ship_trash.addItemEntry(<aether_legacy:zanite_gemstone>, 20);
        aether_ship_trash.addItemEntry(<contenttweaker:ice_shard>, 20);
        aether_ship_trash.addItemEntry(<contenttweaker:ice_dust>, 20);

        aether_ship_trash.addItemEntry(<aether_legacy:icestone>, 50);
    }

    {//treated chest
        var aether_treated_ship_table as LootTable = LootTweaker.newTable("contenttweaker:aether_treated_ship_chest");
        var aether_treated_ship_metal_ingot as LootPool = aether_treated_ship_table.addPool("aether_treated_ship_metal_ingot", 3, 7, 0, 0);


        aether_treated_ship_metal_ingot.addItemEntry(<contenttweaker:black_bronze_ingot>, 100);
        aether_treated_ship_metal_ingot.addItemEntry(<contenttweaker:cursed_gold_ingot>, 50);
        aether_treated_ship_metal_ingot.addItemEntry(<contenttweaker:arkenium_ingot>, 60);
        aether_treated_ship_metal_ingot.addItemEntry(<contenttweaker:awaken_uru_ingot>, 70);
        //eio ingots
        aether_treated_ship_metal_ingot.addItemEntry(<enderio:item_alloy_ingot:6>, 60);
        aether_treated_ship_metal_ingot.addItemEntry(<enderio:item_alloy_ingot:1>, 40);
        aether_treated_ship_metal_ingot.addItemEntry(<enderio:item_alloy_ingot:2>, 10);
        aether_treated_ship_metal_ingot.addItemEntry(<enderio:item_alloy_endergy_ingot:5>, 40);
        aether_treated_ship_metal_ingot.addItemEntry(<enderio:item_alloy_endergy_ingot:6>, 10);

        var aether_treated_ship_emp_crystal as LootPool = aether_treated_ship_table.addPool("aether_treated_ship_emp_crystal", 2, 5, 0, 0);
        aether_treated_ship_emp_crystal.addItemEntry(<actuallyadditions:item_crystal_empowered:5>, 10);
        aether_treated_ship_emp_crystal.addItemEntry(<actuallyadditions:item_crystal_empowered:3>, 10);
        aether_treated_ship_emp_crystal.addItemEntry(<actuallyadditions:item_crystal_empowered:1>, 10);
        aether_treated_ship_emp_crystal.addItemEntry(<actuallyadditions:item_crystal_empowered>, 10);
        aether_treated_ship_emp_crystal.addItemEntry(<actuallyadditions:item_crystal_empowered:2>, 10);
        aether_treated_ship_emp_crystal.addItemEntry(<actuallyadditions:item_crystal_empowered:4>, 10);
        aether_treated_ship_emp_crystal.addItemEntry(<contenttweaker:ecoppra>, 10);
        aether_treated_ship_emp_crystal.addItemEntry(<contenttweaker:enittin>, 10);
        aether_treated_ship_emp_crystal.addItemEntry(<contenttweaker:egoold>, 10);

        aether_treated_ship_emp_crystal.addItemEntry(<actuallyadditions:block_crystal_empowered>, 1);
        aether_treated_ship_emp_crystal.addItemEntry(<actuallyadditions:block_crystal_empowered:1>, 1);
        aether_treated_ship_emp_crystal.addItemEntry(<actuallyadditions:block_crystal_empowered:2>, 1);
        aether_treated_ship_emp_crystal.addItemEntry(<actuallyadditions:block_crystal_empowered:3>, 1);
        aether_treated_ship_emp_crystal.addItemEntry(<actuallyadditions:block_crystal_empowered:4>, 1);
        aether_treated_ship_emp_crystal.addItemEntry(<actuallyadditions:block_crystal_empowered:5>, 1);
        aether_treated_ship_emp_crystal.addItemEntry(<contenttweaker:ecoppra_block>, 1);
        aether_treated_ship_emp_crystal.addItemEntry(<contenttweaker:enittin_block>, 1);
        aether_treated_ship_emp_crystal.addItemEntry(<contenttweaker:egoold_block>, 1);

        var aether_treated_ship_comp as LootPool = aether_treated_ship_table.addPool("aether_treated_ship_comp", 1, 4, 0, 0);
        aether_treated_ship_comp.addItemEntry(<prodigytech:heat_capacitor_1>, 50);

        aether_treated_ship_comp.addItemEntry(<enderio:item_basic_capacitor>, 30);
        aether_treated_ship_comp.addItemEntry(<enderio:item_basic_capacitor:1>, 20);
        aether_treated_ship_comp.addItemEntry(<enderio:item_basic_capacitor:2>, 10);
        aether_treated_ship_comp.addItemEntry(<enderio:item_capacitor_silver>, 30);
        aether_treated_ship_comp.addItemEntry(<enderio:item_capacitor_energetic_silver>, 20);
        aether_treated_ship_comp.addItemEntry(<enderio:item_capacitor_vivid>, 10);
        aether_treated_ship_comp.addItemEntry(<enderio:item_capacitor_crystalline>, 5);

        aether_treated_ship_comp.addItemEntry(<thermalfoundation:material:515>, 30);
        aether_treated_ship_comp.addItemEntry(<quantumflux:graphitedust>, 30);
        aether_treated_ship_comp.addItemEntry(<actuallyadditions:item_misc:7>, 60);
        aether_treated_ship_comp.addItemEntry(<actuallyadditions:item_misc:8>, 20);

    }
}