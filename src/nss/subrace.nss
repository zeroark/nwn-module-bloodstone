#include "subrace_funct"

void LoadSubrace_UndeadHalfElf() 
{
    SR_CreateNewSubrace("UndeadHalfElf", APPEARANCE_TYPE_MUMMY_WARRIOR, APPEARANCE_TYPE_MUMMY_WARRIOR, "skin_undeadhe", "", "", TRUE);
    SR_SetSubraceRaceRestriction("UndeadHalfElf", ALLOW_USE_TRUE, RACE_RESTRICT_HALFELF);
    SR_AdjustSubraceStats("UndeadHalfElf", 1, 1, 1, 1, 1, 1);
    SR_SetSubraceFeat("UndeadHalfElf", FEAT_ALERTNESS);
    SR_SetSubraceMovementSpeed("UndeadHalfElf", 120);
}

void LoadSubrace_Ettin() 
{
    SR_CreateNewSubrace("Ettin", APPEARANCE_TYPE_ETTIN, APPEARANCE_TYPE_ETTIN, "skin_ettin");
    SR_SetSubraceRaceRestriction("Ettin", ALLOW_USE_TRUE, RACE_RESTRICT_ELF | RACE_RESTRICT_HALFELF | RACE_RESTRICT_HUMAN);
    SR_AdjustSubraceStats("Ettin", 0, -2, 4, 0, -2, 0);
    SR_SetSubraceFeat("Ettin", FEAT_WEAPON_FOCUS_SPEAR);
    SR_SetSubraceFeat("Ettin", FEAT_WEAPON_FOCUS_CLUB);
    SR_SetSubraceFeat("Ettin", FEAT_ALERTNESS);
    SR_SetSubraceMovementSpeed("Ettin", 120);
}

/*void LoadSubrace_Shielddwarf() 
{
    SR_CreateNewSubrace("Shielddwarf", APPEARANCE_TYPE_INVALID, APPEARANCE_TYPE_INVALID, "skin_shdwarf");
    SR_SetSubraceRaceRestriction("Shielddwarf", ALLOW_USE_TRUE, RACE_RESTRICT_DWARF);
    SR_AdjustSubraceStats("Shielddwarf", 0, 0, 0, 0, 0, 0);
    SR_SetSubraceFeat("Shielddwarf", FEAT_DODGE);
    SR_SetSubraceFeat("Shielddwarf", FEAT_MOBILITY);
    SR_SetSubraceFeat("Shielddwarf", FEAT_ALERTNESS);
}*/

void LoadSubrace_Ogre() 
{
    SR_CreateNewSubrace("Ogre", APPEARANCE_TYPE_OGRE, APPEARANCE_TYPE_OGREB, "skin_ogre");
    SR_SetSubraceRaceRestriction("Ogre", ALLOW_USE_TRUE, RACE_RESTRICT_HALFORC);
    SR_AdjustSubraceStats("Ogre", 2, -2, 2, 0, 0, -2);
    SR_SetSubraceFeat("Ogre", FEAT_WEAPON_FOCUS_HALBERD);
    SR_SetSubraceFeat("Ogre", FEAT_WEAPON_FOCUS_BASTARD_SWORD);
    SR_SetSubraceFeat("Ogre", FEAT_ALERTNESS);
    SR_SetSubraceMovementSpeed("Ogre", 120);
}

void LoadSubrace_Seahag() 
{
    SR_CreateNewSubrace("Seahag", APPEARANCE_TYPE_SEA_HAG, APPEARANCE_TYPE_SEA_HAG, "skin_seahag", "", "", FALSE, 19);
    SR_SetSubraceRaceRestriction("Seahag", ALLOW_USE_TRUE, RACE_RESTRICT_HALFELF | RACE_RESTRICT_HUMAN | RACE_RESTRICT_ELF);
    SR_AdjustSubraceStats("Seahag", 0, 0, 4, -2, 0, -2);
    SR_SetSubraceFeat("Seahag", FEAT_RESIST_ENERGY_COLD);
    SR_SetSubraceFeat("Seahag", FEAT_RESIST_ENERGY_ELECTRICAL);
    SR_SetSubraceFeat("Seahag", FEAT_IRON_WILL);
    SR_SetSubraceFeat("Seahag", FEAT_ALERTNESS);
    SR_SetSubraceMovementSpeed("Seahag", 120);
}

