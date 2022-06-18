import crafttweaker.item.IItemStack;

import mods.terrafirmacraft.ItemRegistry;

// --- Массивы
val ItemsToRemove as IItemStack[] = [
    <metaitem:component.apple_slice>,
    <metaitem:brick.adobe_fired>,
    <metaitem:component.mushroom_slice>,
    <metaitem:component.carrot_slice>,
    <metaitem:component.onion_slice>,
    <metaitem:component.olive_slice>,
    <metaitem:component.tomato_slice>,
    <metaitem:component.cucumber_slice>
];

val RemoveItemRecipesByName = [
    "gregtechfoodoption:casing_adobe_bricks",
    "gregtechfoodoption:baking_oven",
    "gregtechfoodoption:gtfo_hand_meat_kebab_0",
    "gregtechfoodoption:gtfo_hand_meat_kebab_1",
    "gregtechfoodoption:gtfo_hand_meat_kebab_2",
    "gregtechfoodoption:gtfo_hand_meat_kebab_3",
    "gregtechfoodoption:gtfo_hand_meat_kebab_4",
    "gregtechfoodoption:gtfo_bacon",
    "gregtechfoodoption:gtfo_sandwich_steak_from_oredict",
    "gregtechfoodoption:gtfo_pumpkin_pie",
    "gregtechfoodoption:gtfo_cake",
    "gregtechfoodoption:cake_bottom",
    "gregtechfoodoption:gtfo_cookie",
    "gregtechfoodoption:gtfo_slice_bread",
    "gregtechfoodoption:bread_dough",
] as string[];

val TFC_Raw_Meat as IItemStack[] = [
    <tfc:food/beef>,
    <tfc:food/pork>,
    <tfc:food/chicken>,
    <tfc:food/mutton>,
    <tfc:food/fish>,
    <tfc:food/bear>,
    <tfc:food/calamari>,
    <tfc:food/horse_meat>,
    <tfc:food/pheasant>,
    <tfc:food/venison>,
    <tfc:food/wolf>,
    <tfc:food/rabbit>,
    <tfc:food/mongoose>,
    <tfc:food/gran_feline>,
    <tfc:food/camelidae>,
    <tfcflorae:food/raw_eel>,
    <tfcflorae:food/raw_crab>,
    <tfcflorae:food/raw_clam>,
    <tfcflorae:food/raw_scallop>,
    <tfcflorae:food/raw_starfish>,
    <tfcflorae:food/raw_snail>,
    <tfcflorae:food/raw_worm>
];

val TFC_Cooked_Meat as IItemStack[] = [
    <tfc:food/cooked_beef>,
    <tfc:food/cooked_pork>,
    <tfc:food/cooked_chicken>,
    <tfc:food/cooked_mutton>,
    <tfc:food/cooked_fish>,
    <tfc:food/cooked_bear>,
    <tfc:food/cooked_calamari>,
    <tfc:food/cooked_horse_meat>,
    <tfc:food/cooked_pheasant>,
    <tfc:food/cooked_venison>,
    <tfc:food/cooked_wolf>,
    <tfc:food/cooked_rabbit>,
    <tfc:food/cooked_mongoose>,
    <tfc:food/cooked_gran_feline>,
    <tfc:food/cooked_camelidae>,
    <tfcflorae:food/cooked_eel>,
    <tfcflorae:food/cooked_crab>,
    <tfcflorae:food/cooked_clam>,
    <tfcflorae:food/cooked_scallop>,
    <tfcflorae:food/cooked_starfish>,
    <tfcflorae:food/cooked_snail>,
    <tfcflorae:food/cooked_worm>
];

val TFC_Doughs as IItemStack[] = [
    <tfc:food/barley_dough>,
    <tfc:food/cornmeal_dough>,
    <tfc:food/oat_dough>,
    <tfc:food/rice_dough>,
    <tfc:food/rye_dough>,
    <tfc:food/wheat_dough>,
    <firmalife:chestnut_dough>
];

val TFC_Breads as IItemStack[] = [
    <tfc:food/barley_bread>,
    <tfc:food/cornbread>,
    <tfc:food/oat_bread>,
    <tfc:food/rice_bread>,
    <tfc:food/rye_bread>,
    <tfc:food/wheat_bread>,
    <firmalife:chestnut_bread>
];

// --- Удаление рецептов
// Удаление рецептов
for item in ItemsToRemove{
    recipes.remove(item);
}

// Поименное удаление рецептов
for item in RemoveItemRecipesByName{
    recipes.removeByRecipeName(item);
}

// Удаление рецептов печи
furnace.remove(<metaitem:brick.adobe_fired>);

