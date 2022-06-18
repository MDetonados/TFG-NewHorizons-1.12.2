#loader gregtech

#priority 990

import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.material.MaterialBuilder;
import mods.gregtech.material.Material;

// --- Custom material settings
<material:salt_water>.setMaterialRGB(0xFF1F5099);
<material:red_steel>.addFlags("generate_long_rod");
<material:blue_steel>.addFlags("generate_long_rod");
<material:black_steel>.addFlags("generate_long_rod", "generate_dense");
<material:magnesium>.addFlags("generate_plate");
<material:titanium>.addFlags("generate_foil", "generate_dense");
<material:zinc>.addFlags("generate_long_rod", "generate_gear");
<material:nickel>.addFlags("generate_long_rod", "generate_gear");
<material:glowstone>.addOre(1, 1, true);
<material:copper>.addFlags("generate_long_rod", "generate_dense");
<material:copper>.addTools(7, 1, 85);
<material:bismuth>.addFlags("generate_long_rod", "generate_gear", "generate_plate");
<material:bismuth>.addOre();
<material:certus_quartz>.addFlags("generate_rod", "generate_bolt_screw");
<material:nether_quartz>.addFlags("generate_rod", "generate_bolt_screw");
<material:steel>.addFlags("generate_dense");
<material:iron>.addFlags("generate_dense");
<material:tin>.addFlags("generate_dense");
<material:aluminium>.addFlags("generate_dense");
<material:bronze>.addFlags("generate_dense");
<material:osmiridium>.addFlags("generate_dense");
<material:hsss>.addFlags("generate_dense");
<material:stainless_steel>.addFlags("generate_dense");
<material:platinum>.addFlags("generate_dense");
<material:wrought_iron>.addFlags("generate_small_gear", "generate_rotor", "generate_spring", "generate_spring_small");

// --- Fix toolSpeed and toolDurability
for material in MaterialRegistry.getAllMaterials()
{
    if (material.hasTools())
    {
        material.setToolStats(material.toolSpeed * 2, material.toolAttackDamage, material.toolDurability * 7);
    }
}

// --- Planet Atmospheres

// - Mercury
MaterialBuilder(32200, "mercury_air").fluid("gas", false).color(0x8E8E8E).build();
MaterialBuilder(32201, "mercury_liquid_air").fluid("fluid", false).fluidTemp(32).flags(["no_unification"]).color(0x8E8E8E).build();

// - Venus
MaterialBuilder(32202, "venus_air").fluid("gas", false).color(0xAC815C).build();
MaterialBuilder(32203, "venus_liquid_air").fluid("fluid", false).fluidTemp(32).flags(["no_unification"]).color(0xAC815C).build();

// - Moon
MaterialBuilder(32204, "moon_air").fluid("gas", false).color(0xBEC1B6).build();
MaterialBuilder(32205, "moon_liquid_air").fluid("fluid", false).fluidTemp(32).flags(["no_unification"]).color(0xBEC1B6).build();

// - Mars
MaterialBuilder(32206, "mars_air").fluid("gas", false).color(0x9D5C4B).build();
MaterialBuilder(32207, "mars_liquid_air").fluid("fluid", false).fluidTemp(32).flags(["no_unification"]).color(0x9D5C4B).build();

// - Jupiter
MaterialBuilder(32208, "jupiter_air").fluid("gas", false).color(0x9F7652).build();
MaterialBuilder(32209, "jupiter_liquid_air").fluid("fluid", false).fluidTemp(32).flags(["no_unification"]).color(0x9F7652).build();

// - IO
MaterialBuilder(32210, "io_air").fluid("gas", false).color(0xDED866).build();
MaterialBuilder(32211, "io_liquid_air").fluid("fluid", false).fluidTemp(32).flags(["no_unification"]).color(0xDED866).build();

// - Europa
MaterialBuilder(32212, "europa_air").fluid("gas", false).color(0xAA907C).build();
MaterialBuilder(32213, "europa_liquid_air").fluid("fluid", false).fluidTemp(32).flags(["no_unification"]).color(0xAA907C).build();

// - Callisto
MaterialBuilder(32214, "callisto_air").fluid("gas", false).color(0x736655).build();
MaterialBuilder(32215, "callisto_liquid_air").fluid("fluid", false).fluidTemp(32).flags(["no_unification"]).color(0x736655).build();

// - Saturn
MaterialBuilder(32216, "saturn_air").fluid("gas", false).color(0xF1D88C).build();
MaterialBuilder(32217, "saturn_liquid_air").fluid("fluid", false).fluidTemp(32).flags(["no_unification"]).color(0xF1D88C).build();

// - Titan
MaterialBuilder(32218, "titan_air").fluid("gas", false).color(0x4F7755).build();
MaterialBuilder(32219, "titan_liquid_air").fluid("fluid", false).fluidTemp(32).flags(["no_unification"]).color(0x4F7755).build();

// - Uran
MaterialBuilder(32220, "uranus_air").fluid("gas", false).color(0xA0EAF5).build();
MaterialBuilder(32221, "uranus_liquid_air").fluid("fluid", false).fluidTemp(32).flags(["no_unification"]).color(0xA0EAF5).build();

// - Neptune
MaterialBuilder(32222, "neptune_air").fluid("gas", false).color(0x6793E3).build();
MaterialBuilder(32223, "neptune_liquid_air").fluid("fluid", false).fluidTemp(32).flags(["no_unification"]).color(0x6793E3).build();

// - Triton
MaterialBuilder(32224, "triton_air").fluid("gas", false).color(0xCCA9bA).build();
MaterialBuilder(32225, "triton_liquid_air").fluid("fluid", false).fluidTemp(32).flags(["no_unification"]).color(0xCCA9bA).build();

// - Pluto
MaterialBuilder(32226, "pluto_air").fluid("gas", false).color(0xCDA787).build();
MaterialBuilder(32227, "pluto_liquid_air").fluid("fluid", false).fluidTemp(32).flags(["no_unification"]).color(0xCDA787).build();