void LoadSubrace_Gnoll() 
{
    SR_CreateNewSubrace("Gnoll", APPEARANCE_TYPE_GNOLL_WARRIOR, APPEARANCE_TYPE_GNOLL_WIZ, "skin_gnoll");
    SR_SetSubraceRaceRestriction("Gnoll", ALLOW_USE_TRUE, RACE_RESTRICT_HALFELF | RACE_RESTRICT_DWARF);
    SR_AdjustSubraceStats("Gnoll", 2, -4, 0, 0, 2, 0);
    SR_SetSubraceFeat("Gnoll", FEAT_WEAPON_FOCUS_BATTLE_AXE);
    SR_SetSubraceFeat("Gnoll", FEAT_ALERTNESS);
    SR_SetSubraceMovementSpeed("Gnoll", 120);
}

void LoadSubrace_Azer() 
{
    SR_CreateNewSubrace("Azer", APPEARANCE_TYPE_AZER_MALE, APPEARANCE_TYPE_AZER_FEMALE, "skin_azer");
    SR_SetSubraceRaceRestriction("Azer", ALLOW_USE_TRUE, RACE_RESTRICT_DWARF);
    SR_AdjustSubraceStats("Azer", 2, -2, 0, 0, -2, 2);
    SR_SetSubraceFeat("Azer", FEAT_EPIC_ENERGY_RESISTANCE_FIRE_2);
    SR_SetSubraceFeat("Azer", FEAT_ALERTNESS);
    SR_SetSubraceAppearanceColor("Azer", 14, 49);
    SR_SetSubraceMovementSpeed("Azer", 120);
}

void LoadSubrace_Duergar() 
{
    SR_CreateNewSubrace("Duergar", APPEARANCE_TYPE_INVALID, APPEARANCE_TYPE_INVALID, "skin_duergar");
    SR_SetSubraceRaceRestriction("Duergar", ALLOW_USE_TRUE, RACE_RESTRICT_DWARF);
    SR_AdjustSubraceStats("Duergar", 2, -2, 2, -2, 0, 0);
    SR_SetSubraceFeat("Duergar", FEAT_WEAPON_FOCUS_WAR_HAMMER);
    SR_SetSubraceFeat("Duergar", FEAT_ALERTNESS);
    SR_SetSubraceAppearanceColor("Duergar", 19, 7);
}

void LoadSubrace_ArcticDwarf() 
{
    SR_CreateNewSubrace("ArcticDwarf", APPEARANCE_TYPE_INVALID, APPEARANCE_TYPE_INVALID, "skin_arcticdwarf");
    SR_SetSubraceRaceRestriction("ArcticDwarf", ALLOW_USE_TRUE, RACE_RESTRICT_DWARF);
    SR_AdjustSubraceStats("ArcticDwarf", 0, -2, 2, -2, 0, 2);
    SR_SetSubraceFeat("ArcticDwarf", FEAT_EPIC_ENERGY_RESISTANCE_COLD_2);
    SR_SetSubraceFeat("ArcticDwarf", FEAT_ALERTNESS);
    SR_SetSubraceFeat("ArcticDwarf", FEAT_DODGE);
    SR_SetSubraceFeat("ArcticDwarf", FEAT_TOUGHNESS);
    SR_SetSubraceAppearanceColor("ArcticDwarf", 60, 56);
}

void LoadSubrace_Avariel() 
{
    SR_CreateNewSubrace("Avariel", APPEARANCE_TYPE_INVALID, APPEARANCE_TYPE_INVALID, "skin_avariel");
    SR_SetSubraceRaceRestriction("Avariel", ALLOW_USE_TRUE, RACE_RESTRICT_ELF | RACE_RESTRICT_HALFELF);
    SR_AdjustSubraceStats("Avariel", -2, 2, -2, 0, 0, 2);
    SR_SetSubraceAppearanceColor("Avariel", 62, 57);
    SR_SetSubraceBodyAttatchments("Avariel", 6, 0);
    SR_SetSubraceFeat("Avariel", FEAT_ALERTNESS);

}