// Удаление рецептов метана
centrifuge.findRecipe(5, [<galacticraftcore:food:6>], null).remove();
centrifuge.findRecipe(5, [<galacticraftcore:food:7>], null).remove();
centrifuge.findRecipe(5, [<extraplanets:chocolate_bar:0>], null).remove();
centrifuge.findRecipe(5, [<extraplanets:caramel_bar:0>], null).remove();
centrifuge.findRecipe(5, [<tombstone:lollipop:0>], null).remove();
centrifuge.findRecipe(5, [<tombstone:lollipop:1>], null).remove();
centrifuge.findRecipe(5, [<tombstone:lollipop:2>], null).remove();
centrifuge.findRecipe(5, [<tombstone:lollipop:3>], null).remove();
centrifuge.findRecipe(5, [<tombstone:lollipop:4>], null).remove();
centrifuge.findRecipe(5, [<minecraft:brown_mushroom:0>], null).remove();
centrifuge.findRecipe(5, [<minecraft:red_mushroom:0>], null).remove();
centrifuge.findRecipe(5, [<minecraft:melon:0>], null).remove();
centrifuge.findRecipe(5, [<minecraft:carrot:0>], null).remove();
centrifuge.findRecipe(5, [<minecraft:baked_potato:0>], null).remove();
centrifuge.findRecipe(5, [<minecraft:rabbit:0>], null).remove();
centrifuge.findRecipe(5, [<minecraft:chicken:0>], null).remove();
centrifuge.findRecipe(5, [<minecraft:fish:1>], null).remove();
centrifuge.findRecipe(5, [<minecraft:rabbit_stew:0>], null).remove();
centrifuge.findRecipe(5, [<minecraft:cooked_mutton:0>], null).remove();
centrifuge.findRecipe(5, [<minecraft:apple:0>], null).remove();
centrifuge.findRecipe(5, [<minecraft:potato:0>], null).remove();
centrifuge.findRecipe(5, [<minecraft:beef:0>], null).remove();
centrifuge.findRecipe(5, [<minecraft:mutton:0>], null).remove();
centrifuge.findRecipe(5, [<minecraft:fish:2>], null).remove();
centrifuge.findRecipe(5, [<minecraft:cooked_rabbit:0>], null).remove();
centrifuge.findRecipe(5, [<minecraft:cooked_fish:0>], null).remove();
centrifuge.findRecipe(5, [<minecraft:cooked_beef:0>], null).remove();
centrifuge.findRecipe(5, [<minecraft:beetroot_soup:0>], null).remove();
centrifuge.findRecipe(5, [<minecraft:pumpkin_pie:0>], null).remove();
centrifuge.findRecipe(5, [<minecraft:cooked_chicken:0>], null).remove();
centrifuge.findRecipe(5, [<minecraft:fish:0>], null).remove();
centrifuge.findRecipe(5, [<minecraft:cookie:0>], null).remove();
centrifuge.findRecipe(5, [<minecraft:bread:0>], null).remove();
centrifuge.findRecipe(5, [<minecraft:cooked_porkchop:0>], null).remove();
centrifuge.findRecipe(5, [<minecraft:beetroot:0>], null).remove();
centrifuge.findRecipe(5, [<minecraft:fish:3>], null).remove();
centrifuge.findRecipe(5, [<minecraft:poisonous_potato:0>], null).remove();
centrifuge.findRecipe(5, [<minecraft:porkchop:0>], null).remove();
centrifuge.findRecipe(5, [<minecraft:mushroom_stew:0>], null).remove();
centrifuge.findRecipe(5, [<minecraft:cooked_fish:1>], null).remove();

// GT Mud Bricks
forming_press.findRecipe(30, [<tfc:sand/diorite:0> * 3, <tfc:gravel/phyllite:0> * 2, <metaitem:dustBentonite>, <metaitem:dustTalc>, <minecraft:wheat:0>, <metaitem:wooden_form.brick>], null).remove();

// Mushroom Slice
slicer.findRecipe(18, [<minecraft:brown_mushroom:0>, <metaitem:config.slicer_blade.flat>], null).remove();

// Apple Structural Mesh
extractor.findRecipe(1920, [<minecraft:apple:0>], null).remove();

// Apple Slice
slicer.findRecipe(18, [<minecraft:apple:0>, <metaitem:config.slicer_blade.octagonal>], null).remove();

// Kebab Meat Raw
cuisine_assembler.findRecipe(16, [<minecraft:chicken:0> * 4, <metaitem:dustTinySalt> * 4, <metaitem:component.skewer> * 4], null).remove();
cuisine_assembler.findRecipe(16, [<minecraft:beef:0> * 4, <metaitem:dustTinySalt> * 4, <metaitem:component.skewer> * 4], null).remove();
cuisine_assembler.findRecipe(16, [<minecraft:porkchop:0> * 4, <metaitem:dustTinySalt> * 4, <metaitem:component.skewer> * 4], null).remove();
cuisine_assembler.findRecipe(16, [<minecraft:mutton:0> * 4, <metaitem:dustTinySalt> * 4, <metaitem:component.skewer> * 4], null).remove();
cuisine_assembler.findRecipe(16, [<minecraft:rabbit:0> * 4, <metaitem:dustTinySalt> * 4, <metaitem:component.skewer> * 4], null).remove();

