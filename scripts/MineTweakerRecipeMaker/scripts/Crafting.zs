// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS

// ================================================================================
//#MARKER ADD SHAPED
recipes.remove(<NuclearCraft:parts:2>);
recipes.remove(<exastris:sieve_automatic>);
recipes.remove(<exastris:hammer_automatic>);
recipes.addShaped(<exastris:hammer_automatic>, [[<ore:ingotIron>, <minecraft:iron_ingot>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:anvil>, <minecraft:iron_ingot>], [<ore:ingotIron>, <exnihilo:hammer_diamond>, <minecraft:iron_ingot>]]);
recipes.addShaped(<exastris:sieve_automatic>, [[<ore:ingotIron>, <exnihilo:sifting_table>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:dustGlowstone>, <ore:ingotIron>], [<ore:nuggetIron>, null, <ore:nuggetIron>]]);
recipes.addShaped(<NuclearCraft:parts:2>, [[<ore:flint>, <ore:flint>, <ore:flint>], [<ore:ingotDesh>, <ore:ingotDesh>, <ore:ingotDesh>], [<minecraft:stick>, <ore:stickWood>, <ore:stickWood>]]);
recipes.remove(<superMassiveTech:starHarvester>);
recipes.addShaped(<superMassiveTech:starHarvester>, [[<ore:blueGem>, <ore:blueGem>, <ore:blueGem>], [<minecraft:iron_bars>, null, <minecraft:iron_bars>], [<ore:blueGem>, <SpacePluto:null>, <ore:blueGem>]]);
recipes.addShaped(<ExtraUtilities:cursedearthside>, [[<ore:dirt>, <minecraft:dirt>, <ore:dirt>], [<ore:dirt>, <minecraft:nether_star>, <ore:dirt>], [<ore:dirt>, <ore:dirt>, <ore:dirt>]]);
recipes.remove(<SolarFlux:solar1>);
recipes.remove(<SolarFlux:solar2>);
recipes.remove(<SolarFlux:solar3>);
recipes.remove(<EnderIO:itemMachinePart>);
recipes.remove(<minechem:tile.fusionWall>);
recipes.addShaped(<SolarFlux:solar3>, [[<SpaceMercury:null:2>, <SpaceMercury:null:2>, <SpaceMercury:null:2>], [<SpaceMercury:null:2>, <SolarFlux:solar2>, <SpaceMercury:null:2>], [<SpaceMercury:null:2>, <SpaceMercury:null:2>, <SpaceMercury:null:2>]]);
recipes.addShaped(<SolarFlux:solar2>, [[<GalacticraftMars:tile.mars:8>, <GalacticraftMars:tile.mars:8>, <GalacticraftMars:tile.mars:8>], [<GalacticraftMars:tile.mars:8>, <SolarFlux:solar1>, <GalacticraftMars:tile.mars:8>], [<GalacticraftMars:tile.mars:8>, <GalacticraftMars:tile.mars:8>, <GalacticraftMars:tile.mars:8>]]);
recipes.addShaped(<minechem:tile.fusionWall>*16, [[<ore:ingotDesh>, <ore:element_Pb>, <ore:ingotDesh>], [<ore:ingotDesh>, <minechem:minechemElement:82>, <GalacticraftMars:item.null:2>], [<GalacticraftMars:item.null:2>, <ore:element_Pb>, <ore:ingotDesh>]]);
recipes.addShaped(<EnderIO:itemMachinePart>, [[<minecraft:iron_bars>, <ore:ingotDesh>, <minecraft:iron_bars>], [<ore:ingotDesh>, <EnderIO:itemBasicCapacitor>, <GalacticraftMars:item.null:2>], [<minecraft:iron_bars>, <GalacticraftMars:item.null:2>, <minecraft:iron_bars>]]);
recipes.addShaped(<GalacticraftCore:tile.moonBlock:4>, [[<ore:element_O>, <minechem:minechemElement:14>], [<ore:element_O>, <ore:element_Si>]]);
recipes.addShaped(<GalacticraftCore:tile.moonBlock:3>, [[<ore:element_O>, <minechem:minechemElement:8>, <ore:element_O>], [<ore:element_O>, <ore:element_Si>, <ore:element_O>], [<minechem:minechemElement:8>, <ore:element_O>, <minechem:minechemElement:8>]]);
recipes.addShaped(<GalacticraftCore:tile.moonBlock:5>, [[<ore:element_O>, <ore:element_O>], [<ore:element_O>, <ore:element_Si>]]);
recipes.remove(<progressiveautomation:CoalPellet>);
recipes.addShaped(progressiveautomation:CoalPellet*16),[[<minecraft:coal>,<minecraft:coal>]]);