void LoadSubrace_Drow() 
{
    SR_CreateNewSubrace("Drow", APPEARANCE_TYPE_INVALID, APPEARANCE_TYPE_INVALID, "skin_drow");
    SR_SetSubraceRaceRestriction("Drow", ALLOW_USE_TRUE, RACE_RESTRICT_ELF | RACE_RESTRICT_HALFELF);
    SR_AdjustSubraceStats("Drow", -2, 2, 0, 2, -2, 0);
    SR_SetSubraceFeat("Drow", FEAT_HARDINESS_VERSUS_SPELLS);
    SR_SetSubraceFeat("Drow", FEAT_WEAPON_PROFICIENCY_EXOTIC);
    SR_SetSubraceFeat("Drow", FEAT_ALERTNESS);
    SR_SetSubraceAppearanceColor("Drow", 43, 56);
}

void LoadSubrace_Darkelf() 
{
    SR_CreateNewSubrace("Darkelf", APPEARANCE_TYPE_INVALID, APPEARANCE_TYPE_INVALID, "skin_darkelf");
    SR_SetSubraceRaceRestriction("Darkelf", ALLOW_USE_TRUE, RACE_RESTRICT_ELF | RACE_RESTRICT_HALFELF);
    SR_AdjustSubraceStats("Darkelf", -2, 0, 0, 0, 4, -2);
    SR_SetSubraceAppearanceColor("Darkelf", 43, 56);
    SR_SetSubraceFeat("Darkelf", FEAT_COMBAT_CASTING);
    SR_SetSubraceFeat("Darkelf", FEAT_ALERTNESS);
}

void LoadSubrace_Dopkalfar() 
{
    SR_CreateNewSubrace("Dopkalfar", APPEARANCE_TYPE_INVALID, APPEARANCE_TYPE_INVALID, "skin_dopkalfar");
    SR_SetSubraceAppearanceColor("Dopkalfar", 60, 56);
    SR_SetSubraceRaceRestriction("Dopkalfar", ALLOW_USE_TRUE, RACE_RESTRICT_ELF | RACE_RESTRICT_HALFELF);
    SR_AdjustSubraceStats("Dopkalfar", -2, -2, 0, 2, 2, 0);
    SR_SetSubraceFeat("Dopkalfar", FEAT_SPELL_FOCUS_ABJURATION);
    SR_SetSubraceFeat("Dopkalfar", FEAT_EPIC_ENERGY_RESISTANCE_COLD_1);
    SR_SetSubraceFeat("Dopkalfar", FEAT_ALERTNESS);
}


void LoadSubrace_Ljosalfar() 
{
    SR_CreateNewSubrace("Ljosalfar", APPEARANCE_TYPE_INVALID, APPEARANCE_TYPE_INVALID, "skin_ljosalfar");
    SR_SetSubraceAppearanceColor("Ljosalfar", 14, 49);
    SR_SetSubraceRaceRestriction("Ljosalfar", ALLOW_USE_TRUE, RACE_RESTRICT_ELF | RACE_RESTRICT_HALFELF);
    SR_SetSubraceFeat("Ljosalfar", FEAT_EPIC_ENERGY_RESISTANCE_FIRE_1);
    SR_SetSubraceFeat("Ljosalfar", FEAT_WEAPON_FOCUS_LONG_SWORD);
    SR_SetSubraceFeat("Ljosalfar", FEAT_WEAPON_FOCUS_KATANA);
    SR_SetSubraceFeat("Ljosalfar", FEAT_ALERTNESS);
    SR_AdjustSubraceStats("Ljosalfar", 2, 0, 2, -2, -2, 0);
}