// Mince Meat
large_chemical_reactor.findRecipe(256, [<minecraft:rabbit:0> * 32], [<liquid:methanol> * 4000, <liquid:chloroform> * 4000]).remove();
large_chemical_reactor.findRecipe(256, [<minecraft:porkchop:0> * 32], [<liquid:methanol> * 4000, <liquid:chloroform> * 4000]).remove();
large_chemical_reactor.findRecipe(256, [<minecraft:chicken:0> * 32], [<liquid:methanol> * 4000, <liquid:chloroform> * 4000]).remove();
large_chemical_reactor.findRecipe(256, [<minecraft:mutton:0> * 32], [<liquid:methanol> * 4000, <liquid:chloroform> * 4000]).remove();
large_chemical_reactor.findRecipe(256, [<minecraft:beef:0> * 32], [<liquid:methanol> * 4000, <liquid:chloroform> * 4000]).remove();

// Mince Meat + BoneMeal + Animal Fat
centrifuge.findRecipe(20, [<minecraft:rabbit:0> * 8, <metaitem:circuit.integrated>.withTag({Configuration: 0})], null).remove();
centrifuge.findRecipe(20, [<minecraft:porkchop:0> * 8, <metaitem:circuit.integrated>.withTag({Configuration: 0})], null).remove();
centrifuge.findRecipe(20, [<minecraft:beef:0> * 8, <metaitem:circuit.integrated>.withTag({Configuration: 0})], null).remove();
centrifuge.findRecipe(20, [<minecraft:mutton:0> * 8, <metaitem:circuit.integrated>.withTag({Configuration: 0})], null).remove();
centrifuge.findRecipe(20, [<minecraft:chicken:0> * 8, <metaitem:circuit.integrated>.withTag({Configuration: 0})], null).remove();

// Fish Oil
extractor.findRecipe(4, [<minecraft:fish:2>], null).remove();
extractor.findRecipe(4, [<minecraft:fish:0>], null).remove();
extractor.findRecipe(4, [<minecraft:fish:3>], null).remove();
extractor.findRecipe(4, [<minecraft:fish:1>], null).remove();

// Sludge
mixer.findRecipe(16, [<minecraft:fish:2>], [<liquid:sulfuric_acid> * 200]).remove();
mixer.findRecipe(16, [<minecraft:rabbit:0>], [<liquid:sulfuric_acid> * 200]).remove();
mixer.findRecipe(16, [<minecraft:porkchop:0>], [<liquid:sulfuric_acid> * 200]).remove();
mixer.findRecipe(16, [<minecraft:chicken:0>], [<liquid:sulfuric_acid> * 200]).remove();
mixer.findRecipe(16, [<minecraft:mutton:0>], [<liquid:sulfuric_acid> * 200]).remove();
mixer.findRecipe(16, [<minecraft:fish:0>], [<liquid:sulfuric_acid> * 200]).remove();
mixer.findRecipe(16, [<minecraft:beef:0>], [<liquid:sulfuric_acid> * 200]).remove();
mixer.findRecipe(16, [<minecraft:fish:1>], [<liquid:sulfuric_acid> * 200]).remove();
mixer.findRecipe(16, [<minecraft:chicken:0>], [<liquid:water> * 400]).remove();
mixer.findRecipe(16, [<minecraft:mutton:0>], [<liquid:water> * 400]).remove();
mixer.findRecipe(16, [<minecraft:fish:0>], [<liquid:water> * 400]).remove();
mixer.findRecipe(16, [<minecraft:beef:0>], [<liquid:water> * 400]).remove();
mixer.findRecipe(16, [<minecraft:fish:1>], [<liquid:water> * 400]).remove();
mixer.findRecipe(16, [<minecraft:fish:2>], [<liquid:water> * 400]).remove();
mixer.findRecipe(16, [<minecraft:rabbit:0>], [<liquid:water> * 400]).remove();
mixer.findRecipe(16, [<minecraft:porkchop:0>], [<liquid:water> * 400]).remove();

// Potato Juice
fermenter.findRecipe(8, [<minecraft:potato:0>], [<liquid:water> * 1000]).remove();