void LoadSubrace_Svirfneblin()
{
    SR_CreateNewSubrace("Svirfneblin", APPEARANCE_TYPE_INVALID, APPEARANCE_TYPE_INVALID, "skin_svirfneblin");
    SR_SetSubraceRaceRestriction("Svirfneblin", ALLOW_USE_TRUE, RACE_RESTRICT_GNOME | RACE_RESTRICT_HALFLING);
    SR_AdjustSubraceStats("Svirfneblin", 0, 2, -2, 0, -2, 2);
    SR_SetSubraceFeat("Svirfneblin", FEAT_DODGE);
    SR_SetSubraceFeat("Svirfneblin", FEAT_SPELL_FOCUS_ILLUSION);
    SR_SetSubraceFeat("Svirfneblin", FEAT_GREATER_SPELL_FOCUS_ILLUSION);
    SR_SetSubraceFeat("Svirfneblin", FEAT_WEAPON_FOCUS_DART);
    SR_SetSubraceFeat("Svirfneblin", FEAT_WEAPON_FOCUS_SHORT_SWORD);
    SR_SetSubraceFeat("Svirfneblin", FEAT_HARDINESS_VERSUS_ILLUSIONS);
    SR_SetSubraceFeat("Svirfneblin", FEAT_ALERTNESS);
    SR_SetSubraceAppearanceColor("Svirfneblin", 19, -1);

}

void LoadSubrace_Kobold()
{
    SR_CreateNewSubrace("Kobold", APPEARANCE_TYPE_KOBOLD_A, APPEARANCE_TYPE_KOBOLD_B, "skin_kobold");
    SR_SetSubraceRaceRestriction("Kobold", ALLOW_USE_TRUE, RACE_RESTRICT_GNOME | RACE_RESTRICT_DWARF | RACE_RESTRICT_HALFELF);
    SR_AdjustSubraceStats("Kobold", 0, 4, -2, -2, 0, 0);
    SR_SetSubraceFeat("Kobold", FEAT_POINT_BLANK_SHOT);
    SR_SetSubraceFeat("Kobold", FEAT_DODGE);
    SR_SetSubraceFeat("Kobold", FEAT_ALERTNESS);
}

void LoadSubrace_Aasimar()
{
    SR_CreateNewSubrace("Aasimar", APPEARANCE_TYPE_INVALID, APPEARANCE_TYPE_INVALID, "skin_aasimar");
    SR_AdjustSubraceStats("Aasimar", -2, 0, -2, 0, 2, 2);
    SR_SetSubraceAppearanceColor ("Aasimar", 41, 45);
    SR_SetSubraceBodyAttatchments("Aasimar", WINGS_TYPE_ANGEL, TAIL_TYPE_NONE);
    SR_SetSubraceFeat("Aasimar", FEAT_ALERTNESS);
}

void LoadSubrace_Tiefling() 
{
    SR_CreateNewSubrace("Tiefling", APPEARANCE_TYPE_INVALID, APPEARANCE_TYPE_INVALID, "skin_tiefling");
    SR_AdjustSubraceStats("Tiefling", -2, 2, -2, 2, 0, 0);
    SR_SetSubraceAppearanceColor("Tiefling", 26, -1);
    SR_SetSubraceBodyAttatchments("Tiefling", WINGS_TYPE_NONE, TAIL_TYPE_DEVIL);
    SR_SetSubraceFeat("Tiefling", FEAT_ALERTNESS);
}

/////////////////// Cory New Subraces /////////////////////////

/// Humans ///
void LoadSubrace_EarthGenasi() 
{
    SR_CreateNewSubrace("EarthGenasi", APPEARANCE_TYPE_INVALID, APPEARANCE_TYPE_INVALID, "skin_earthgenasi");
    SR_SetSubraceRaceRestriction("EarthGenasi", ALLOW_USE_TRUE, RACE_RESTRICT_HUMAN);
    SR_AdjustSubraceStats("EarthGenasi", 2, 0, 0, -2, 0, 0);
    SR_SetSubraceAppearanceColor("EarthGenasi", 171, 171);
    SR_SetSubraceFeat("EarthGenasi", FEAT_RESIST_ENERGY_ELECTRICAL);
    SR_SetSubraceFeat("EarthGenasi", FEAT_ALERTNESS);
}