// Rotten food
fermenter.findRecipe(8, [<minecraft:fish:1>], [<liquid:water> * 100]).remove();
fermenter.findRecipe(8, [<minecraft:rotten_flesh:0>], [<liquid:water> * 100]).remove();
fermenter.findRecipe(8, [<minecraft:fish:2>], [<liquid:water> * 100]).remove();
fermenter.findRecipe(8, [<minecraft:rabbit:0>], [<liquid:water> * 100]).remove();
fermenter.findRecipe(8, [<minecraft:porkchop:0>], [<liquid:water> * 100]).remove();
fermenter.findRecipe(8, [<minecraft:chicken:0>], [<liquid:water> * 100]).remove();
fermenter.findRecipe(8, [<minecraft:mutton:0>], [<liquid:water> * 100]).remove();
fermenter.findRecipe(8, [<minecraft:fish:0>], [<liquid:water> * 100]).remove();
fermenter.findRecipe(8, [<minecraft:beef:0>], [<liquid:water> * 100]).remove();

// Cooked Meat
baking_oven.findRecipe(1, [<minecraft:mutton:0>, <tfc:ore/bituminous_coal:0> * 2], null).remove();
baking_oven.findRecipe(1, [<minecraft:mutton:0>, <minecraft:coal:1> * 2], null).remove();
baking_oven.findRecipe(1, [<minecraft:mutton:0>, <metaitem:gemCoke>], null).remove();
baking_oven.findRecipe(1, [<minecraft:rabbit:0>, <minecraft:coal:1> * 2], null).remove();
baking_oven.findRecipe(1, [<minecraft:rabbit:0>, <metaitem:gemCoke>], null).remove();
baking_oven.findRecipe(1, [<minecraft:rabbit:0>, <tfc:ore/bituminous_coal:0> * 2], null).remove();
baking_oven.findRecipe(1, [<minecraft:chicken:0>, <metaitem:gemCoke>], null).remove();
baking_oven.findRecipe(1, [<minecraft:chicken:0>, <tfc:ore/bituminous_coal:0> * 2], null).remove();
baking_oven.findRecipe(1, [<minecraft:chicken:0>, <minecraft:coal:1> * 2], null).remove();
baking_oven.findRecipe(1, [<minecraft:beef:0>, <minecraft:coal:1> * 2], null).remove();
baking_oven.findRecipe(1, [<minecraft:beef:0>, <metaitem:gemCoke>], null).remove();
baking_oven.findRecipe(1, [<minecraft:beef:0>, <tfc:ore/bituminous_coal:0> * 2], null).remove();
baking_oven.findRecipe(1, [<minecraft:porkchop:0>, <minecraft:coal:1>], null).remove();
baking_oven.findRecipe(1, [<minecraft:porkchop:0>, <metaitem:gemCoke>], null).remove();
baking_oven.findRecipe(1, [<minecraft:porkchop:0>, <tfc:ore/bituminous_coal:0>], null).remove();
baking_oven.findRecipe(1, [<minecraft:fish:0>, <metaitem:gemCoke>], null).remove();
baking_oven.findRecipe(1, [<minecraft:fish:0>, <tfc:ore/bituminous_coal:0> * 2], null).remove();
baking_oven.findRecipe(1, [<minecraft:fish:0>, <minecraft:coal:1> * 2], null).remove();
baking_oven.findRecipe(1, [<minecraft:fish:1>, <minecraft:coal:1> * 2], null).remove();
baking_oven.findRecipe(1, [<minecraft:fish:1>, <tfc:ore/bituminous_coal:0> * 2], null).remove();
baking_oven.findRecipe(1, [<minecraft:fish:1>, <metaitem:gemCoke>], null).remove();
electric_baking_oven.findRecipe(1, [<minecraft:mutton:0>], null).remove();
electric_baking_oven.findRecipe(1, [<minecraft:rabbit:0>], null).remove();
electric_baking_oven.findRecipe(1, [<minecraft:chicken:0>], null).remove();
electric_baking_oven.findRecipe(1, [<minecraft:beef:0>], null).remove();
electric_baking_oven.findRecipe(1, [<minecraft:porkchop:0>], null).remove();
electric_baking_oven.findRecipe(1, [<minecraft:fish:0>], null).remove();
electric_baking_oven.findRecipe(1, [<minecraft:fish:1>], null).remove();

// Uncooked Bacon
slicer.findRecipe(18, [<minecraft:porkchop:0>, <metaitem:config.slicer_blade.flat>], null).remove();

// Beef Slice
slicer.findRecipe(24, [<minecraft:beef:0>, <metaitem:config.slicer_blade.stripes>], null).remove();

// Meat Sandwich
cuisine_assembler.findRecipe(30, [<metaitem:component.breads> * 3, <metaitem:food.cheddar_slice> * 3, <minecraft:cooked_beef:0>], null).remove();

// Large Meat Sandwich
cuisine_assembler.findRecipe(75, [<metaitem:component.baguettes> * 3, <metaitem:food.cheddar_slice> * 3, <minecraft:cooked_beef:0> * 3], null).remove();

// Rabbit Stew
mixer.findRecipe(8, [<minecraft:brown_mushroom:0>, <minecraft:carrot:0>, <minecraft:cooked_rabbit:0>, <metaitem:mashed_potato_dust>, <metaitem:dustWheat>], [<liquid:water> * 50]).remove();

// Cake
cuisine_assembler.findRecipe(7, [<minecraft:sugar:0>, <minecraft:egg:0>, <metaitem:food.cake_bottom_baked>], [<liquid:milk> * 3000]).remove();

// Baked Cake Bottom
baking_oven.findRecipe(1, [<metaitem:food.cake_bottom>, <tfc:ore/bituminous_coal:0> * 3], null).remove();
baking_oven.findRecipe(1, [<metaitem:food.cake_bottom>, <metaitem:gemCoke>], null).remove();
baking_oven.findRecipe(1, [<metaitem:food.cake_bottom>, <minecraft:coal:1> * 3], null).remove();
electric_baking_oven.findRecipe(1, [<metaitem:food.cake_bottom>], null).remove();

// Cake Bottom
forming_press.findRecipe(30, [<metaitem:component.sugary_dough> * 4, <metaitem:shape.mold.cylinder>], null).remove();

// Melon Seeds
macerator.findRecipe(2, [<minecraft:melon_block:0>], null).remove();
macerator.findRecipe(2, [<minecraft:melon:0>], null).remove();

// Melon Block
packer.findRecipe(2, [<minecraft:melon:0> * 9, <metaitem:circuit.integrated>.withTag({Configuration: 9})], null).remove();

// Glistering Melon
chemical_reactor.findRecipe(30, [<minecraft:melon:0>, <minecraft:gold_nugget:0> * 8], null).remove();
large_chemical_reactor.findRecipe(30, [<minecraft:melon:0>, <minecraft:gold_nugget:0> * 8], null).remove();

// Pre-Sliced Bread
slicer.findRecipe(18, [<minecraft:bread:0>, <metaitem:config.slicer_blade.flat>], null).remove();

// Bread
baking_oven.findRecipe(1, [<metaitem:component.bread>, <metaitem:gemCoke>], null).remove();
baking_oven.findRecipe(1, [<metaitem:component.bread>, <tfc:ore/bituminous_coal:0> * 2], null).remove();
baking_oven.findRecipe(1, [<metaitem:component.bread>, <minecraft:coal:1> * 2], null).remove();
electric_baking_oven.findRecipe(1, [<metaitem:component.bread>], null).remove();

// Unbaked Bread
forming_press.findRecipe(20, [<metaitem:component.dough> * 3, <metaitem:wooden_form.bread>], null).remove();

// Flour
macerator.findRecipe(2, [<minecraft:wheat:0>], null).remove();
macerator.findRecipe(2, [<minecraft:hay_block:0>], null).remove();

// Tomato Slice
slicer.findRecipe(18, [<metaitem:crop.tomato>, <metaitem:config.slicer_blade.flat>], null).remove();

// Cucumber Slice
slicer.findRecipe(18, [<metaitem:crop.cucumber>, <metaitem:config.slicer_blade.flat>], null).remove();

// Olive Slice
slicer.findRecipe(18, [<metaitem:crop.olive>, <metaitem:config.slicer_blade.flat>], null).remove();

// Onion Slice
slicer.findRecipe(18, [<metaitem:crop.onion>, <metaitem:config.slicer_blade.flat>], null).remove();

// Carrot Slice
slicer.findRecipe(18, [<minecraft:carrot:0>, <metaitem:config.slicer_blade.flat>], null).remove();

// Peeled Potato
slicer.findRecipe(8, [<minecraft:potato:0>, <metaitem:config.slicer_blade.flat>], [<liquid:water> * 500]).remove();

// Mashed Potato
macerator.findRecipe(4, [<minecraft:potato:0>], null).remove();

// Baked Potato
baking_oven.findRecipe(1, [<minecraft:potato:0>, <minecraft:coal:1>], null).remove();
baking_oven.findRecipe(1, [<minecraft:potato:0>, <tfc:ore/bituminous_coal:0>], null).remove();
baking_oven.findRecipe(1, [<minecraft:potato:0>, <metaitem:gemCoke>], null).remove();
electric_baking_oven.findRecipe(1, [<minecraft:potato:0>], null).remove();

// Roasted Potato
assembler.findRecipe(4, [<minecraft:stick:0>, <minecraft:baked_potato:0>], null).remove();

// --- Добавление рецептов

// Register Food Stats for TFC
// ItemRegistry.registerFood(IIngredient input, int hunger, float water, float saturation, float decay, float grain, float veg, float fruit, float meat, float dairy);