void LoadSubrace_WaterGenasi() 
{
    SR_CreateNewSubrace("WaterGenasi", APPEARANCE_TYPE_INVALID, APPEARANCE_TYPE_INVALID, "skin_watergenasi");
    SR_SetSubraceRaceRestriction("WaterGenasi", ALLOW_USE_TRUE, RACE_RESTRICT_HUMAN);
    SR_AdjustSubraceStats("WaterGenasi", 0, 0, 2, 0, 0, -2);
    SR_SetSubraceAppearanceColor("WaterGenasi", 48, 136);
    SR_SetSubraceFeat("WaterGenasi", FEAT_RESIST_ENERGY_COLD);
    SR_SetSubraceFeat("WaterGenasi", FEAT_ALERTNESS);
}

/// Half-Orcs ///

void LoadSubrace_MountainOrc() 
{
    SR_CreateNewSubrace("MountainOrc", APPEARANCE_TYPE_INVALID, APPEARANCE_TYPE_INVALID, "skin_mountainorc");
    SR_SetSubraceRaceRestriction("MountainOrc", ALLOW_USE_TRUE, RACE_RESTRICT_HALFORC);
    SR_AdjustSubraceStats("MountainOrc", 2, 0, 1, 0, -2, 0);
    SR_SetSubraceFeat("MountainOrc", FEAT_ALERTNESS);
}

void LoadSubrace_Ondonti() 
{
    SR_CreateNewSubrace("Ondonti", APPEARANCE_TYPE_INVALID, APPEARANCE_TYPE_INVALID, "skin_odnonti");
    SR_SetSubraceRaceRestriction("Ondonti", ALLOW_USE_TRUE, RACE_RESTRICT_HALFORC);
    SR_AdjustSubraceStats("Ondonti", 2, -2, -1, 0, 2, 0);
    SR_SetSubraceFeat("Ondonti", FEAT_ALERTNESS);
}

// Gnomes ///

void LoadSubrace_RockGnome() 
{
    SR_CreateNewSubrace("RockGnome", APPEARANCE_TYPE_INVALID, APPEARANCE_TYPE_INVALID, "skin_rockgnome");
    SR_SetSubraceRaceRestriction("RockGnome", ALLOW_USE_TRUE, RACE_RESTRICT_GNOME);
    SR_AdjustSubraceStats("RockGnome", 0, -2, 2, 0, 0, 0);
    SR_SetSubraceFeat("RockGnome", FEAT_ALERTNESS);
}

void LoadSubrace_DeepGnome() 
{
    SR_CreateNewSubrace("DeepGnome", APPEARANCE_TYPE_INVALID, APPEARANCE_TYPE_INVALID, "skin_deepgnome");
    SR_SetSubraceRaceRestriction("DeepGnome", ALLOW_USE_TRUE, RACE_RESTRICT_GNOME);
    SR_AdjustSubraceStats("DeepGnome", 2, -2, 0, 0, 2, -2);
    SR_SetSubraceFeat("DeepGnome", FEAT_ALERTNESS);
}

void main()
{
    LoadSubrace_UndeadHalfElf();
    LoadSubrace_Ettin();
    //LoadSubrace_Shielddwarf();
    LoadSubrace_Ogre();
    LoadSubrace_Seahag();
    LoadSubrace_Gnoll();
    LoadSubrace_Azer();
    LoadSubrace_Duergar();
    LoadSubrace_ArcticDwarf();
    LoadSubrace_Avariel();
    LoadSubrace_Drow();
    LoadSubrace_Darkelf();
    LoadSubrace_Dopkalfar();
    LoadSubrace_Ljosalfar();
    LoadSubrace_Svirfneblin();
    LoadSubrace_Kobold();
    LoadSubrace_Aasimar();
    LoadSubrace_Tiefling();
    LoadSubrace_EarthGenasi();
    LoadSubrace_WaterGenasi();
    LoadSubrace_MountainOrc();
    LoadSubrace_Ondonti();
    LoadSubrace_RockGnome();
    LoadSubrace_DeepGnome();
}