// УДАЛИТЬ ПОСЛЕ ФИКСА #666
recipes.addShaped("tfg/fuck", <metaitem:dustMeat> * 2,
    [[null,  null, null],
    [null, null, null],
    [null, <ore:categoryMeat>, <ore:gtce.tool.knife>]]);

// Adobe Bricks
recipes.addShaped("tfg/gtfo/adobe_bricks", <gregtechfoodoption:gtfo_casing>,
    [[<ore:mudBrick>, <ore:mudBrick>, null],
    [<ore:mudBrick>, <ore:mudBrick>, null],
    [null, null, null]]);

// Baking Oven
recipes.addShaped("tfg/gtfo/baking_oven", <metaitem:gregtechfoodoption:baking_oven>,
    [[<ore:gtce.tool.screwdrivers>, <ore:screwIronAny>, <ore:screwIronAny>],
    [<ore:stickIronAny>, <ore:stickIronAny>, <gregtechfoodoption:gtfo_casing>],
    [<ore:gtce.tool.files>, <ore:screwIronAny>, <ore:screwIronAny>]]);

// Apple Slice
recipes.addShapeless("tfg/gtfo/apple_slice", <metaitem:component.apple_slice>, [<ore:gtce.tool.knife>, <ore:apple>]);

slicer.recipeBuilder()
    .inputs(<ore:apple>)
    .notConsumable(<metaitem:config.slicer_blade.octagonal>)
    .outputs(<metaitem:component.apple_slice> * 8)
    .duration(30)
    .EUt(18)
    .buildAndRegister();

// Mushroom Slice
recipes.addShapeless("tfg/gtfo/myshroom_slice", <metaitem:component.mushroom_slice>, [<ore:gtce.tool.knife>, <tfc:plants/porcini>]);

slicer.recipeBuilder()
    .inputs(<tfc:plants/porcini>)
    .notConsumable(<metaitem:config.slicer_blade.octagonal>)
    .outputs(<metaitem:component.mushroom_slice> * 8)
    .duration(30)
    .EUt(18)
    .buildAndRegister();

// Apple Structural Mesh
extractor.recipeBuilder()
    .inputs(<ore:apple>)
    .outputs(<metaitem:component.structural_mesh.apple>)
    .duration(200)
    .EUt(1920)
    .buildAndRegister();

// Kebab Meat Raw
recipes.addShapeless("tfg/gtfo/kebab_meat_raw", <metaitem:component.kebab.meat> * 2, [<ore:craftingToolRollingPin>, <metaitem:component.skewer>, <metaitem:component.skewer>, <ore:categoryMeat>, <ore:categoryMeat>, <ore:categoryMeat>, <ore:categoryMeat>, <metaitem:dustSmallSalt>]);

cuisine_assembler.recipeBuilder()
    .inputs(<ore:categoryMeat> * 4, <metaitem:component.skewer> * 4, <metaitem:dustTinySalt> * 4)
    .outputs(<metaitem:component.kebab.meat> * 4)
    .duration(50)
    .EUt(16)
    .buildAndRegister();

// Mince Meat
large_chemical_reactor.recipeBuilder()
    .inputs(<ore:categoryMeat> * 32)
    .fluidInputs([<liquid:methanol> * 4000, <liquid:chloroform> * 4000])
    .outputs(<metaitem:dustMeat> * 40, <minecraft:dye:15> * 16)
    .fluidOutputs([<liquid:gtfo_stearin> * 32000, <liquid:gtfo_sludge> * 12000, <liquid:chlorine> * 12000])
    .duration(1000)
    .EUt(256)
    .buildAndRegister();

// Mince Meat + BoneMeal + Animal Fat
centrifuge.recipeBuilder()
    .inputs(<ore:categoryMeat> * 8)
    .circuit(0)
    .outputs(<metaitem:dustMeat> * 13, <metaitem:dustSmallBone> * 8, <metaitem:fat_ingot> * 8)
    .chancedOutput(<metaitem:fat_ingot> * 4, 5000, 2000)
    .duration(400)
    .EUt(20)
    .buildAndRegister();

// Fish Oil
extractor.recipeBuilder()
    .inputs(<tfc:food/fish>)
    .fluidOutputs([<liquid:fish_oil> * 70])
    .duration(16)
    .EUt(4)
    .buildAndRegister();

// Sludge
mixer.recipeBuilder()
    .inputs(<ore:categoryMeat>)
    .fluidInputs([<liquid:sulfuric_acid> * 200])
    .fluidOutputs([<liquid:gtfo_sludge> * 200])
    .duration(250)
    .EUt(16)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<ore:categoryMeat>)
    .fluidInputs([<liquid:water> * 400])
    .fluidOutputs([<liquid:gtfo_sludge> * 100])
    .duration(500)
    .EUt(16)
    .buildAndRegister();

// Potato Juice
fermenter.recipeBuilder()
    .inputs(<tfc:food/potato>)
    .fluidInputs([<liquid:water> * 1000])
    .fluidOutputs([<liquid:gtfo_potato_juice> * 1000])
    .duration(1000)
    .EUt(8)
    .buildAndRegister();

// Rotten Food
fermenter.recipeBuilder()
    .inputs(<ore:categoryMeat>)
    .fluidInputs([<liquid:water> * 100])
    .outputs(<metaitem:food.meat_rotten>)
    .fluidOutputs([<liquid:water> * 100])
    .duration(100)
    .EUt(8)
    .buildAndRegister();

// Cooked Meat
for i, TFC_Cooked_Meat in TFC_Cooked_Meat {
    
    baking_oven.recipeBuilder()
    	.inputs([TFC_Raw_Meat[i], <ore:gemCharcoal> * 2])
    	.outputs(TFC_Cooked_Meat)
    	.duration(400).EUt(1).buildAndRegister();

    baking_oven.recipeBuilder()
    	.inputs([TFC_Raw_Meat[i], <ore:gemCoal> * 2])
    	.outputs(TFC_Cooked_Meat)
    	.duration(400).EUt(1).buildAndRegister();
    
    baking_oven.recipeBuilder()
    	.inputs([TFC_Raw_Meat[i], <metaitem:gemCoke>])
    	.outputs(TFC_Cooked_Meat)
    	.duration(400).EUt(1).buildAndRegister();
    
    /*electric_baking_oven.recipeBuilder()
    	.inputs([TFC_Raw_Meat[i]])
    	.outputs(TFC_Cooked_Meat)
        //.property("temperature", 500)
    	.duration(225).EUt(1).buildAndRegister();*/
}

// Uncooked Bacon
recipes.addShapeless("tfg/gtfo/uncooked_bacon", <metaitem:component.bacon> * 3, [<tfc:food/pork>, <ore:gtce.tool.knife>]);

slicer.recipeBuilder()
    .inputs(<tfc:food/pork>)
    .notConsumable(<metaitem:config.slicer_blade.flat>)
    .outputs(<metaitem:component.bacon> * 6)
    .duration(30)
    .EUt(18)
    .buildAndRegister();

// Beef Slice
slicer.recipeBuilder()
    .inputs(<tfc:food/beef>)
    .notConsumable(<metaitem:config.slicer_blade.stripes>)
    .outputs(<metaitem:component.beef_slice> * 9)
    .duration(80)
    .EUt(24)
    .buildAndRegister();

// Meat Sandwich
recipes.addShapeless("tfg/gtfo/meat_sandwich", <metaitem:food.sandwich.steak>, [<metaitem:component.breads>, <ore:categoryCookedMeat>]);

cuisine_assembler.recipeBuilder()
    .inputs(<metaitem:component.breads> * 3, <metaitem:food.cheddar_slice> * 3, <ore:categoryCookedMeat>)
    .outputs(<metaitem:food.sandwich.steak> * 3)
    .duration(120)
    .EUt(30)
    .buildAndRegister();

// Large Meat Sandwich
cuisine_assembler.recipeBuilder()
    .inputs(<metaitem:component.baguettes> * 3, <metaitem:food.cheddar_slice> * 3, <ore:categoryCookedMeat> * 3)
    .outputs(<metaitem:food.sandwich.steak.large> * 3)
    .duration(240)
    .EUt(75)
    .buildAndRegister();

// Rabbit Stew
mixer.recipeBuilder()
    .inputs(<tfc:food/cooked_rabbit>, <tfc:food/carrot>, <tfc:plants/porcini>, <metaitem:mashed_potato_dust>, <ore:flour>)
    .fluidInputs([<liquid:water> * 50])
    .fluidOutputs([<liquid:gtfo_rabbit_stew> * 125])
    .duration(100)
    .EUt(8)
    .buildAndRegister();

// Melon Seeds
macerator.recipeBuilder()
    .inputs(<firmalife:melon>)
    .outputs(<firmalife:crop/seeds/melon>)
    .duration(400)
    .EUt(2)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs(<firmalife:melon_fruit>)
    .outputs(<firmalife:melon> * 8)
    .chancedOutput(<firmalife:crop/seeds/melon>, 8000, 500)
    .duration(400)
    .EUt(2)
    .buildAndRegister();

// Melon Block
packer.recipeBuilder()
    .inputs(<firmalife:melon> * 9)
    .circuit(9)
    .outputs(<firmalife:melon_fruit>)
    .duration(200)
    .EUt(2)
    .buildAndRegister();

// Glistering Melon
chemical_reactor.recipeBuilder()
    .inputs(<firmalife:melon>, <ore:nuggetGold> * 8)
    .outputs(<minecraft:speckled_melon>)
    .duration(50)
    .EUt(30)
    .buildAndRegister();

large_chemical_reactor.recipeBuilder()
    .inputs(<firmalife:melon>, <ore:nuggetGold> * 8)
    .outputs(<minecraft:speckled_melon>)
    .duration(50)
    .EUt(30)
    .buildAndRegister();

// Pre-Sliced Bread
recipes.addShapeless("tfg/gtfo/presliced_bread", <metaitem:component.breads>, [<ore:categoryBread>, <ore:gtce.tool.knife>]);

slicer.recipeBuilder()
    .inputs(<ore:categoryBread>)
    .notConsumable(<metaitem:config.slicer_blade.flat>)
    .outputs(<metaitem:component.breads>)
    .duration(30)
    .EUt(18)
    .buildAndRegister();

// Bread
for i, TFC_Breads in TFC_Breads {
    
    baking_oven.recipeBuilder()
    	.inputs([TFC_Doughs[i], <ore:gemCharcoal> * 2])
    	.outputs(TFC_Breads)
    	.duration(400).EUt(1).buildAndRegister();

    baking_oven.recipeBuilder()
    	.inputs([TFC_Doughs[i], <ore:gemCoal> * 2])
    	.outputs(TFC_Breads)
    	.duration(400).EUt(1).buildAndRegister();
    
    baking_oven.recipeBuilder()
    	.inputs([TFC_Doughs[i], <metaitem:gemCoke>])
    	.outputs(TFC_Breads)
    	.duration(400).EUt(1).buildAndRegister();
    
    /*electric_baking_oven.recipeBuilder()
    	.inputs([TFC_Doughs[i]])
    	.outputs(TFC_Breads)
        //.property("temperature", 500)
    	.duration(225).EUt(1).buildAndRegister();*/
}

// Carrot Slice
recipes.addShapeless("tfg/gtfo/carrot_slice", <metaitem:component.carrot_slice> * 4, [<tfc:food/carrot>, <ore:gtce.tool.knife>]);

slicer.recipeBuilder()
    .inputs(<tfc:food/carrot>)
    .notConsumable(<metaitem:config.slicer_blade.flat>)
    .outputs(<metaitem:component.carrot_slice> * 8)
    .duration(30)
    .EUt(18)
    .buildAndRegister();

// Onion Slice
recipes.addShapeless("tfg/gtfo/onion_slice", <metaitem:component.onion_slice> * 4, [<tfc:food/onion>, <ore:gtce.tool.knife>]);

slicer.recipeBuilder()
    .inputs(<tfc:food/onion>)
    .notConsumable(<metaitem:config.slicer_blade.flat>)
    .outputs(<metaitem:component.onion_slice> * 8)
    .duration(30)
    .EUt(18)
    .buildAndRegister();

// Olive Slice
recipes.addShapeless("tfg/gtfo/olive_slice", <metaitem:component.olive_slice> * 4, [<tfc:food/olive>, <ore:gtce.tool.knife>]);

slicer.recipeBuilder()
    .inputs(<tfc:food/olive>)
    .notConsumable(<metaitem:config.slicer_blade.flat>)
    .outputs(<metaitem:component.olive_slice> * 8)
    .duration(30)
    .EUt(18)
    .buildAndRegister();

// Tomato Slice
recipes.addShapeless("tfg/gtfo/tomato_slice", <metaitem:component.tomato_slice> * 4, [<tfc:food/tomato>, <ore:gtce.tool.knife>]);

slicer.recipeBuilder()
    .inputs(<tfc:food/tomato>)
    .notConsumable(<metaitem:config.slicer_blade.flat>)
    .outputs(<metaitem:component.tomato_slice> * 8)
    .duration(30)
    .EUt(18)
    .buildAndRegister();

// Cabbage Slice
recipes.addShapeless("tfg/gtfo/cabbage_slice", <metaitem:component.cucumber_slice> * 4, [<tfc:food/cabbage>, <ore:gtce.tool.knife>]);

slicer.recipeBuilder()
    .inputs(<tfc:food/cabbage>)
    .notConsumable(<metaitem:config.slicer_blade.flat>)
    .outputs(<metaitem:component.cucumber_slice> * 8)
    .duration(30)
    .EUt(18)
    .buildAndRegister();

// Peeled Potato
slicer.recipeBuilder()
    .inputs(<tfc:food/potato>)
    .fluidInputs([<liquid:water> * 500])
    .notConsumable(<metaitem:config.slicer_blade.flat>)
    .outputs(<metaitem:component.potato.peeled>)
    .fluidOutputs([<liquid:gtfo_starch_filled_water> * 500])
    .duration(40)
    .EUt(8)
    .buildAndRegister();

// Mashed Potato
macerator.recipeBuilder()
    .inputs(<tfc:food/potato>)
    .outputs(<metaitem:mashed_potato_dust>)
    .duration(40)
    .EUt(4)
    .buildAndRegister();