-- This may seem a little crazy, but its here for two reasons:
-- Client's can't open files
-- Lua scripts are compressed when sent to the client, so this should compress down extremely well

models = {
{
	name = 'climate\\zone_0\\vegetation_0.blz',
	files = {
{model = 'City_B10_roofbush-Whole.lod', physics = 'City_B10_roofbush_lod1-Whole_col.pfx'},
{model = 'City_B11_roofbush-Whole.lod', physics = 'City_B11_roofbush_lod1-Whole_col.pfx'},
{model = 'Desert_Particle-Needlebush_Leaf.lod', physics = 'Desert_Particle_lod1-Needlebush_Leaf_col.pfx'},
{model = 'Jungle_B01_BananaM-Stump.lod', physics = 'Jungle_B01_BananaM_lod1-Stump_col.pfx'},
{model = 'Jungle_B01_BananaM-Whole.lod', physics = 'Jungle_B01_BananaM_lod1-Whole_col.pfx'},
{model = 'Jungle_B02_BananaM-Stump.lod', physics = 'Jungle_B02_BananaM_lod1-Stump_col.pfx'},
{model = 'Jungle_B02_BananaM-Whole.lod', physics = 'Jungle_B02_BananaM_lod1-Whole_col.pfx'},
{model = 'Jungle_B03_SnakeplantM-Whole.lod', physics = 'Jungle_B03_SnakeplantM_lod1-Whole_col.pfx'},
{model = 'Jungle_B04_SnakeplantS-Whole.lod', physics = 'Jungle_B04_SnakeplantS_lod1-Whole_col.pfx'},
{model = 'Jungle_B11_understoryM-Stump.lod', physics = 'Jungle_B11_understoryM_lod1-Stump_col.pfx'},
{model = 'Jungle_B11_understoryM-TrunkA.lod', physics = 'Jungle_B11_understoryM_lod1-TrunkA_col.pfx'},
{model = 'Jungle_B11_understoryM-TrunkB.lod', physics = 'Jungle_B11_understoryM_lod1-TrunkB_col.pfx'},
{model = 'Jungle_B11_understoryM-Whole.lod', physics = 'Jungle_B11_understoryM_lod1-Whole_col.pfx'},
{model = 'Jungle_B12_understoryL-Stump.lod', physics = 'Jungle_B12_understoryL_lod1-Stump_col.pfx'},
{model = 'Jungle_B12_understoryL-TrunkA.lod', physics = 'Jungle_B12_understoryL_lod1-TrunkA_col.pfx'},
{model = 'Jungle_B12_understoryL-TrunkB.lod', physics = 'Jungle_B12_understoryL_lod1-TrunkB_col.pfx'},
{model = 'Jungle_B12_understoryL-TrunkC.lod', physics = 'Jungle_B12_understoryL_lod1-TrunkC_col.pfx'},
{model = 'Jungle_B12_understoryL-Whole.lod', physics = 'Jungle_B12_understoryL_lod1-Whole_col.pfx'},
{model = 'Jungle_B13_understoryS-Whole.lod', physics = 'Jungle_B13_understoryS_lod1-Whole_col.pfx'},
{model = 'Jungle_B14_understoryXS-whole.lod', physics = 'Jungle_B14_understoryXS_lod1-whole_col.pfx'},
{model = 'Jungle_B21_PoppyM-Whole.lod', physics = 'Jungle_B21_PoppyM_lod1-Whole_col.pfx'},
{model = 'Jungle_B22_PoppyS-Whole.lod', physics = 'Jungle_B22_PoppyS_lod1-Whole_col.pfx'},
{model = 'Jungle_B23_PoppyL-Whole.lod', physics = 'Jungle_B23_PoppyL_lod1-Whole_col.pfx'},
{model = 'Jungle_B31_KelpM-Whole.lod', physics = 'Jungle_B31_KelpM_lod1-Whole_col.pfx'},
{model = 'Jungle_B32_KelpL-Whole.lod', physics = 'Jungle_B32_KelpL_lod1-Whole_col.pfx'},
{model = 'Jungle_B33_KelpM-Whole.lod', physics = 'Jungle_B33_KelpM_lod1-Whole_col.pfx'},
{model = 'Jungle_B34_KelpS-Whole.lod', physics = 'Jungle_B34_KelpS_lod1-Whole_col.pfx'},
{model = 'Jungle_G01_MossyRocksL-whole.lod', physics = 'Jungle_G01_MossyRocksL_lod1-whole_col.pfx'},
{model = 'Jungle_G02_MossyRocksM-whole.lod', physics = 'Jungle_G02_MossyRocksM_lod1-whole_col.pfx'},
{model = 'Jungle_G03_MossyRocksM-Whole.lod', physics = 'Jungle_G03_MossyRocksM_lod1-Whole_col.pfx'},
{model = 'Jungle_G04_MossyRocksS-Whole.lod', physics = 'Jungle_G04_MossyRocksS_lod1-Whole_col.pfx'},
{model = 'Jungle_G05_MossyRocksS-Whole.lod', physics = 'Jungle_G05_MossyRocksS_lod1-Whole_col.pfx'},
{model = 'Jungle_G06_BeachRocksL-whole.lod', physics = 'Jungle_G06_BeachRocksL_lod1-whole_col.pfx'},
{model = 'Jungle_G07_BeachRocksL-RockA.lod', physics = 'Jungle_G07_BeachRocksL_lod1-RockA_col.pfx'},
{model = 'Jungle_G07_BeachRocksL-RockB.lod', physics = 'Jungle_G07_BeachRocksL_lod1-RockB_col.pfx'},
{model = 'Jungle_G07_BeachRocksL-RockC.lod', physics = 'Jungle_G07_BeachRocksL_lod1-RockC_col.pfx'},
{model = 'Jungle_G07_BeachRocksL-Stump.lod', physics = 'Jungle_G07_BeachRocksL_lod1-Stump_col.pfx'},
{model = 'Jungle_G07_BeachRocksL-whole.lod', physics = 'Jungle_G07_BeachRocksL_lod1-whole_col.pfx'},
{model = 'Jungle_G08_BeachRocksM-whole.lod', physics = 'Jungle_G08_BeachRocksM_lod1-whole_col.pfx'},
{model = 'Jungle_G09_BeachRocksS-whole.lod', physics = 'Jungle_G09_BeachRocksS_lod1-whole_col.pfx'},
{model = 'Jungle_G10_BeachRocksXS-whole.lod', physics = 'Jungle_G10_BeachRocksXS_lod1-whole_col.pfx'},
{model = 'Jungle_G21_DeadTreeM-Whole.lod', physics = 'Jungle_G21_DeadTreeM_lod1-Whole_col.pfx'},
{model = 'Jungle_G22_DeadTreeM-Whole.lod', physics = 'Jungle_G22_DeadTreeM_lod1-Whole_col.pfx'},
{model = 'Jungle_G26_StumpM-Whole.lod', physics = 'Jungle_G26_StumpM_lod1-Whole_col.pfx'},
{model = 'Jungle_G27_StumpM-Whole.lod', physics = 'Jungle_G27_StumpM_lod1-Whole_col.pfx'},
{model = 'Jungle_G28_StumpL-Whole.lod', physics = 'Jungle_G28_StumpL_lod1-Whole_col.pfx'},
{model = 'Jungle_G31_DirtRocksXS-whole.lod', physics = 'Jungle_G31_DirtRocksXS_lod1-whole_col.pfx'},
{model = 'Jungle_G32_DirtRocksS-whole.lod', physics = 'Jungle_G32_DirtRocksS_lod1-whole_col.pfx'},
{model = 'Jungle_G33_DirtRocksL-whole.lod', physics = 'Jungle_G33_DirtRocksL_lod1-whole_col.pfx'},
{model = 'Jungle_G34_DirtRocksM-whole.lod', physics = 'Jungle_G34_DirtRocksM_lod1-whole_col.pfx'},
{model = 'Jungle_Particle-Banana_Leaf.lod', physics = 'Jungle_Particle_lod1-Banana_Leaf_col.pfx'},
{model = 'Jungle_Particle-Fanpalm_LeafL.lod', physics = 'Jungle_Particle_lod1-Fanpalm_LeafL_col.pfx'},
{model = 'Jungle_Particle-Fanpalm_LeafS.lod', physics = 'Jungle_Particle_lod1-Fanpalm_LeafS_col.pfx'},
{model = 'Jungle_Particle-Snakeplant_Leaf.lod', physics = 'Jungle_Particle_lod1-Snakeplant_Leaf_col.pfx'},
{model = 'Jungle_Particle-SplinterM.lod', physics = 'Jungle_Particle_lod1-SplinterM_col.pfx'},
{model = 'Jungle_Particle-SplinterS.lod', physics = 'Jungle_Particle_lod1-SplinterS_col.pfx'},
{model = 'Jungle_Particle-Thaipalm_Leaf.lod', physics = 'Jungle_Particle_lod1-Thaipalm_Leaf_col.pfx'},
{model = 'Jungle_Particle-Understory_LeavesL.lod', physics = 'Jungle_Particle_lod1-Understory_LeavesL_col.pfx'},
{model = 'Jungle_Particle-Understory_LeavesM.lod', physics = 'Jungle_Particle_lod1-Understory_LeavesM_col.pfx'},
{model = 'Jungle_T01_CanopyM-Whole.lod', physics = 'Jungle_T01_CanopyM_lod1-Whole_col.pfx'},
{model = 'Jungle_T02_CanopyM-Whole.lod', physics = 'Jungle_T02_CanopyM_lod1-Whole_col.pfx'},
{model = 'Jungle_T03_CanopyL-Whole.lod', physics = 'Jungle_T03_CanopyL_lod1-Whole_col.pfx'},
{model = 'Jungle_T04_EmergentM-Whole.lod', physics = 'Jungle_T04_EmergentM_lod1-Whole_col.pfx'},
{model = 'Jungle_g11_CoralM-Whole.lod', physics = 'Jungle_g11_CoralM_lod1-Whole_col.pfx'},
{model = 'Jungle_g12_CoralM-Whole.lod', physics = 'Jungle_g12_CoralM_lod1-Whole_col.pfx'},
{model = 'Jungle_g13_CoralM-Whole.lod', physics = 'Jungle_g13_CoralM_lod1-Whole_col.pfx'},
{model = 'Jungle_g14_Corals-Whole.lod', physics = 'Jungle_g14_Corals_lod1-Whole_col.pfx'},
{model = 'jungle_T06_understoryM-Stump.lod', physics = 'jungle_T06_understoryM_lod1-Stump_col.pfx'},
{model = 'jungle_T06_understoryM-TrunkA.lod', physics = 'jungle_T06_understoryM_lod1-TrunkA_col.pfx'},
{model = 'jungle_T06_understoryM-whole.lod', physics = 'jungle_T06_understoryM_lod1-whole_col.pfx'},
{model = 'jungle_T07_understoryL-Stump.lod', physics = 'jungle_T07_understoryL_lod1-Stump_col.pfx'},
{model = 'jungle_T07_understoryL-TrunkA.lod', physics = 'jungle_T07_understoryL_lod1-TrunkA_col.pfx'},
{model = 'jungle_T07_understoryL-whole.lod', physics = 'jungle_T07_understoryL_lod1-whole_col.pfx'},
{model = 'jungle_T08_understoryL-Stump.lod', physics = 'jungle_T08_understoryL_lod1-Stump_col.pfx'},
{model = 'jungle_T08_understoryL-TrunkA.lod', physics = 'jungle_T08_understoryL_lod1-TrunkA_col.pfx'},
{model = 'jungle_T08_understoryL-TrunkB.lod', physics = 'jungle_T08_understoryL_lod1-TrunkB_col.pfx'},
{model = 'jungle_T08_understoryL-TrunkC.lod', physics = 'jungle_T08_understoryL_lod1-TrunkC_col.pfx'},
{model = 'jungle_T08_understoryL-Whole.lod', physics = 'jungle_T08_understoryL_lod1-Whole_col.pfx'},
{model = 'jungle_T09_understoryXL-Whole.lod', physics = 'jungle_T09_understoryXL_lod1-Whole_col.pfx'},
{model = 'jungle_T10_understoryS-Stump.lod', physics = 'jungle_T10_understoryS_lod1-Stump_col.pfx'},
{model = 'jungle_T10_understoryS-TrunkA.lod', physics = 'jungle_T10_understoryS_lod1-TrunkA_col.pfx'},
{model = 'jungle_T10_understoryS-TrunkB.lod', physics = 'jungle_T10_understoryS_lod1-TrunkB_col.pfx'},
{model = 'jungle_T10_understoryS-TrunkC.lod', physics = 'jungle_T10_understoryS_lod1-TrunkC_col.pfx'},
{model = 'jungle_T10_understoryS-Whole.lod', physics = 'jungle_T10_understoryS_lod1-Whole_col.pfx'},
{model = 'jungle_T11_palmS-Stump.lod', physics = 'jungle_T11_palmS_lod1-Stump_col.pfx'},
{model = 'jungle_T11_palmS-TrunkA.lod', physics = 'jungle_T11_palmS_lod1-TrunkA_col.pfx'},
{model = 'jungle_T11_palmS-Whole.lod', physics = 'jungle_T11_palmS_lod1-Whole_col.pfx'},
{model = 'jungle_T12_palmM-Stump.lod', physics = 'jungle_T12_palmM_lod1-Stump_col.pfx'},
{model = 'jungle_T12_palmM-TrunkA.lod', physics = 'jungle_T12_palmM_lod1-TrunkA_col.pfx'},
{model = 'jungle_T12_palmM-Whole.lod', physics = 'jungle_T12_palmM_lod1-Whole_col.pfx'},
{model = 'jungle_T13_palmL-Stump.lod', physics = 'jungle_T13_palmL_lod1-Stump_col.pfx'},
{model = 'jungle_T13_palmL-TrunkA.lod', physics = 'jungle_T13_palmL_lod1-TrunkA_col.pfx'},
{model = 'jungle_T13_palmL-Whole.lod', physics = 'jungle_T13_palmL_lod1-Whole_col.pfx'},
{model = 'jungle_T14_palmCLS-Stump.lod', physics = 'jungle_T14_palmCLS_lod1-Stump_col.pfx'},
{model = 'jungle_T14_palmCLS-TrunkA.lod', physics = 'jungle_T14_palmCLS_lod1-TrunkA_col.pfx'},
{model = 'jungle_T14_palmCLS-TrunkB.lod', physics = 'jungle_T14_palmCLS_lod1-TrunkB_col.pfx'},
{model = 'jungle_T14_palmCLS-Whole.lod', physics = 'jungle_T14_palmCLS_lod1-Whole_col.pfx'},
{model = 'jungle_T15_palmCLM-Stump.lod', physics = 'jungle_T15_palmCLM_lod1-Stump_col.pfx'},
{model = 'jungle_T15_palmCLM-TrunkA.lod', physics = 'jungle_T15_palmCLM_lod1-TrunkA_col.pfx'},
{model = 'jungle_T15_palmCLM-TrunkB.lod', physics = 'jungle_T15_palmCLM_lod1-TrunkB_col.pfx'},
{model = 'jungle_T15_palmCLM-TrunkC.lod', physics = 'jungle_T15_palmCLM_lod1-TrunkC_col.pfx'},
{model = 'jungle_T15_palmCLM-Whole.lod', physics = 'jungle_T15_palmCLM_lod1-Whole_col.pfx'},
{model = 'jungle_T16_palmCLL-Stump.lod', physics = 'jungle_T16_palmCLL_lod1-Stump_col.pfx'},
{model = 'jungle_T16_palmCLL-TrunkA.lod', physics = 'jungle_T16_palmCLL_lod1-TrunkA_col.pfx'},
{model = 'jungle_T16_palmCLL-TrunkB.lod', physics = 'jungle_T16_palmCLL_lod1-TrunkB_col.pfx'},
{model = 'jungle_T16_palmCLL-TrunkC.lod', physics = 'jungle_T16_palmCLL_lod1-TrunkC_col.pfx'},
{model = 'jungle_T16_palmCLL-Whole.lod', physics = 'jungle_T16_palmCLL_lod1-Whole_col.pfx'},
{model = 'jungle_T17_ThaiPalmM-Stump.lod', physics = 'jungle_T17_ThaiPalmM_lod1-Stump_col.pfx'},
{model = 'jungle_T17_ThaiPalmM-TrunkA.lod', physics = 'jungle_T17_ThaiPalmM_lod1-TrunkA_col.pfx'},
{model = 'jungle_T17_ThaiPalmM-Whole.lod', physics = 'jungle_T17_ThaiPalmM_lod1-Whole_col.pfx'},
{model = 'jungle_T18_ThaiPalmS-Stump.lod', physics = 'jungle_T18_ThaiPalmS_lod1-Stump_col.pfx'},
{model = 'jungle_T18_ThaiPalmS-TrunkA.lod', physics = 'jungle_T18_ThaiPalmS_lod1-TrunkA_col.pfx'},
{model = 'jungle_T18_ThaiPalmS-Whole.lod', physics = 'jungle_T18_ThaiPalmS_lod1-Whole_col.pfx'},
{model = 'jungle_T19_ThaiPalmL-Stump.lod', physics = 'jungle_T19_ThaiPalmL_lod1-Stump_col.pfx'},
{model = 'jungle_T19_ThaiPalmL-TrunkA.lod', physics = 'jungle_T19_ThaiPalmL_lod1-TrunkA_col.pfx'},
{model = 'jungle_T19_ThaiPalmL-Whole.lod', physics = 'jungle_T19_ThaiPalmL_lod1-Whole_col.pfx'},
{model = 'jungle_T20_ThaiPalmXL-Stump.lod', physics = 'jungle_T20_ThaiPalmXL_lod1-Stump_col.pfx'},
{model = 'jungle_T20_ThaiPalmXL-TrunkA.lod', physics = 'jungle_T20_ThaiPalmXL_lod1-TrunkA_col.pfx'},
{model = 'jungle_T20_ThaiPalmXL-Whole.lod', physics = 'jungle_T20_ThaiPalmXL_lod1-Whole_col.pfx'},
}
},
{
	name = 'climate\\zone_1\\vegetation_1.blz',
	files = {
{model = 'Arctic_B11_bushtreeL-Whole.lod', physics = 'Arctic_B11_bushtreeL_lod1-Whole_col.pfx'},
{model = 'Arctic_B12_bushtreeM-Whole.lod', physics = 'Arctic_B12_bushtreeM_lod1-Whole_col.pfx'},
{model = 'Arctic_B13_bushtreeS-Whole.lod', physics = 'Arctic_B13_bushtreeS_lod1-Whole_col.pfx'},
{model = 'Arctic_G01_RocksM-Whole.lod', physics = 'Arctic_G01_RocksM_lod1-Whole_col.pfx'},
{model = 'Arctic_G02_RocksM-Whole.lod', physics = 'Arctic_G02_RocksM_lod1-Whole_col.pfx'},
{model = 'Arctic_G03_RocksS-Whole.lod', physics = 'Arctic_G03_RocksS_lod1-Whole_col.pfx'},
{model = 'Arctic_G04_RocksS-Whole.lod', physics = 'Arctic_G04_RocksS_lod1-Whole_col.pfx'},
{model = 'Arctic_G10_logL-TrunkA.lod', physics = 'Arctic_G10_logL_lod1-TrunkA_col.pfx'},
{model = 'Arctic_G10_logL-Whole.lod', physics = 'Arctic_G10_logL_lod1-Whole_col.pfx'},
{model = 'Arctic_T20_PineS-Stump.lod', physics = 'Arctic_T20_PineS_lod1-Stump_col.pfx'},
{model = 'Arctic_T20_PineS-TrunkA.lod', physics = 'Arctic_T20_PineS_lod1-TrunkA_col.pfx'},
{model = 'Arctic_T20_PineS-Whole.lod', physics = 'Arctic_T20_PineS_lod1-Whole_col.pfx'},
{model = 'Arctic_T21_PineM-Stump.lod', physics = 'Arctic_T21_PineM_lod1-Stump_col.pfx'},
{model = 'Arctic_T21_PineM-TrunkA.lod', physics = 'Arctic_T21_PineM_lod1-TrunkA_col.pfx'},
{model = 'Arctic_T21_PineM-Whole.lod', physics = 'Arctic_T21_PineM_lod1-Whole_col.pfx'},
{model = 'Arctic_T22_PineL-Stump.lod', physics = 'Arctic_T22_PineL_lod1-Stump_col.pfx'},
{model = 'Arctic_T22_PineL-TrunkA.lod', physics = 'Arctic_T22_PineL_lod1-TrunkA_col.pfx'},
{model = 'Arctic_T22_PineL-Whole.lod', physics = 'Arctic_T22_PineL_lod1-Whole_col.pfx'},
{model = 'Arctic_T26_bushtreeM-Stump.lod', physics = 'Arctic_T26_bushtreeM_lod1-Stump_col.pfx'},
{model = 'Arctic_T26_bushtreeM-TrunkA.lod', physics = 'Arctic_T26_bushtreeM_lod1-TrunkA_col.pfx'},
{model = 'Arctic_T26_bushtreeM-TrunkB.lod', physics = 'Arctic_T26_bushtreeM_lod1-TrunkB_col.pfx'},
{model = 'Arctic_T26_bushtreeM-Whole.lod', physics = 'Arctic_T26_bushtreeM_lod1-Whole_col.pfx'},
{model = 'Arctic_T27_bushtreeS-Stump.lod', physics = 'Arctic_T27_bushtreeS_lod1-Stump_col.pfx'},
{model = 'Arctic_T27_bushtreeS-TrunkA.lod', physics = 'Arctic_T27_bushtreeS_lod1-TrunkA_col.pfx'},
{model = 'Arctic_T27_bushtreeS-TrunkB.lod', physics = 'Arctic_T27_bushtreeS_lod1-TrunkB_col.pfx'},
{model = 'Arctic_T27_bushtreeS-Whole.lod', physics = 'Arctic_T27_bushtreeS_lod1-Whole_col.pfx'},
{model = 'Arctic_T28_bushtreeL-Stump.lod', physics = 'Arctic_T28_bushtreeL_lod1-Stump_col.pfx'},
{model = 'Arctic_T28_bushtreeL-TrunkA.lod', physics = 'Arctic_T28_bushtreeL_lod1-TrunkA_col.pfx'},
{model = 'Arctic_T28_bushtreeL-TrunkB.lod', physics = 'Arctic_T28_bushtreeL_lod1-TrunkB_col.pfx'},
{model = 'Arctic_T28_bushtreeL-TrunkC.lod', physics = 'Arctic_T28_bushtreeL_lod1-TrunkC_col.pfx'},
{model = 'Arctic_T28_bushtreeL-Whole.lod', physics = 'Arctic_T28_bushtreeL_lod1-Whole_col.pfx'},
}
},
{
	name = 'climate\\zone_2\\vegetation_2.blz',
	files = {
{model = 'City_T01_SakuraL-Stump.lod', physics = 'City_T01_SakuraL_lod1-Stump_col.pfx'},
{model = 'City_T01_SakuraL-TrunkA.lod', physics = 'City_T01_SakuraL_lod1-TrunkA_col.pfx'},
{model = 'City_T01_SakuraL-Whole.lod', physics = 'City_T01_SakuraL_lod1-Whole_col.pfx'},
{model = 'City_T02_SakuraM-Stump.lod', physics = 'City_T02_SakuraM_lod1-Stump_col.pfx'},
{model = 'City_T02_SakuraM-TrunkA.lod', physics = 'City_T02_SakuraM_lod1-TrunkA_col.pfx'},
{model = 'City_T02_SakuraM-Whole.lod', physics = 'City_T02_SakuraM_lod1-Whole_col.pfx'},
{model = 'City_T03_SakuraS-Stump.lod', physics = 'City_T03_SakuraS_lod1-Stump_col.pfx'},
{model = 'City_T03_SakuraS-TrunkA.lod', physics = 'City_T03_SakuraS_lod1-TrunkA_col.pfx'},
{model = 'City_T03_SakuraS-Whole.lod', physics = 'City_T03_SakuraS_lod1-Whole_col.pfx'},
{model = 'City_T04_SakuraL-Stump.lod', physics = 'City_T04_SakuraL_lod1-Stump_col.pfx'},
{model = 'City_T04_SakuraL-TrunkA.lod', physics = 'City_T04_SakuraL_lod1-TrunkA_col.pfx'},
{model = 'City_T04_SakuraL-Whole.lod', physics = 'City_T04_SakuraL_lod1-Whole_col.pfx'},
{model = 'Desert_Formation-Whole.lod', physics = 'Desert_Formation_lod1-Whole_col.pfx'},
{model = 'Desert_G01_RockPillarM-whole.lod', physics = 'Desert_G01_RockPillarM_lod1-whole_col.pfx'},
{model = 'Desert_G02_RockPillarM-whole.lod', physics = 'Desert_G02_RockPillarM_lod1-whole_col.pfx'},
{model = 'Desert_G03_RockPillarS-whole.lod', physics = 'Desert_G03_RockPillarS_lod1-whole_col.pfx'},
{model = 'Desert_G04_RockPillarXS-whole.lod', physics = 'Desert_G04_RockPillarXS_lod1-whole_col.pfx'},
{model = 'Desert_G05_RockPileM-whole.lod', physics = 'Desert_G05_RockPileM_lod1-whole_col.pfx'},
{model = 'Desert_G06_RockPileL-whole.lod', physics = 'Desert_G06_RockPileL_lod1-whole_col.pfx'},
{model = 'Desert_G07_RockPileS-whole.lod', physics = 'Desert_G07_RockPileS_lod1-whole_col.pfx'},
{model = 'Desert_G08_RockPileXS-whole.lod', physics = 'Desert_G08_RockPileXS_lod1-whole_col.pfx'},
{model = 'Desert_T01_NeedleBushM-Stump.lod', physics = 'Desert_T01_NeedleBushM_lod1-Stump_col.pfx'},
{model = 'Desert_T01_NeedleBushM-whole.lod', physics = 'Desert_T01_NeedleBushM_lod1-whole_col.pfx'},
{model = 'Desert_T02_NeedleBushM-Stump.lod', physics = 'Desert_T02_NeedleBushM_lod1-Stump_col.pfx'},
{model = 'Desert_T02_NeedleBushM-whole.lod', physics = 'Desert_T02_NeedleBushM_lod1-whole_col.pfx'},
{model = 'Desert_T03_NeedleBushS-Stump.lod', physics = 'Desert_T03_NeedleBushS_lod1-Stump_col.pfx'},
{model = 'Desert_T03_NeedleBushS-Whole.lod', physics = 'Desert_T03_NeedleBushS_lod1-Whole_col.pfx'},
{model = 'Desert_T04_NeedleBushXS-Whole.lod', physics = 'Desert_T04_NeedleBushXS_lod1-Whole_col.pfx'},
{model = 'Desert_T05_NeedleBushClM-Whole.lod', physics = 'Desert_T05_NeedleBushClM_lod1-Whole_col.pfx'},
{model = 'Desert_T06_NeedleBushClS-Whole.lod', physics = 'Desert_T06_NeedleBushClS_lod1-Whole_col.pfx'},
}
},
{
	name = 'climate\\zone_3\\vegetation_3.blz',
	files = {
{model = 'City_T14_SideWalkM-Stump.lod', physics = 'City_T14_SideWalkM_lod1-Stump_col.pfx'},
{model = 'City_T14_SideWalkM-Trunk.lod', physics = 'City_T14_SideWalkM_lod1-Trunk_col.pfx'},
{model = 'City_T14_SideWalkM-Whole.lod', physics = 'City_T14_SideWalkM_lod1-Whole_col.pfx'},
{model = 'City_T15_SideWalkM-Stump.lod', physics = 'City_T15_SideWalkM_lod1-Stump_col.pfx'},
{model = 'City_T15_SideWalkM-Trunk.lod', physics = 'City_T15_SideWalkM_lod1-Trunk_col.pfx'},
{model = 'City_T15_SideWalkM-Whole.lod', physics = 'City_T15_SideWalkM_lod1-Whole_col.pfx'},
{model = 'City_b01_streethedgeL-Whole.lod', physics = 'City_b01_streethedgeL_lod1-Whole_col.pfx'},
{model = 'City_b05_BasePlanter2X8-Whole.lod', physics = 'City_b05_BasePlanter2X8_lod1-Whole_col.pfx'},
{model = 'City_b06_BasePlanter2X12-Whole.lod', physics = 'City_b06_BasePlanter2X12_lod1-Whole_col.pfx'},
{model = 'City_b07_BasePlanter2X28-Whole.lod', physics = 'City_b07_BasePlanter2X28_lod1-Whole_col.pfx'},
{model = 'City_b08_BasePlanterHang-Whole.lod', physics = 'City_b08_BasePlanterHang_lod1-Whole_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\mc02_jadetan.eez',
	files = {
{model = 'mc02-jade.lod', physics = 'mc02_lod1-jade_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\mc03_generalmasayo.eez',
	files = {
{model = 'mc03-masayo.lod', physics = 'mc03_lod1-masayo_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\mc04_karlblaine.eez',
	files = {
{model = 'mc04-karlblaine.lod', physics = 'mc04_lod1-karlblaine_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\mc05_babypanay.eez',
	files = {
{model = 'mc05-babypanay.lod', physics = 'mc05_lod1-babypanay_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\mc05_burned_babypanay.eez',
	files = {
{model = 'mc05_burned-babypanay.lod', physics = 'mc05_burned_lod1-babypanay_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\mc06_sicini.eez',
	files = {
{model = 'mc06-sicini.lod', physics = 'mc06_lod1-sicini_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\mc09_razman.eez',
	files = {
{model = 'mc09-razman.lod', physics = 'mc09_lod1-razman_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\mc10_santosi.eez',
	files = {
{model = 'mc10-santosi.lod', physics = 'mc10_lod1-santosi_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\mc11_kane.eez',
	files = {
{model = 'mc11-kane.lod', physics = 'mc11_lod1-kane_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\mc12_sheldon.eez',
	files = {
{model = 'mc12-sheldon.lod', physics = 'mc12_lod1-sheldon_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\mc13_alexandermirikov.eez',
	files = {
{model = 'mc13-mirikov.lod', physics = 'mc13_lod1-mirikov_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\mc14_zhangsun.eez',
	files = {
{model = 'mc14-zhangsun.lod', physics = 'mc14_lod1-zhangsun_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_arcticvillage_female1.eez',
	files = {
{model = 'pd_arcticvillage_female-dress.lod', physics = 'pd_arcticvillage_female_lod1-dress_col.pfx'},
{model = 'pd_arcticvillage_female-femalebase.lod', physics = 'pd_arcticvillage_female_lod1-femalebase_col.pfx'},
{model = 'pd_arcticvillage_female-femalehead1.lod', physics = 'pd_arcticvillage_female_lod1-femalehead1_col.pfx'},
{model = 'pd_arcticvillage_female-femalehead2.lod', physics = 'pd_arcticvillage_female_lod1-femalehead2_col.pfx'},
{model = 'pd_arcticvillage_female-femalejacket.lod', physics = 'pd_arcticvillage_female_lod1-femalejacket_col.pfx'},
{model = 'pd_arcticvillage_female-headcloth.lod', physics = 'pd_arcticvillage_female_lod1-headcloth_col.pfx'},
{model = 'pd_arcticvillage_female-headcloth2.lod', physics = 'pd_arcticvillage_female_lod1-headcloth2_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_arcticvillage_female2.eez',
	files = {
{model = 'pd_arcticvillage_female_2-base.lod', physics = 'pd_arcticvillage_female_2_lod1-base_col.pfx'},
{model = 'pd_arcticvillage_female_2-hat_winter.lod', physics = 'pd_arcticvillage_female_2_lod1-hat_winter_col.pfx'},
{model = 'pd_arcticvillage_female_2-head_arms.lod', physics = 'pd_arcticvillage_female_2_lod1-head_arms_col.pfx'},
{model = 'pd_arcticvillage_female_2-jacket_belt.lod', physics = 'pd_arcticvillage_female_2_lod1-jacket_belt_col.pfx'},
{model = 'pd_arcticvillage_female_2-jacket_padded.lod', physics = 'pd_arcticvillage_female_2_lod1-jacket_padded_col.pfx'},
{model = 'pd_arcticvillage_female_2-pants.lod', physics = 'pd_arcticvillage_female_2_lod1-pants_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_arcticvillage_female3.eez',
	files = {
{model = 'pd_arcticvillage_female_2-jacket_parkas.lod', physics = 'pd_arcticvillage_female_2_lod1-jacket_parkas_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_arcticvillage_male1.eez',
	files = {
{model = 'pd_arcticvillage_male-base.lod', physics = 'pd_arcticvillage_male_lod1-base_col.pfx'},
{model = 'pd_arcticvillage_male-collar.lod', physics = 'pd_arcticvillage_male_lod1-collar_col.pfx'},
{model = 'pd_arcticvillage_male-hat.lod', physics = 'pd_arcticvillage_male_lod1-hat_col.pfx'},
{model = 'pd_arcticvillage_male-jacket.lod', physics = 'pd_arcticvillage_male_lod1-jacket_col.pfx'},
{model = 'pd_arcticvillage_male-pants.lod', physics = 'pd_arcticvillage_male_lod1-pants_col.pfx'},
{model = 'pd_arcticvillage_male-skin.lod', physics = 'pd_arcticvillage_male_lod1-skin_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_arcticvillage_male2.eez',
	files = {
{model = 'pd_arcticvillage_male_2-base.lod', physics = 'pd_arcticvillage_male_2_lod1-base_col.pfx'},
{model = 'pd_arcticvillage_male_2-hat_winter.lod', physics = 'pd_arcticvillage_male_2_lod1-hat_winter_col.pfx'},
{model = 'pd_arcticvillage_male_2-head_arms.lod', physics = 'pd_arcticvillage_male_2_lod1-head_arms_col.pfx'},
{model = 'pd_arcticvillage_male_2-jacket_belt.lod', physics = 'pd_arcticvillage_male_2_lod1-jacket_belt_col.pfx'},
{model = 'pd_arcticvillage_male_2-jacket_padded.lod', physics = 'pd_arcticvillage_male_2_lod1-jacket_padded_col.pfx'},
{model = 'pd_arcticvillage_male_2-pants.lod', physics = 'pd_arcticvillage_male_2_lod1-pants_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_arcticvillage_male3.eez',
	files = {
{model = 'pd_arcticvillage_male_2-jacket_parkas.lod', physics = 'pd_arcticvillage_male_2_lod1-jacket_parkas_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_blackhand.eez',
	files = {
{model = 'pd_blackhand-base.lod', physics = 'pd_blackhand_lod1-base_col.pfx'},
{model = 'pd_blackhand-glasses.lod', physics = 'pd_blackhand_lod1-glasses_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_blackmarket.eez',
	files = {
{model = 'pd_blackmarket-pd_blackmarket.lod', physics = 'pd_blackmarket_lod1-pd_blackmarket_col.pfx'},
{model = 'pd_blackmarket-scarf.lod', physics = 'pd_blackmarket_lod1-scarf_col.pfx'},
{model = 'pd_blackmarket-tshirt.lod', physics = 'pd_blackmarket_lod1-tshirt_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_city_female_1.eez',
	files = {
{model = 'pd_city_female_1-base.lod', physics = 'pd_city_female_1_lod1-base_col.pfx'},
{model = 'pd_city_female_1-longskirt.lod', physics = 'pd_city_female_1_lod1-longskirt_col.pfx'},
{model = 'pd_city_female_1-shirt_highcollar.lod', physics = 'pd_city_female_1_lod1-shirt_highcollar_col.pfx'},
{model = 'pd_city_female_1-shirt_widesleeve.lod', physics = 'pd_city_female_1_lod1-shirt_widesleeve_col.pfx'},
{model = 'pd_city_female_1-skin.lod', physics = 'pd_city_female_1_lod1-skin_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_city_male_1.eez',
	files = {
{model = 'pd_city_male_1-base.lod', physics = 'pd_city_male_1_lod1-base_col.pfx'},
{model = 'pd_city_male_1-costume.lod', physics = 'pd_city_male_1_lod1-costume_col.pfx'},
{model = 'pd_city_male_1-shirt.lod', physics = 'pd_city_male_1_lod1-shirt_col.pfx'},
{model = 'pd_city_male_1-skin.lod', physics = 'pd_city_male_1_lod1-skin_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_city_male_2.eez',
	files = {
{model = 'pd_city_male_1-jacket_leather.lod', physics = 'pd_city_male_1_lod1-jacket_leather_col.pfx'},
{model = 'pd_city_male_1-pants_jeans.lod', physics = 'pd_city_male_1_lod1-pants_jeans_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_desertvillage_female1.eez',
	files = {
{model = 'pd_desertvillage_female-base.lod', physics = 'pd_desertvillage_female_lod1-base_col.pfx'},
{model = 'pd_desertvillage_female-dress.lod', physics = 'pd_desertvillage_female_lod1-dress_col.pfx'},
{model = 'pd_desertvillage_female-shawl.lod', physics = 'pd_desertvillage_female_lod1-shawl_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_desertvillage_male1.eez',
	files = {
{model = 'pd_desertvillage_male-handsbootseyes.lod', physics = 'pd_desertvillage_male_lod1-handsbootseyes_col.pfx'},
{model = 'pd_desertvillage_male-jacket.lod', physics = 'pd_desertvillage_male_lod1-jacket_col.pfx'},
{model = 'pd_desertvillage_male-pants.lod', physics = 'pd_desertvillage_male_lod1-pants_col.pfx'},
{model = 'pd_desertvillage_male-turban.lod', physics = 'pd_desertvillage_male_lod1-turban_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_factioninterest_general.eez',
	files = {
{model = 'pd_ms_factioninterestgeneral-base.lod', physics = 'pd_ms_factioninterestgeneral_lod1-base_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_fishervillage_male1.eez',
	files = {
{model = 'pd_fishervillage_male-base.lod', physics = 'pd_fishervillage_male_lod1-base_col.pfx'},
{model = 'pd_fishervillage_male-fishshorts.lod', physics = 'pd_fishervillage_male_lod1-fishshorts_col.pfx'},
{model = 'pd_fishervillage_male-hat_fisherman.lod', physics = 'pd_fishervillage_male_lod1-hat_fisherman_col.pfx'},
{model = 'pd_fishervillage_male-ricehat.lod', physics = 'pd_fishervillage_male_lod1-ricehat_col.pfx'},
{model = 'pd_fishervillage_male-tornshirt.lod', physics = 'pd_fishervillage_male_lod1-tornshirt_col.pfx'},
{model = 'pd_fishervillage_male-tornshirtskin.lod', physics = 'pd_fishervillage_male_lod1-tornshirtskin_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_fishervillage_male2.eez',
	files = {
{model = 'pd_fishervillage_male-shirt.lod', physics = 'pd_fishervillage_male_lod1-shirt_col.pfx'},
{model = 'pd_fishervillage_male-shirtskin.lod', physics = 'pd_fishervillage_male_lod1-shirtskin_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_fishervillage_male3.eez',
	files = {
{model = 'pd_fishervillage_male-shorts.lod', physics = 'pd_fishervillage_male_lod1-shorts_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_generic_female.eez',
	files = {
{model = 'generic_female-longskirt.lod', physics = 'generic_female_lod1-longskirt_col.pfx'},
{model = 'generic_female-no_color.lod', physics = 'generic_female_lod1-no_color_col.pfx'},
{model = 'generic_female-ricehat.lod', physics = 'generic_female_lod1-ricehat_col.pfx'},
{model = 'generic_female-shawl.lod', physics = 'generic_female_lod1-shawl_col.pfx'},
{model = 'generic_female-shirt.lod', physics = 'generic_female_lod1-shirt_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_generic_female_1.eez',
	files = {
{model = 'pd_generic_female_1-base.lod', physics = 'pd_generic_female_1_lod1-base_col.pfx'},
{model = 'pd_generic_female_1-hat_fisherman.lod', physics = 'pd_generic_female_1_lod1-hat_fisherman_col.pfx'},
{model = 'pd_generic_female_1-hat_linen.lod', physics = 'pd_generic_female_1_lod1-hat_linen_col.pfx'},
{model = 'pd_generic_female_1-hat_rice.lod', physics = 'pd_generic_female_1_lod1-hat_rice_col.pfx'},
{model = 'pd_generic_female_1-head_arms.lod', physics = 'pd_generic_female_1_lod1-head_arms_col.pfx'},
{model = 'pd_generic_female_1-pants_jeans.lod', physics = 'pd_generic_female_1_lod1-pants_jeans_col.pfx'},
{model = 'pd_generic_female_1-tshirt_generic.lod', physics = 'pd_generic_female_1_lod1-tshirt_generic_col.pfx'},
{model = 'pd_generic_female_1-tshirt_japanese.lod', physics = 'pd_generic_female_1_lod1-tshirt_japanese_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_generic_female_2.eez',
	files = {
{model = 'pd_generic_female_2-base.lod', physics = 'pd_generic_female_2_lod1-base_col.pfx'},
{model = 'pd_generic_female_2-hat_linen.lod', physics = 'pd_generic_female_2_lod1-hat_linen_col.pfx'},
{model = 'pd_generic_female_2-hat_rice.lod', physics = 'pd_generic_female_2_lod1-hat_rice_col.pfx'},
{model = 'pd_generic_female_2-hat_towel.lod', physics = 'pd_generic_female_2_lod1-hat_towel_col.pfx'},
{model = 'pd_generic_female_2-head_arms.lod', physics = 'pd_generic_female_2_lod1-head_arms_col.pfx'},
{model = 'pd_generic_female_2-pants_dress.lod', physics = 'pd_generic_female_2_lod1-pants_dress_col.pfx'},
{model = 'pd_generic_female_2-pants_jeans.lod', physics = 'pd_generic_female_2_lod1-pants_jeans_col.pfx'},
{model = 'pd_generic_female_2-shirt_flowers.lod', physics = 'pd_generic_female_2_lod1-shirt_flowers_col.pfx'},
{model = 'pd_generic_female_2-shirt_pink.lod', physics = 'pd_generic_female_2_lod1-shirt_pink_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_generic_female_3.eez',
	files = {
{model = 'pd_generic_female_3-base.lod', physics = 'pd_generic_female_3_lod1-base_col.pfx'},
{model = 'pd_generic_female_3-hat_scarf.lod', physics = 'pd_generic_female_3_lod1-hat_scarf_col.pfx'},
{model = 'pd_generic_female_3-hat_straw2.lod', physics = 'pd_generic_female_3_lod1-hat_straw2_col.pfx'},
{model = 'pd_generic_female_3-hat_towel.lod', physics = 'pd_generic_female_3_lod1-hat_towel_col.pfx'},
{model = 'pd_generic_female_3-head_arms.lod', physics = 'pd_generic_female_3_lod1-head_arms_col.pfx'},
{model = 'pd_generic_female_3-pants_baggy.lod', physics = 'pd_generic_female_3_lod1-pants_baggy_col.pfx'},
{model = 'pd_generic_female_3-shirt_belt.lod', physics = 'pd_generic_female_3_lod1-shirt_belt_col.pfx'},
{model = 'pd_generic_female_3-shirt_buttons.lod', physics = 'pd_generic_female_3_lod1-shirt_buttons_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_generic_female_4.eez',
	files = {
{model = 'pd_generic_female_3-pants_short.lod', physics = 'pd_generic_female_3_lod1-pants_short_col.pfx'},
{model = 'pd_generic_female_3-socks.lod', physics = 'pd_generic_female_3_lod1-socks_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_generic_female_5.eez',
	files = {
{model = 'pd_generic_female_5-base.lod', physics = 'pd_generic_female_5_lod1-base_col.pfx'},
{model = 'pd_generic_female_5-hat_cloth.lod', physics = 'pd_generic_female_5_lod1-hat_cloth_col.pfx'},
{model = 'pd_generic_female_5-hat_scarf.lod', physics = 'pd_generic_female_5_lod1-hat_scarf_col.pfx'},
{model = 'pd_generic_female_5-hat_straw2.lod', physics = 'pd_generic_female_5_lod1-hat_straw2_col.pfx'},
{model = 'pd_generic_female_5-head_arms.lod', physics = 'pd_generic_female_5_lod1-head_arms_col.pfx'},
{model = 'pd_generic_female_5-pants_baggy.lod', physics = 'pd_generic_female_5_lod1-pants_baggy_col.pfx'},
{model = 'pd_generic_female_5-pants_dress.lod', physics = 'pd_generic_female_5_lod1-pants_dress_col.pfx'},
{model = 'pd_generic_female_5-shirt_belt.lod', physics = 'pd_generic_female_5_lod1-shirt_belt_col.pfx'},
{model = 'pd_generic_female_5-shirt_dragons.lod', physics = 'pd_generic_female_5_lod1-shirt_dragons_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_generic_male.eez',
	files = {
{model = 'pd_generic_male-base.lod', physics = 'pd_generic_male_lod1-base_col.pfx'},
{model = 'pd_generic_male-hat.lod', physics = 'pd_generic_male_lod1-hat_col.pfx'},
{model = 'pd_generic_male-pants.lod', physics = 'pd_generic_male_lod1-pants_col.pfx'},
{model = 'pd_generic_male-shirt.lod', physics = 'pd_generic_male_lod1-shirt_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_generic_male_1.eez',
	files = {
{model = 'pd_generic_male_1-base.lod', physics = 'pd_generic_male_1_lod1-base_col.pfx'},
{model = 'pd_generic_male_1-hat_fisherman.lod', physics = 'pd_generic_male_1_lod1-hat_fisherman_col.pfx'},
{model = 'pd_generic_male_1-hat_linen.lod', physics = 'pd_generic_male_1_lod1-hat_linen_col.pfx'},
{model = 'pd_generic_male_1-hat_rice.lod', physics = 'pd_generic_male_1_lod1-hat_rice_col.pfx'},
{model = 'pd_generic_male_1-head_arms.lod', physics = 'pd_generic_male_1_lod1-head_arms_col.pfx'},
{model = 'pd_generic_male_1-pants_jeans.lod', physics = 'pd_generic_male_1_lod1-pants_jeans_col.pfx'},
{model = 'pd_generic_male_1-tshirt_generic.lod', physics = 'pd_generic_male_1_lod1-tshirt_generic_col.pfx'},
{model = 'pd_generic_male_1-tshirt_japanese.lod', physics = 'pd_generic_male_1_lod1-tshirt_japanese_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_generic_male_2.eez',
	files = {
{model = 'pd_generic_male_2-base.lod', physics = 'pd_generic_male_2_lod1-base_col.pfx'},
{model = 'pd_generic_male_2-hat_fedora.lod', physics = 'pd_generic_male_2_lod1-hat_fedora_col.pfx'},
{model = 'pd_generic_male_2-hat_linen.lod', physics = 'pd_generic_male_2_lod1-hat_linen_col.pfx'},
{model = 'pd_generic_male_2-hat_weird.lod', physics = 'pd_generic_male_2_lod1-hat_weird_col.pfx'},
{model = 'pd_generic_male_2-pants_blazer.lod', physics = 'pd_generic_male_2_lod1-pants_blazer_col.pfx'},
{model = 'pd_generic_male_2-shirt_collar.lod', physics = 'pd_generic_male_2_lod1-shirt_collar_col.pfx'},
{model = 'pd_generic_male_2-shirt_generic.lod', physics = 'pd_generic_male_2_lod1-shirt_generic_col.pfx'},
{model = 'pd_generic_male_2-shoes_cowboy.lod', physics = 'pd_generic_male_2_lod1-shoes_cowboy_col.pfx'},
{model = 'pd_generic_male_2-shoes_fine.lod', physics = 'pd_generic_male_2_lod1-shoes_fine_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_generic_male_3.eez',
	files = {
{model = 'pd_generic_male_3-base.lod', physics = 'pd_generic_male_3_lod1-base_col.pfx'},
{model = 'pd_generic_male_3-hat_linen.lod', physics = 'pd_generic_male_3_lod1-hat_linen_col.pfx'},
{model = 'pd_generic_male_3-pants_baggy.lod', physics = 'pd_generic_male_3_lod1-pants_baggy_col.pfx'},
{model = 'pd_generic_male_3-pants_sports.lod', physics = 'pd_generic_male_3_lod1-pants_sports_col.pfx'},
{model = 'pd_generic_male_3-shirt_batik.lod', physics = 'pd_generic_male_3_lod1-shirt_batik_col.pfx'},
{model = 'pd_generic_male_3-skin_batik.lod', physics = 'pd_generic_male_3_lod1-skin_batik_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_generic_male_4.eez',
	files = {
{model = 'pd_generic_male_3-shirt_undershirt.lod', physics = 'pd_generic_male_3_lod1-shirt_undershirt_col.pfx'},
{model = 'pd_generic_male_3-skin_undershirt.lod', physics = 'pd_generic_male_3_lod1-skin_undershirt_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_generic_male_5.eez',
	files = {
{model = 'pd_generic_male_3-shirt_japanese.lod', physics = 'pd_generic_male_3_lod1-shirt_japanese_col.pfx'},
{model = 'pd_generic_male_3-skin_japanese.lod', physics = 'pd_generic_male_3_lod1-skin_japanese_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_generic_religious_male.eez',
	files = {
{model = 'pd_generic_religious_male-base.lod', physics = 'pd_generic_religious_male_lod1-base_col.pfx'},
{model = 'pd_generic_religious_male-skin.lod', physics = 'pd_generic_religious_male_lod1-skin_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_gov_base01.eez',
	files = {
{model = 'pd_gov_base-base.lod', physics = 'pd_gov_base_lod1-base_col.pfx'},
{model = 'pd_gov_base-beret.lod', physics = 'pd_gov_base_lod1-beret_col.pfx'},
{model = 'pd_gov_base-beretng.lod', physics = 'pd_gov_base_lod1-beretng_col.pfx'},
{model = 'pd_gov_base-hat.lod', physics = 'pd_gov_base_lod1-hat_col.pfx'},
{model = 'pd_gov_base-hatng.lod', physics = 'pd_gov_base_lod1-hatng_col.pfx'},
{model = 'pd_gov_base-head.lod', physics = 'pd_gov_base_lod1-head_col.pfx'},
{model = 'pd_gov_base-head_camo.lod', physics = 'pd_gov_base_lod1-head_camo_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_gov_base02.eez',
	files = {
{model = 'pd_gov_base-bags.lod', physics = 'pd_gov_base_lod1-bags_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_gov_elite.eez',
	files = {
{model = 'pd_govnewfix_elite-base.lod', physics = 'pd_govnewfix_elite_lod1-base_col.pfx'},
{model = 'pd_govnewfix_elite-beret2.lod', physics = 'pd_govnewfix_elite_lod1-beret2_col.pfx'},
{model = 'pd_govnewfix_elite-head.lod', physics = 'pd_govnewfix_elite_lod1-head_col.pfx'},
{model = 'pd_govnewfix_elite-head_camo.lod', physics = 'pd_govnewfix_elite_lod1-head_camo_col.pfx'},
{model = 'pd_govnewfix_elite-helmet.lod', physics = 'pd_govnewfix_elite_lod1-helmet_col.pfx'},
{model = 'pd_govnewfix_elite-vest1.lod', physics = 'pd_govnewfix_elite_lod1-vest1_col.pfx'},
{model = 'pd_govnewfix_elite-vest2.lod', physics = 'pd_govnewfix_elite_lod1-vest2_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_airport_female1.eez',
	files = {
{model = 'pd_ms_airport_female-base.lod', physics = 'pd_ms_airport_female_lod1-base_col.pfx'},
{model = 'pd_ms_airport_female-blazer.lod', physics = 'pd_ms_airport_female_lod1-blazer_col.pfx'},
{model = 'pd_ms_airport_female-cap.lod', physics = 'pd_ms_airport_female_lod1-cap_col.pfx'},
{model = 'pd_ms_airport_female-hair.lod', physics = 'pd_ms_airport_female_lod1-hair_col.pfx'},
{model = 'pd_ms_airport_female-head1.lod', physics = 'pd_ms_airport_female_lod1-head1_col.pfx'},
{model = 'pd_ms_airport_female-head2.lod', physics = 'pd_ms_airport_female_lod1-head2_col.pfx'},
{model = 'pd_ms_airport_female-pants.lod', physics = 'pd_ms_airport_female_lod1-pants_col.pfx'},
{model = 'pd_ms_airport_female-skirt.lod', physics = 'pd_ms_airport_female_lod1-skirt_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_airport_female2.eez',
	files = {
{model = 'pd_ms_airport_female-shirt.lod', physics = 'pd_ms_airport_female_lod1-shirt_col.pfx'},
{model = 'pd_ms_airport_female-tie.lod', physics = 'pd_ms_airport_female_lod1-tie_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_airport_male1.eez',
	files = {
{model = 'pd_ms_airport_male-base.lod', physics = 'pd_ms_airport_male_lod1-base_col.pfx'},
{model = 'pd_ms_airport_male-cap.lod', physics = 'pd_ms_airport_male_lod1-cap_col.pfx'},
{model = 'pd_ms_airport_male-head1.lod', physics = 'pd_ms_airport_male_lod1-head1_col.pfx'},
{model = 'pd_ms_airport_male-head2.lod', physics = 'pd_ms_airport_male_lod1-head2_col.pfx'},
{model = 'pd_ms_airport_male-shirt.lod', physics = 'pd_ms_airport_male_lod1-shirt_col.pfx'},
{model = 'pd_ms_airport_male-tie.lod', physics = 'pd_ms_airport_male_lod1-tie_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_airport_male2.eez',
	files = {
{model = 'pd_ms_airport_male-blazer.lod', physics = 'pd_ms_airport_male_lod1-blazer_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_boatcaptain.eez',
	files = {
{model = 'pd_ms_boat_captain-boat_captain.lod', physics = 'pd_ms_boat_captain_lod1-boat_captain_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_bodyguardchinese.eez',
	files = {
{model = 'pd_ms_bodyguard-base.lod', physics = 'pd_ms_bodyguard_lod1-base_col.pfx'},
{model = 'pd_ms_bodyguard-head_chinese.lod', physics = 'pd_ms_bodyguard_lod1-head_chinese_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_bodyguardjapanese.eez',
	files = {
{model = 'pd_ms_bodyguard-head_japanese.lod', physics = 'pd_ms_bodyguard_lod1-head_japanese_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_bodyguardrussian.eez',
	files = {
{model = 'pd_ms_bodyguard-head_russian.lod', physics = 'pd_ms_bodyguard_lod1-head_russian_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_bombombohilano.eez',
	files = {
{model = 'pd_ms_bombombohilano-base.lod', physics = 'pd_ms_bombombohilano_lod1-base_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_chinabusinessman.eez',
	files = {
{model = 'pd_ms_chinabusinessman-base.lod', physics = 'pd_ms_chinabusinessman_lod1-base_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_civ_strippers_female1.eez',
	files = {
{model = 'pd_civilian_stripper_female-a_gloves.lod', physics = 'pd_civilian_stripper_female_lod1-a_gloves_col.pfx'},
{model = 'pd_civilian_stripper_female-a_sunglasses.lod', physics = 'pd_civilian_stripper_female_lod1-a_sunglasses_col.pfx'},
{model = 'pd_civilian_stripper_female-b_base.lod', physics = 'pd_civilian_stripper_female_lod1-b_base_col.pfx'},
{model = 'pd_civilian_stripper_female-h_hair1.lod', physics = 'pd_civilian_stripper_female_lod1-h_hair1_col.pfx'},
{model = 'pd_civilian_stripper_female-h_hair2.lod', physics = 'pd_civilian_stripper_female_lod1-h_hair2_col.pfx'},
{model = 'pd_civilian_stripper_female-ht_militarycap.lod', physics = 'pd_civilian_stripper_female_lod1-ht_militarycap_col.pfx'},
{model = 'pd_civilian_stripper_female-p_skirt.lod', physics = 'pd_civilian_stripper_female_lod1-p_skirt_col.pfx'},
{model = 'pd_civilian_stripper_female-p_skirt_w_belt.lod', physics = 'pd_civilian_stripper_female_lod1-p_skirt_w_belt_col.pfx'},
{model = 'pd_civilian_stripper_female-s_boots.lod', physics = 'pd_civilian_stripper_female_lod1-s_boots_col.pfx'},
{model = 'pd_civilian_stripper_female-t_bikini1.lod', physics = 'pd_civilian_stripper_female_lod1-t_bikini1_col.pfx'},
{model = 'pd_civilian_stripper_female-t_bikini2.lod', physics = 'pd_civilian_stripper_female_lod1-t_bikini2_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_civ_strippers_male1.eez',
	files = {
{model = 'pd_civilian_stripper_male-body.lod', physics = 'pd_civilian_stripper_male_lod1-body_col.pfx'},
{model = 'pd_civilian_stripper_male-chippendaleoutfit.lod', physics = 'pd_civilian_stripper_male_lod1-chippendaleoutfit_col.pfx'},
{model = 'pd_civilian_stripper_male-dressshoes.lod', physics = 'pd_civilian_stripper_male_lod1-dressshoes_col.pfx'},
{model = 'pd_civilian_stripper_male-hat.lod', physics = 'pd_civilian_stripper_male_lod1-hat_col.pfx'},
{model = 'pd_civilian_stripper_male-shorts.lod', physics = 'pd_civilian_stripper_male_lod1-shorts_col.pfx'},
{model = 'pd_civilian_stripper_male-sunglasses.lod', physics = 'pd_civilian_stripper_male_lod1-sunglasses_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_civ_strippers_male2.eez',
	files = {
{model = 'pd_civilian_stripper_male-cowboyboots.lod', physics = 'pd_civilian_stripper_male_lod1-cowboyboots_col.pfx'},
{model = 'pd_civilian_stripper_male-cowboyhat.lod', physics = 'pd_civilian_stripper_male_lod1-cowboyhat_col.pfx'},
{model = 'pd_civilian_stripper_male-cowboyscarf.lod', physics = 'pd_civilian_stripper_male_lod1-cowboyscarf_col.pfx'},
{model = 'pd_civilian_stripper_male-speedos.lod', physics = 'pd_civilian_stripper_male_lod1-speedos_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_doorman.eez',
	files = {
{model = 'pd_doorman-b_body.lod', physics = 'pd_doorman_lod1-b_body_col.pfx'},
{model = 'pd_doorman-h_bandana.lod', physics = 'pd_doorman_lod1-h_bandana_col.pfx'},
{model = 'pd_doorman-t_shirt1.lod', physics = 'pd_doorman_lod1-t_shirt1_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_exclusiveguest.eez',
	files = {
{model = 'pd_ms_exclusiveguest-base.lod', physics = 'pd_ms_exclusiveguest_lod1-base_col.pfx'},
{model = 'pd_ms_exclusiveguest-head_1.lod', physics = 'pd_ms_exclusiveguest_lod1-head_1_col.pfx'},
{model = 'pd_ms_exclusiveguest-head_2.lod', physics = 'pd_ms_exclusiveguest_lod1-head_2_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_factoryboss.eez',
	files = {
{model = 'pd_ms_factoryboss-base.lod', physics = 'pd_ms_factoryboss_lod1-base_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_factoryworkers.eez',
	files = {
{model = 'pd_ms_factoryworkers-base.lod', physics = 'pd_ms_factoryworkers_lod1-base_col.pfx'},
{model = 'pd_ms_factoryworkers-jacket.lod', physics = 'pd_ms_factoryworkers_lod1-jacket_col.pfx'},
{model = 'pd_ms_factoryworkers-pants.lod', physics = 'pd_ms_factoryworkers_lod1-pants_col.pfx'},
{model = 'pd_ms_factoryworkers-skin.lod', physics = 'pd_ms_factoryworkers_lod1-skin_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_gambler.eez',
	files = {
{model = 'pd_ms_gambler-base.lod', physics = 'pd_ms_gambler_lod1-base_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_gov_demoexpert.eez',
	files = {
{model = 'pd_ms_gov_demoexpert-base.lod', physics = 'pd_ms_gov_demoexpert_lod1-base_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_gov_pilot.eez',
	files = {
{model = 'pd_ms_gov_pilot-base.lod', physics = 'pd_ms_gov_pilot_lod1-base_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_gov_shielder.eez',
	files = {
{model = 'pd_gov_shielder-base.lod', physics = 'pd_gov_shielder_lod1-base_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_govcaptain.eez',
	files = {
{model = 'pd_ms_gov_captain-a.lod', physics = 'pd_ms_gov_captain_lod1-a_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_hacker.eez',
	files = {
{model = 'pd_ms_hacker-base.lod', physics = 'pd_ms_hacker_lod1-base_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_jamalguards.eez',
	files = {
{model = 'pd_jamalguards-body.lod', physics = 'pd_jamalguards_lod1-body_col.pfx'},
{model = 'pd_jamalguards-head1.lod', physics = 'pd_jamalguards_lod1-head1_col.pfx'},
{model = 'pd_jamalguards-head2.lod', physics = 'pd_jamalguards_lod1-head2_col.pfx'},
{model = 'pd_jamalguards-head3.lod', physics = 'pd_jamalguards_lod1-head3_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_jamaljamal.eez',
	files = {
{model = 'pd_ms_jamaljamal-jamaljamal.lod', physics = 'pd_ms_jamaljamal_lod1-jamaljamal_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_japaneseveterans.eez',
	files = {
{model = 'pd_ms_japaneseveterans-base.lod', physics = 'pd_ms_japaneseveterans_lod1-base_col.pfx'},
{model = 'pd_ms_japaneseveterans-hat.lod', physics = 'pd_ms_japaneseveterans_lod1-hat_col.pfx'},
{model = 'pd_ms_japaneseveterans-head_1.lod', physics = 'pd_ms_japaneseveterans_lod1-head_1_col.pfx'},
{model = 'pd_ms_japaneseveterans-helmet.lod', physics = 'pd_ms_japaneseveterans_lod1-helmet_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_mexican_male1.eez',
	files = {
{model = 'pd_ms_mexican_male1-base.lod', physics = 'pd_ms_mexican_male1_lod1-base_col.pfx'},
{model = 'pd_ms_mexican_male1-shirt.lod', physics = 'pd_ms_mexican_male1_lod1-shirt_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_paparazzi.eez',
	files = {
{model = 'pd_ms_paparazzi-base.lod', physics = 'pd_ms_paparazzi_lod1-base_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_politician.eez',
	files = {
{model = 'pd_ms_politician-pd_ms_politician.lod', physics = 'pd_ms_politician_lod1-pd_ms_politician_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_racechallengegirl.eez',
	files = {
{model = 'pd_ms_racechallengegirl-pd_ms_racechallengegirl.lod', physics = 'pd_ms_racechallengegirl_lod1-pd_ms_racechallengegirl_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_reapers_technician.eez',
	files = {
{model = 'pd_ms_reapers_technician-base.lod', physics = 'pd_ms_reapers_technician_lod1-base_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_roaches_technician.eez',
	files = {
{model = 'pd_ms_roaches_technician-base.lod', physics = 'pd_ms_roaches_technician_lod1-base_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_saulsukarno.eez',
	files = {
{model = 'pd_ms_saulsukarno-base.lod', physics = 'pd_ms_saulsukarno_lod1-base_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_scientist_male.eez',
	files = {
{model = 'pd_ms_scientists-base.lod', physics = 'pd_ms_scientists_lod1-base_col.pfx'},
{model = 'pd_ms_scientists-coat.lod', physics = 'pd_ms_scientists_lod1-coat_col.pfx'},
{model = 'pd_ms_scientists-glasses.lod', physics = 'pd_ms_scientists_lod1-glasses_col.pfx'},
{model = 'pd_ms_scientists-pants.lod', physics = 'pd_ms_scientists_lod1-pants_col.pfx'},
{model = 'pd_ms_scientists-shoes.lod', physics = 'pd_ms_scientists_lod1-shoes_col.pfx'},
{model = 'pd_ms_scientists-skin.lod', physics = 'pd_ms_scientists_lod1-skin_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_strippers_female1.eez',
	files = {
{model = 'pd_stripper_female-a_gloves.lod', physics = 'pd_stripper_female_lod1-a_gloves_col.pfx'},
{model = 'pd_stripper_female-a_sunglasses.lod', physics = 'pd_stripper_female_lod1-a_sunglasses_col.pfx'},
{model = 'pd_stripper_female-b_base.lod', physics = 'pd_stripper_female_lod1-b_base_col.pfx'},
{model = 'pd_stripper_female-h_hair1.lod', physics = 'pd_stripper_female_lod1-h_hair1_col.pfx'},
{model = 'pd_stripper_female-h_hair2.lod', physics = 'pd_stripper_female_lod1-h_hair2_col.pfx'},
{model = 'pd_stripper_female-ht_militarycap.lod', physics = 'pd_stripper_female_lod1-ht_militarycap_col.pfx'},
{model = 'pd_stripper_female-p_skirt.lod', physics = 'pd_stripper_female_lod1-p_skirt_col.pfx'},
{model = 'pd_stripper_female-p_skirt_w_belt.lod', physics = 'pd_stripper_female_lod1-p_skirt_w_belt_col.pfx'},
{model = 'pd_stripper_female-s_boots.lod', physics = 'pd_stripper_female_lod1-s_boots_col.pfx'},
{model = 'pd_stripper_female-t_bikini1.lod', physics = 'pd_stripper_female_lod1-t_bikini1_col.pfx'},
{model = 'pd_stripper_female-t_bikini2.lod', physics = 'pd_stripper_female_lod1-t_bikini2_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_strippers_male1.eez',
	files = {
{model = 'pd_ms_stripper_male-body.lod', physics = 'pd_ms_stripper_male_lod1-body_col.pfx'},
{model = 'pd_ms_stripper_male-chippendaleoutfit.lod', physics = 'pd_ms_stripper_male_lod1-chippendaleoutfit_col.pfx'},
{model = 'pd_ms_stripper_male-dressshoes.lod', physics = 'pd_ms_stripper_male_lod1-dressshoes_col.pfx'},
{model = 'pd_ms_stripper_male-hat.lod', physics = 'pd_ms_stripper_male_lod1-hat_col.pfx'},
{model = 'pd_ms_stripper_male-shorts.lod', physics = 'pd_ms_stripper_male_lod1-shorts_col.pfx'},
{model = 'pd_ms_stripper_male-sunglasses.lod', physics = 'pd_ms_stripper_male_lod1-sunglasses_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_strippers_male2.eez',
	files = {
{model = 'pd_ms_stripper_male-cowboyboots.lod', physics = 'pd_ms_stripper_male_lod1-cowboyboots_col.pfx'},
{model = 'pd_ms_stripper_male-cowboyhat.lod', physics = 'pd_ms_stripper_male_lod1-cowboyhat_col.pfx'},
{model = 'pd_ms_stripper_male-cowboyscarf.lod', physics = 'pd_ms_stripper_male_lod1-cowboyscarf_col.pfx'},
{model = 'pd_ms_stripper_male-speedos.lod', physics = 'pd_ms_stripper_male_lod1-speedos_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_thugboss.eez',
	files = {
{model = 'pd_executioner-b_body.lod', physics = 'pd_executioner_lod1-b_body_col.pfx'},
{model = 'pd_executioner-h_felthat.lod', physics = 'pd_executioner_lod1-h_felthat_col.pfx'},
{model = 'pd_executioner-t_shirt2.lod', physics = 'pd_executioner_lod1-t_shirt2_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_ular_technician.eez',
	files = {
{model = 'pd_ms_ular_technician-base.lod', physics = 'pd_ms_ular_technician_lod1-base_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_waiter.eez',
	files = {
{model = 'pd_ms_waiter-base.lod', physics = 'pd_ms_waiter_lod1-base_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_whitetigers.eez',
	files = {
{model = 'pd_ms_whitetiger_base-base.lod', physics = 'pd_ms_whitetiger_base_lod1-base_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ms_witness.eez',
	files = {
{model = 'pd_ms_witness-base.lod', physics = 'pd_ms_witness_lod1-base_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ninja.eez',
	files = {
{model = 'pd_ninja-base.lod', physics = 'pd_ninja_lod1-base_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_oilplatform_male1.eez',
	files = {
{model = 'pd_oilplatform-base.lod', physics = 'pd_oilplatform_lod1-base_col.pfx'},
{model = 'pd_oilplatform-greycap.lod', physics = 'pd_oilplatform_lod1-greycap_col.pfx'},
{model = 'pd_oilplatform-helmet.lod', physics = 'pd_oilplatform_lod1-helmet_col.pfx'},
{model = 'pd_oilplatform-orangeoutfit.lod', physics = 'pd_oilplatform_lod1-orangeoutfit_col.pfx'},
{model = 'pd_oilplatform-skin.lod', physics = 'pd_oilplatform_lod1-skin_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_oilplatform_male2.eez',
	files = {
{model = 'pd_oilplatform-pants.lod', physics = 'pd_oilplatform_lod1-pants_col.pfx'},
{model = 'pd_oilplatform-tshirt.lod', physics = 'pd_oilplatform_lod1-tshirt_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_panaupolice.eez',
	files = {
{model = 'panaupolice-cap.lod', physics = 'panaupolice_lod1-cap_col.pfx'},
{model = 'panaupolice-helmet.lod', physics = 'panaupolice_lod1-helmet_col.pfx'},
{model = 'panaupolice-panaupolice.lod', physics = 'panaupolice_lod1-panaupolice_col.pfx'},
{model = 'panaupolice-turban.lod', physics = 'panaupolice_lod1-turban_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_reapersbase1.eez',
	files = {
{model = 'pd_reapers_base_male-base.lod', physics = 'pd_reapers_base_male_lod1-base_col.pfx'},
{model = 'pd_reapers_base_male-head_arms_tshirt.lod', physics = 'pd_reapers_base_male_lod1-head_arms_tshirt_col.pfx'},
{model = 'pd_reapers_base_male-tshirt.lod', physics = 'pd_reapers_base_male_lod1-tshirt_col.pfx'},
{model = 'pd_reapers_base_male-waistbelt.lod', physics = 'pd_reapers_base_male_lod1-waistbelt_col.pfx'},
{model = 'pd_reapers_base_male-waistbeltb.lod', physics = 'pd_reapers_base_male_lod1-waistbeltb_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_reapersbase2.eez',
	files = {
{model = 'pd_reapers_base_male-head_arms_jacket.lod', physics = 'pd_reapers_base_male_lod1-head_arms_jacket_col.pfx'},
{model = 'pd_reapers_base_male-jacket.lod', physics = 'pd_reapers_base_male_lod1-jacket_col.pfx'},
{model = 'pd_reapers_base_male-jacketb.lod', physics = 'pd_reapers_base_male_lod1-jacketb_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_reaperselite1.eez',
	files = {
{model = 'pd_reapers_elite_male-base.lod', physics = 'pd_reapers_elite_male_lod1-base_col.pfx'},
{model = 'pd_reapers_elite_male-beret.lod', physics = 'pd_reapers_elite_male_lod1-beret_col.pfx'},
{model = 'pd_reapers_elite_male-cap.lod', physics = 'pd_reapers_elite_male_lod1-cap_col.pfx'},
{model = 'pd_reapers_elite_male-head_hands.lod', physics = 'pd_reapers_elite_male_lod1-head_hands_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_roachesbase1.eez',
	files = {
{model = 'pd_roaches_base-base.lod', physics = 'pd_roaches_base_lod1-base_col.pfx'},
{model = 'pd_roaches_base-t_jacket.lod', physics = 'pd_roaches_base_lod1-t_jacket_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_roachesbase2.eez',
	files = {
{model = 'pd_roaches_base-t_parkas.lod', physics = 'pd_roaches_base_lod1-t_parkas_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_roacheselite1.eez',
	files = {
{model = 'pd_roaches_elite-base.lod', physics = 'pd_roaches_elite_lod1-base_col.pfx'},
{model = 'pd_roaches_elite-h_bandana.lod', physics = 'pd_roaches_elite_lod1-h_bandana_col.pfx'},
{model = 'pd_roaches_elite-h_headwear.lod', physics = 'pd_roaches_elite_lod1-h_headwear_col.pfx'},
{model = 'pd_roaches_elite-head.lod', physics = 'pd_roaches_elite_lod1-head_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_thugs1.eez',
	files = {
{model = 'pd_thugs-b_body.lod', physics = 'pd_thugs_lod1-b_body_col.pfx'},
{model = 'pd_thugs-h_bandana.lod', physics = 'pd_thugs_lod1-h_bandana_col.pfx'},
{model = 'pd_thugs-h_felthat.lod', physics = 'pd_thugs_lod1-h_felthat_col.pfx'},
{model = 'pd_thugs-o_glasses.lod', physics = 'pd_thugs_lod1-o_glasses_col.pfx'},
{model = 'pd_thugs-t_shirt1.lod', physics = 'pd_thugs_lod1-t_shirt1_col.pfx'},
{model = 'pd_thugs-t_shirt2.lod', physics = 'pd_thugs_lod1-t_shirt2_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_thugs2.eez',
	files = {
{model = 'pd_thugs-t_parkas.lod', physics = 'pd_thugs_lod1-t_parkas_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_tourist_female1.eez',
	files = {
{model = 'pd_tourist_female-dress.lod', physics = 'pd_tourist_female_lod1-dress_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_tourist_female2.eez',
	files = {
{model = 'pd_tourist_female-base.lod', physics = 'pd_tourist_female_lod1-base_col.pfx'},
{model = 'pd_tourist_female-bikini.lod', physics = 'pd_tourist_female_lod1-bikini_col.pfx'},
{model = 'pd_tourist_female-h_fisherhat.lod', physics = 'pd_tourist_female_lod1-h_fisherhat_col.pfx'},
{model = 'pd_tourist_female-h_hair.lod', physics = 'pd_tourist_female_lod1-h_hair_col.pfx'},
{model = 'pd_tourist_female-h_keps.lod', physics = 'pd_tourist_female_lod1-h_keps_col.pfx'},
{model = 'pd_tourist_female-h_sunglasses.lod', physics = 'pd_tourist_female_lod1-h_sunglasses_col.pfx'},
{model = 'pd_tourist_female-sandals.lod', physics = 'pd_tourist_female_lod1-sandals_col.pfx'},
{model = 'pd_tourist_female-sarong.lod', physics = 'pd_tourist_female_lod1-sarong_col.pfx'},
{model = 'pd_tourist_female-shirt.lod', physics = 'pd_tourist_female_lod1-shirt_col.pfx'},
{model = 'pd_tourist_female-shorts.lod', physics = 'pd_tourist_female_lod1-shorts_col.pfx'},
{model = 'pd_tourist_female-sneakers.lod', physics = 'pd_tourist_female_lod1-sneakers_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_tourist_male1.eez',
	files = {
{model = 'pd_tourist_male-body.lod', physics = 'pd_tourist_male_lod1-body_col.pfx'},
{model = 'pd_tourist_male-fisherhat.lod', physics = 'pd_tourist_male_lod1-fisherhat_col.pfx'},
{model = 'pd_tourist_male-keps.lod', physics = 'pd_tourist_male_lod1-keps_col.pfx'},
{model = 'pd_tourist_male-sandal.lod', physics = 'pd_tourist_male_lod1-sandal_col.pfx'},
{model = 'pd_tourist_male-shirt.lod', physics = 'pd_tourist_male_lod1-shirt_col.pfx'},
{model = 'pd_tourist_male-shorts.lod', physics = 'pd_tourist_male_lod1-shorts_col.pfx'},
{model = 'pd_tourist_male-sneakers.lod', physics = 'pd_tourist_male_lod1-sneakers_col.pfx'},
{model = 'pd_tourist_male-speedos.lod', physics = 'pd_tourist_male_lod1-speedos_col.pfx'},
{model = 'pd_tourist_male-sunglasses.lod', physics = 'pd_tourist_male_lod1-sunglasses_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ularboysbase1.eez',
	files = {
{model = 'pd_ularboys_base_male-ammopouch.lod', physics = 'pd_ularboys_base_male_lod1-ammopouch_col.pfx'},
{model = 'pd_ularboys_base_male-backpack.lod', physics = 'pd_ularboys_base_male_lod1-backpack_col.pfx'},
{model = 'pd_ularboys_base_male-base.lod', physics = 'pd_ularboys_base_male_lod1-base_col.pfx'},
{model = 'pd_ularboys_base_male-head_arms.lod', physics = 'pd_ularboys_base_male_lod1-head_arms_col.pfx'},
{model = 'pd_ularboys_base_male-pants.lod', physics = 'pd_ularboys_base_male_lod1-pants_col.pfx'},
{model = 'pd_ularboys_base_male-tshirt.lod', physics = 'pd_ularboys_base_male_lod1-tshirt_col.pfx'},
{model = 'pd_ularboys_base_male-waterbottle.lod', physics = 'pd_ularboys_base_male_lod1-waterbottle_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ularboysbase2.eez',
	files = {
{model = 'pd_ularboys_base_male-vest.lod', physics = 'pd_ularboys_base_male_lod1-vest_col.pfx'},
}
},
{
	name = 'exported\\cdoll\\pd_ularboyselite1.eez',
	files = {
{model = 'pd_ularboys_elite_male-base.lod', physics = 'pd_ularboys_elite_male_lod1-base_col.pfx'},
{model = 'pd_ularboys_elite_male-glasses.lod', physics = 'pd_ularboys_elite_male_lod1-glasses_col.pfx'},
{model = 'pd_ularboys_elite_male-tshirt.lod', physics = 'pd_ularboys_elite_male_lod1-tshirt_col.pfx'},
}
},
{
	name = 'exported\\cutscenes\\cutscenepda2.eez',
	files = {
{model = 'gae01-pdacutsceneanim.lod', physics = 'gae01_lod1-pdacutsceneanim_col.pfx'},
}
},
{
	name = 'exported\\factioninterestresources\\cbb\\geo.cbb.eez',
	files = {
{model = 'go152-a.lod', physics = 'go152_lod1-a_col.pfx'},
}
},
{
	name = 'exported\\factioninterestresources\\csk\\geo.csk.eez',
	files = {
{model = 'pu01-a.lod', physics = 'pu01_lod1-a_col.pfx'},
}
},
{
	name = 'exported\\factioninterestresources\\dpv\\geo.dpv.eez',
	files = {
{model = 'gb220-a0.lod', physics = 'gb220_lod1-a0_col.pfx'},
{model = 'gb220-a1.lod', physics = 'gb220_lod1-a1_col.pfx'},
{model = 'gb220-a1_dst.lod', physics = 'gb220_lod1-a1_dst_col.pfx'},
{model = 'gb220-a2.lod', physics = 'gb220_lod1-a2_col.pfx'},
{model = 'gb220-a2_dst.lod', physics = 'gb220_lod1-a2_dst_col.pfx'},
{model = 'gb220-a3.lod', physics = 'gb220_lod1-a3_col.pfx'},
{model = 'gb220-a3_dst.lod', physics = 'gb220_lod1-a3_dst_col.pfx'},
{model = 'gb220-a4_dst.lod', physics = 'gb220_lod1-a4_dst_col.pfx'},
{model = 'gb220-a5_dst.lod', physics = 'gb220_lod1-a5_dst_col.pfx'},
{model = 'gb220-a6_dst.lod', physics = 'gb220_lod1-a6_dst_col.pfx'},
{model = 'gb220-a_dst.lod', physics = 'gb220_lod1-a_dst_col.pfx'},
}
},
{
	name = 'exported\\factioninterestsresources\\cdd\\geo.cdd.eez',
	files = {
{model = 'go151-a.lod', physics = 'go151_lod1-a_col.pfx'},
}
},
{
	name = 'exported\\factionmissionresources\\f1m03\\f1m03airstrippile04.eez',
	files = {
{model = 'key_003-x.lod', physics = 'key_003_lod1-x_col.pfx'},
{model = 'key_003-y.lod', physics = 'key_003_lod1-y_col.pfx'},
}
},
{
	name = 'exported\\factionmissionresources\\f1m03\\f1m03airstrippile07.eez',
	files = {
{model = 'go164_01-a.lod', physics = 'go164_01_lod1-a_col.pfx'},
}
},
{
	name = 'exported\\factionmissionresources\\f1m03\\f1m03fueldepot01.eez',
	files = {
{model = 'gb217-b5_dst.lod', physics = 'gb217_lod1-b5_dst_col.pfx'},
}
},
{
	name = 'exported\\factionmissionresources\\f1m03\\f1m03pilotpda.eez',
	files = {
{model = 'key003_pda_pickup-pda_pickup.lod', physics = 'key003_pda_pickup_lod1-pda_pickup_col.pfx'},
}
},
{
	name = 'exported\\factionmissionresources\\f1m07\\f1m07.fixedlaptop.eez',
	files = {
{model = 'go160-a.lod', physics = 'go160_lod1-a_col.pfx'},
}
},
{
	name = 'exported\\factionmissionresources\\f2m07\\f2m07.sample.01.eez',
	files = {
{model = 'key028_01-n.lod', physics = 'key028_01_lod1-n_col.pfx'},
}
},
{
	name = 'exported\\factionmissionresources\\f3m02\\f3m02.key.eez',
	files = {
{model = 'key011-p.lod', physics = 'key011_lod1-p_col.pfx'},
}
},
{
	name = 'exported\\factionmissionresources\\f3m04\\f3m04.rocket01.eez',
	files = {
{model = 'key016_01-p.lod', physics = 'key016_01_lod1-p_col.pfx'},
{model = 'key016_01-p1.lod', physics = 'key016_01_lod1-p1_col.pfx'},
{model = 'key016_01-p_dst1.lod', physics = 'key016_01_lod1-p_dst1_col.pfx'},
{model = 'key016_01-p_dst2.lod', physics = 'key016_01_lod1-p_dst2_col.pfx'},
{model = 'key016_01-p_dst3.lod', physics = 'key016_01_lod1-p_dst3_col.pfx'},
{model = 'key016_01-p_dst4.lod', physics = 'key016_01_lod1-p_dst4_col.pfx'},
{model = 'key016_01-q1.lod', physics = 'key016_01_lod1-q1_col.pfx'},
{model = 'key016_01-q2.lod', physics = 'key016_01_lod1-q2_col.pfx'},
{model = 'key016_01-q3.lod', physics = 'key016_01_lod1-q3_col.pfx'},
}
},
{
	name = 'exported\\factionmissionresources\\f3m04\\f3m04.rocket04.eez',
	files = {
{model = 'key016_01-q.lod', physics = 'key016_01_lod1-q_col.pfx'},
}
},
{
	name = 'exported\\factiontaskresources\\f1t05\\f1t05bomb01.eez',
	files = {
{model = 'go059-a.lod', physics = 'go059_lod1-a_col.pfx'},
{model = 'go059-a1_dst.lod', physics = 'go059_lod1-a1_dst_col.pfx'},
{model = 'go059-a2_dst.lod', physics = 'go059_lod1-a2_dst_col.pfx'},
{model = 'go059-a3_dst.lod', physics = 'go059_lod1-a3_dst_col.pfx'},
{model = 'go126-a.lod', physics = 'go126_lod1-a_col.pfx'},
{model = 'go240-b.lod', physics = 'go240_lod1-b_col.pfx'},
{model = 'key019_01-z.lod', physics = 'key019_01_lod1-z_col.pfx'},
}
},
{
	name = 'exported\\factiontaskresources\\f1t16\\f1t16.garbage_can.eez',
	files = {
{model = 'go225-a.lod', physics = 'go225_lod1-a_col.pfx'},
}
},
{
	name = 'exported\\factiontaskresources\\f2t02\\f2t02.satellitedish.eez',
	files = {
{model = 'key004_01-j.lod', physics = 'key004_01_lod1-j_col.pfx'},
{model = 'key004_01-j_1_dst.lod', physics = 'key004_01_lod1-j_1_dst_col.pfx'},
{model = 'key004_01-j_2_dst.lod', physics = 'key004_01_lod1-j_2_dst_col.pfx'},
}
},
{
	name = 'exported\\factiontaskresources\\f2t09\\f2t09.panayflag.small.eez',
	files = {
{model = 'key015_01-v.lod', physics = 'key015_01_lod1-v_col.pfx'},
}
},
{
	name = 'exported\\factiontaskresources\\f2t12\\f2t12.destuctable.eez',
	files = {
{model = 'go122-h2.lod', physics = 'go122_lod1-h2_col.pfx'},
}
},
{
	name = 'exported\\heavydrops\\mod.heavydrop.assault.eez',
	files = {
{model = 'wea00-a.lod', physics = 'wea00_lod1-a_col.pfx'},
{model = 'wea00-a1.lod', physics = 'wea00_lod1-a1_col.pfx'},
}
},
{
	name = 'exported\\heavydrops\\mod.heavydrop.beretta.eez',
	files = {
{model = 'wea00-b.lod', physics = 'wea00_lod1-b_col.pfx'},
{model = 'wea00-b1.lod', physics = 'wea00_lod1-b1_col.pfx'},
}
},
{
	name = 'exported\\heavydrops\\mod.heavydrop.grenade.eez',
	files = {
{model = 'wea00-c.lod', physics = 'wea00_lod1-c_col.pfx'},
{model = 'wea00-c1.lod', physics = 'wea00_lod1-c1_col.pfx'},
}
},
{
	name = 'exported\\keymissionresources\\km01\\km01.fallingguy.eez',
	files = {
{model = 'pd_ms_strandedcopilot-part1.lod', physics = 'pd_ms_strandedcopilot_lod1-part1_col.pfx'},
}
},
{
	name = 'exported\\keymissionresources\\km01\\km01.samsite.animated.eez',
	files = {
{model = 'key036-z.lod', physics = 'key036_lod1-z_col.pfx'},
{model = 'key036-z1.lod', physics = 'key036_lod1-z1_col.pfx'},
{model = 'key036-z2.lod', physics = 'key036_lod1-z2_col.pfx'},
{model = 'key036sam-a.lod', physics = 'key036sam_lod1-a_col.pfx'},
{model = 'key036sam-b.lod', physics = 'key036sam_lod1-b_col.pfx'},
{model = 'key036sam-d.lod', physics = 'key036sam_lod1-d_col.pfx'},
}
},
{
	name = 'exported\\keymissionresources\\km01\\km01.statictram.eez',
	files = {
{model = 'v110-body.lod', physics = 'v110_lod1-body_col.pfx'},
{model = 'v110-pillar.lod', physics = 'v110_lod1-pillar_col.pfx'},
{model = 'v110-winch.lod', physics = 'v110_lod1-winch_col.pfx'},
}
},
{
	name = 'exported\\keymissionresources\\km03\\km03.walkietalkiemesh.eez',
	files = {
{model = 'key032_03-z.lod', physics = 'key032_03_lod1-z_col.pfx'},
}
},
{
	name = 'exported\\keymissionresources\\km04\\km04.submarine.eez',
	files = {
{model = 'key004_02-a.lod', physics = 'key004_02_lod1-a_col.pfx'},
}
},
{
	name = 'exported\\keymissionresources\\km07\\km07.rocket.babypanay.eez',
	files = {
{model = 'gp0-a.lod', physics = 'gp0_lod1-a_col.pfx'},
}
},
{
	name = 'exported\\keymissionresources\\km07\\km07.rocket.eez',
	files = {
{model = 'gp0-a2.lod', physics = 'gp0_lod1-a2_col.pfx'},
{model = 'gp0-a3.lod', physics = 'gp0_lod1-a3_col.pfx'},
{model = 'gp0-a4.lod', physics = 'gp0_lod1-a4_col.pfx'},
}
},
{
	name = 'exported\\objects\\obj.ammocrate.eez',
	files = {
{model = 'pu04-a.lod', physics = 'pu04_lod1-a_col.pfx'},
}
},
{
	name = 'exported\\objects\\obj.jumpgarbage.eez',
	files = {
{model = 'gb206-g.lod', physics = 'gb206_lod1-g_col.pfx'},
}
},
{
	name = 'exported\\objects\\obj.laptop.eez',
	files = {
{model = 'go160-a_dst.lod', physics = 'go160_lod1-a_dst_col.pfx'},
}
},
{
	name = 'exported\\objects\\obj.radardish.eez',
	files = {
{model = 'gb004-a.lod', physics = 'gb004_lod1-a_col.pfx'},
}
},
{
	name = 'exported\\objects\\obj.rumble01.eez',
	files = {
{model = 'key015_01-o_1_dst.lod', physics = 'key015_01_lod1-o_1_dst_col.pfx'},
}
},
{
	name = 'exported\\objects\\obj.rumble02.eez',
	files = {
{model = 'key015_01-o_2_dst.lod', physics = 'key015_01_lod1-o_2_dst_col.pfx'},
}
},
{
	name = 'exported\\objects\\obj.rumble03.eez',
	files = {
{model = 'key015_01-o_3_dst.lod', physics = 'key015_01_lod1-o_3_dst_col.pfx'},
}
},
{
	name = 'exported\\objects\\obj.rumble04.eez',
	files = {
{model = 'key015_01-o_4_dst.lod', physics = 'key015_01_lod1-o_4_dst_col.pfx'},
}
},
{
	name = 'exported\\pickups\\pickup.boost.armor.eez',
	files = {
{model = 'pu03-a.lod', physics = 'pu03_lod1-a_col.pfx'},
}
},
{
	name = 'exported\\pickups\\pickup.boost.cash.eez',
	files = {
{model = 'pu05-a.lod', physics = 'pu05_lod1-a_col.pfx'},
}
},
{
	name = 'exported\\pickups\\pickup.boost.vehicle.eez',
	files = {
{model = 'pu02-a.lod', physics = 'pu02_lod1-a_col.pfx'},
}
},
{
	name = 'exported\\props\\ballonfighter.eez',
	files = {
{model = 'gb400-a.lod', physics = 'gb400_lod1-a_col.pfx'},
{model = 'gb400-b.lod', physics = 'gb400_lod1-b_col.pfx'},
{model = 'gb400-c.lod', physics = 'gb400_lod1-c_col.pfx'},
{model = 'gb400-d.lod', physics = 'gb400_lod1-d_col.pfx'},
}
},
{
	name = 'exported\\props\\cutscene_bird_skinned.eez',
	files = {
{model = 'cutscene_bird-base1.lod', physics = 'cutscene_bird_lod1-base1_col.pfx'},
}
},
{
	name = 'exported\\unknown\\bargepart.eez',
	files = {
{model = 'wea34-c.lod', physics = 'wea34_lod1-c_col.pfx'},
}
},
{
	name = 'exported\\unknown\\chopperbomb.eez',
	files = {
{model = 'gp040-b.lod', physics = 'gp040_lod1-b_col.pfx'},
{model = 'gp040-c.lod', physics = 'gp040_lod1-c_col.pfx'},
}
},
{
	name = 'exported\\unknown\\cutscenetv2.eez',
	files = {
{model = 'cutscene_prop_tv-a.lod', physics = 'cutscene_prop_tv_lod1-a_col.pfx'},
}
},
{
	name = 'exported\\unknown\\dropoffpoint.boat.eez',
	files = {
{model = 'go175-a.lod', physics = 'go175_lod1-a_col.pfx'},
}
},
{
	name = 'exported\\unknown\\dropoffpoint.car.eez',
	files = {
{model = 'go180-b.lod', physics = 'go180_lod1-b_col.pfx'},
}
},
{
	name = 'exported\\unknown\\f1m07.bomb.eez',
	files = {
{model = 'gp040-a.lod', physics = 'gp040_lod1-a_col.pfx'},
}
},
{
	name = 'exported\\unknown\\f1m07.newbombhinge.eez',
	files = {
{model = 'key001_03-c.lod', physics = 'key001_03_lod1-c_col.pfx'},
}
},
{
	name = 'exported\\unknown\\f1m07.spawnablecover.eez',
	files = {
{model = 'go300-d.lod', physics = 'go300_lod1-d_col.pfx'},
}
},
{
	name = 'exported\\unknown\\f2m06.planecrash.eez',
	files = {
{model = 'key005_planecrash-planecrash_01.lod', physics = 'key005_planecrash_lod1-planecrash_01_col.pfx'},
{model = 'key005_planecrash-planecrash_02.lod', physics = 'key005_planecrash_lod1-planecrash_02_col.pfx'},
{model = 'key005_planecrash-planecrash_03.lod', physics = 'key005_planecrash_lod1-planecrash_03_col.pfx'},
{model = 'key005_planecrash-planecrash_04.lod', physics = 'key005_planecrash_lod1-planecrash_04_col.pfx'},
{model = 'key005_planecrash-planecrash_05.lod', physics = 'key005_planecrash_lod1-planecrash_05_col.pfx'},
}
},
{
	name = 'exported\\unknown\\f2t13.flag.eez',
	files = {
{model = 'key015_01-v1.lod', physics = 'key015_01_lod1-v1_col.pfx'},
}
},
{
	name = 'exported\\unknown\\f2t15.jump.eez',
	files = {
{model = 'go005-a.lod', physics = 'go005_lod1-a_col.pfx'},
{model = 'go017-a.lod', physics = 'go017_lod1-a_col.pfx'},
{model = 'go017-b.lod', physics = 'go017_lod1-b_col.pfx'},
{model = 'go201-b1.lod', physics = 'go201_lod1-b1_col.pfx'},
{model = 'go201-b2.lod', physics = 'go201_lod1-b2_col.pfx'},
{model = 'go201-b4.lod', physics = 'go201_lod1-b4_col.pfx'},
{model = 'go201-f3.lod', physics = 'go201_lod1-f3_col.pfx'},
}
},
{
	name = 'exported\\unknown\\f3t04.container.eez',
	files = {
{model = 'go005-b.lod', physics = 'go005_lod1-b_col.pfx'},
{model = 'go005-c.lod', physics = 'go005_lod1-c_col.pfx'},
}
},
{
	name = 'exported\\unknown\\gb010.10x10.eez',
	files = {
{model = 'gb010-c.lod', physics = 'gb010_lod1-c_col.pfx'},
{model = 'gb010-c_dst.lod', physics = 'gb010_lod1-c_dst_col.pfx'},
}
},
{
	name = 'exported\\unknown\\go177.01.eez',
	files = {
{model = 'go177-a.lod', physics = 'go177_lod1-a_col.pfx'},
{model = 'go177-b.lod', physics = 'go177_lod1-b_col.pfx'},
{model = 'go177-c.lod', physics = 'go177_lod1-c_col.pfx'},
{model = 'go177-d.lod', physics = 'go177_lod1-d_col.pfx'},
}
},
{
	name = 'exported\\unknown\\km01.falling.debris.eez',
	files = {
{model = 'gp042-a.lod', physics = 'gp042_lod1-a_col.pfx'},
}
},
{
	name = 'exported\\unknown\\km01.falling.dude.eez',
	files = {
{model = 'pd_ms_strandedcopilotfalling-part1.lod', physics = 'pd_ms_strandedcopilotfalling_lod1-part1_col.pfx'},
}
},
{
	name = 'exported\\unknown\\km02.carobjects02.eez',
	files = {
{model = 'gb206-a.lod', physics = 'gb206_lod1-a_col.pfx'},
}
},
{
	name = 'exported\\unknown\\km05.suitedoor.01.eez',
	files = {
{model = 'go180-a.lod', physics = 'go180_lod1-a_col.pfx'},
}
},
{
	name = 'exported\\unknown\\km07.silotallshort.b.eez',
	files = {
{model = 'key014_01-l3.lod', physics = 'key014_01_lod1-l3_col.pfx'},
{model = 'key014_01-l4.lod', physics = 'key014_01_lod1-l4_col.pfx'},
{model = 'key014_01-l_dst.lod', physics = 'key014_01_lod1-l_dst_col.pfx'},
{model = 'key014_01-z.lod', physics = 'key014_01_lod1-z_col.pfx'},
}
},
{
	name = 'exported\\unknown\\km07.submarine.eez',
	files = {
{model = 'gp047-a.lod', physics = 'gp047_lod1-a_col.pfx'},
{model = 'gp047-b.lod', physics = 'gp047_lod1-b_col.pfx'},
{model = 'gp047-c.lod', physics = 'gp047_lod1-c_col.pfx'},
{model = 'key014_02-a.lod', physics = 'key014_02_lod1-a_col.pfx'},
{model = 'key014_02-chair.lod', physics = 'key014_02_lod1-chair_col.pfx'},
{model = 'key014_02-deckbox.lod', physics = 'key014_02_lod1-deckbox_col.pfx'},
{model = 'key014_02-desk.lod', physics = 'key014_02_lod1-desk_col.pfx'},
{model = 'key014_02-globebase.lod', physics = 'key014_02_lod1-globebase_col.pfx'},
{model = 'key014_02-globesphere.lod', physics = 'key014_02_lod1-globesphere_col.pfx'},
{model = 'key014_02-gold.lod', physics = 'key014_02_lod1-gold_col.pfx'},
{model = 'key014_02-gold_cover.lod', physics = 'key014_02_lod1-gold_cover_col.pfx'},
{model = 'key014_02-gold_halfcover.lod', physics = 'key014_02_lod1-gold_halfcover_col.pfx'},
{model = 'key014_02-interior.lod', physics = 'key014_02_lod1-interior_col.pfx'},
{model = 'key014_02-o.lod', physics = 'key014_02_lod1-o_col.pfx'},
{model = 'key014_02-pillar.lod', physics = 'key014_02_lod1-pillar_col.pfx'},
{model = 'key014_02-pillar_01_dst.lod', physics = 'key014_02_lod1-pillar_01_dst_col.pfx'},
{model = 'key014_02-pillar_02_dst.lod', physics = 'key014_02_lod1-pillar_02_dst_col.pfx'},
{model = 'key014_02-pillar_03_dst.lod', physics = 'key014_02_lod1-pillar_03_dst_col.pfx'},
{model = 'key014_02-pillar_04_dst.lod', physics = 'key014_02_lod1-pillar_04_dst_col.pfx'},
{model = 'key014_02-pillar_05_dst.lod', physics = 'key014_02_lod1-pillar_05_dst_col.pfx'},
{model = 'key014_02-q.lod', physics = 'key014_02_lod1-q_col.pfx'},
{model = 'key014_02-r.lod', physics = 'key014_02_lod1-r_col.pfx'},
{model = 'key014_02-s.lod', physics = 'key014_02_lod1-s_col.pfx'},
{model = 'key014_02-statue_a1_dst.lod', physics = 'key014_02_lod1-statue_a1_dst_col.pfx'},
{model = 'key014_02-statue_a2_01_dst.lod', physics = 'key014_02_lod1-statue_a2_01_dst_col.pfx'},
{model = 'key014_02-statue_a2_02_dst.lod', physics = 'key014_02_lod1-statue_a2_02_dst_col.pfx'},
{model = 'key014_02-statue_a2_03_dst.lod', physics = 'key014_02_lod1-statue_a2_03_dst_col.pfx'},
{model = 'key014_02-statue_a2_04_dst.lod', physics = 'key014_02_lod1-statue_a2_04_dst_col.pfx'},
{model = 'key014_02-statue_a2_dst.lod', physics = 'key014_02_lod1-statue_a2_dst_col.pfx'},
{model = 'key014_02-statue_a3_dst.lod', physics = 'key014_02_lod1-statue_a3_dst_col.pfx'},
{model = 'key014_02-statue_a4_dst.lod', physics = 'key014_02_lod1-statue_a4_dst_col.pfx'},
{model = 'key014_02-statue_a5_dst.lod', physics = 'key014_02_lod1-statue_a5_dst_col.pfx'},
{model = 'key014_02-statue_a6_dst.lod', physics = 'key014_02_lod1-statue_a6_dst_col.pfx'},
{model = 'key014_02-statue_a7_dst.lod', physics = 'key014_02_lod1-statue_a7_dst_col.pfx'},
{model = 'key014_02-t.lod', physics = 'key014_02_lod1-t_col.pfx'},
{model = 'key014_02-treasure_01.lod', physics = 'key014_02_lod1-treasure_01_col.pfx'},
{model = 'key014_02-treasure_02.lod', physics = 'key014_02_lod1-treasure_02_col.pfx'},
{model = 'key014_02-treasure_03.lod', physics = 'key014_02_lod1-treasure_03_col.pfx'},
{model = 'key014_02-treasure_04.lod', physics = 'key014_02_lod1-treasure_04_col.pfx'},
{model = 'key014_02-treasure_05.lod', physics = 'key014_02_lod1-treasure_05_col.pfx'},
{model = 'key014_02-treasure_06.lod', physics = 'key014_02_lod1-treasure_06_col.pfx'},
{model = 'key014_02-u.lod', physics = 'key014_02_lod1-u_col.pfx'},
{model = 'key014_02-v.lod', physics = 'key014_02_lod1-v_col.pfx'},
{model = 'key014_02-w.lod', physics = 'key014_02_lod1-w_col.pfx'},
}
},
{
	name = 'exported\\unknown\\km07.traincar01.eez',
	files = {
{model = 'gp040-e.lod', physics = 'gp040_lod1-e_col.pfx'},
}
},
{
	name = 'exported\\unknown\\rock.eez',
	files = {
{model = 'gp300-a.lod', physics = 'gp300_lod1-a_col.pfx'},
}
},
{
	name = 'exported\\unknown\\samsite.animated.eez',
	files = {
{model = 'key036sam-d2.lod', physics = 'key036sam_lod1-d2_col.pfx'},
}
},
{
	name = 'exported\\unknown\\sharkatron.3000.eez',
	files = {
{model = 'go701-a.lod', physics = 'go701_lod1-a_col.pfx'},
{model = 'go701-b.lod', physics = 'go701_lod1-b_col.pfx'},
}
},
{
	name = 'exported\\unknown\\trainbomb.eez',
	files = {
{model = 'go127-a.lod', physics = 'go127_lod1-a_col.pfx'},
}
},
{
	name = 'exported\\unknown\\wea.bigcannon.eez',
	files = {
{model = 'key015_01-l.lod', physics = 'key015_01_lod1-l_col.pfx'},
{model = 'key015_01-l_dst.lod', physics = 'key015_01_lod1-l_dst_col.pfx'},
{model = 'key015_01-m.lod', physics = 'key015_01_lod1-m_col.pfx'},
{model = 'key015_01-n.lod', physics = 'key015_01_lod1-n_col.pfx'},
{model = 'key015_01-q.lod', physics = 'key015_01_lod1-q_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\arve\\arve.v009_civil_helicopter.eez',
	files = {
{model = '0_v009civ-seats01-seat01.lod', physics = '0_v009civ_lod1-seats01_lod1-seat01_col.pfx'},
{model = '0_v009civ-steering01-joystick.lod', physics = '0_v009civ_lod1-steering01_lod1-joystick_col.pfx'},
{model = '0_v009civ-steering01-pole.lod', physics = '0_v009civ_lod1-steering01_lod1-pole_col.pfx'},
{model = 'v009civ-body_m.lod', physics = 'v009civ_lod1-body_m_col.pfx'},
{model = 'v009civ-door_cl.lod', physics = 'v009civ_lod1-door_cl_col.pfx'},
{model = 'v009civ-door_cr.lod', physics = 'v009civ_lod1-door_cr_col.pfx'},
{model = 'v009civ-door_fl.lod', physics = 'v009civ_lod1-door_fl_col.pfx'},
{model = 'v009civ-door_fr.lod', physics = 'v009civ_lod1-door_fr_col.pfx'},
{model = 'v009civ-rotor1-blurredtailsmall.lod', physics = 'v009civ_lod1-rotor1_lod1-blurredtailsmall_col.pfx'},
{model = 'v009civ-rotor1-rotoraxel.lod', physics = 'v009civ_lod1-rotor1_lod1-rotoraxel_col.pfx'},
{model = 'v009civ-rotor1-rotorblurred4.lod', physics = 'v009civ_lod1-rotor1_lod1-rotorblurred4_col.pfx'},
{model = 'v009civ-rotor1-rotorstill4.lod', physics = 'v009civ_lod1-rotor1_lod1-rotorstill4_col.pfx'},
{model = 'v009civ-rotor1-stilltailsmall.lod', physics = 'v009civ_lod1-rotor1_lod1-stilltailsmall_col.pfx'},
{model = 'v009civ-seats01-seat01.lod', physics = 'v009civ_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v009civ-steering01-joystick.lod', physics = 'v009civ_lod1-steering01_lod1-joystick_col.pfx'},
{model = 'v009civ-steering01-pole.lod', physics = 'v009civ_lod1-steering01_lod1-pole_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\arve\\arve.v009_civil_helicopter_2.eez',
	files = {
{model = '0_v009civ2-steering01-standard01.lod', physics = '0_v009civ2_lod1-steering01_lod1-standard01_col.pfx'},
{model = '0_v009civ2-steering01-standard01r.lod', physics = '0_v009civ2_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v009civ2-body_m.lod', physics = 'v009civ2_lod1-body_m_col.pfx'},
{model = 'v009civ2-door_cl.lod', physics = 'v009civ2_lod1-door_cl_col.pfx'},
{model = 'v009civ2-door_cr.lod', physics = 'v009civ2_lod1-door_cr_col.pfx'},
{model = 'v009civ2-door_fl.lod', physics = 'v009civ2_lod1-door_fl_col.pfx'},
{model = 'v009civ2-door_fr.lod', physics = 'v009civ2_lod1-door_fr_col.pfx'},
{model = 'v009civ2-rotor1-blurredtailsmall.lod', physics = 'v009civ2_lod1-rotor1_lod1-blurredtailsmall_col.pfx'},
{model = 'v009civ2-rotor1-rotoraxel.lod', physics = 'v009civ2_lod1-rotor1_lod1-rotoraxel_col.pfx'},
{model = 'v009civ2-rotor1-rotorblurred4.lod', physics = 'v009civ2_lod1-rotor1_lod1-rotorblurred4_col.pfx'},
{model = 'v009civ2-rotor1-rotorstill4.lod', physics = 'v009civ2_lod1-rotor1_lod1-rotorstill4_col.pfx'},
{model = 'v009civ2-rotor1-stilltailsmall.lod', physics = 'v009civ2_lod1-rotor1_lod1-stilltailsmall_col.pfx'},
{model = 'v009civ2-steering01-standard01.lod', physics = 'v009civ2_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v009civ2-steering01-standard01r.lod', physics = 'v009civ2_lod1-steering01_lod1-standard01r_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\arve\\arve.v009_military_helicopter.eez',
	files = {
{model = 'v009mil-body_m.lod', physics = 'v009mil_lod1-body_m_col.pfx'},
{model = 'v009mil-rotor1-rotoraxel.lod', physics = 'v009mil_lod1-rotor1_lod1-rotoraxel_col.pfx'},
{model = 'v009mil-rotor1-rotorblurred4.lod', physics = 'v009mil_lod1-rotor1_lod1-rotorblurred4_col.pfx'},
{model = 'v009mil-rotor1-rotorblurredtail.lod', physics = 'v009mil_lod1-rotor1_lod1-rotorblurredtail_col.pfx'},
{model = 'v009mil-rotor1-rotorstill4.lod', physics = 'v009mil_lod1-rotor1_lod1-rotorstill4_col.pfx'},
{model = 'v009mil-rotor1-rotorstilltail.lod', physics = 'v009mil_lod1-rotor1_lod1-rotorstilltail_col.pfx'},
{model = 'v009mil-tail_m.lod', physics = 'v009mil_lod1-tail_m_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\arve\\arve.v010_personal_propellerplane.eez',
	files = {
{model = 'v010-airbreak_cl1.lod', physics = 'v010_lod1-airbreak_cl1_col.pfx'},
{model = 'v010-airbreak_cr1.lod', physics = 'v010_lod1-airbreak_cr1_col.pfx'},
{model = 'v010-airplanerotor-rotoraxel.lod', physics = 'v010_lod1-airplanerotor_lod1-rotoraxel_col.pfx'},
{model = 'v010-airplanerotor-rotorblurred3.lod', physics = 'v010_lod1-airplanerotor_lod1-rotorblurred3_col.pfx'},
{model = 'v010-airplanerotor-rotorstill3.lod', physics = 'v010_lod1-airplanerotor_lod1-rotorstill3_col.pfx'},
{model = 'v010-body_m.lod', physics = 'v010_lod1-body_m_col.pfx'},
{model = 'v010-cockpit1-back.lod', physics = 'v010_lod1-cockpit1_lod1-back_col.pfx'},
{model = 'v010-cockpit1-front.lod', physics = 'v010_lod1-cockpit1_lod1-front_col.pfx'},
{model = 'v010-flaps_bl1.lod', physics = 'v010_lod1-flaps_bl1_col.pfx'},
{model = 'v010-flaps_br1.lod', physics = 'v010_lod1-flaps_br1_col.pfx'},
{model = 'v010-flaps_cl1.lod', physics = 'v010_lod1-flaps_cl1_col.pfx'},
{model = 'v010-flaps_cr1.lod', physics = 'v010_lod1-flaps_cr1_col.pfx'},
{model = 'v010-landinggear.lod', physics = 'v010_lod1-landinggear_col.pfx'},
{model = 'v010-stabilizer_bc1.lod', physics = 'v010_lod1-stabilizer_bc1_col.pfx'},
{model = 'v010-tyres01-air01.lod', physics = 'v010_lod1-tyres01_lod1-air01_col.pfx'},
{model = 'v010-tyres01-air01rim.lod', physics = 'v010_lod1-tyres01_lod1-air01rim_col.pfx'},
{model = 'v010-windowcockpit_fu1.lod', physics = 'v010_lod1-windowcockpit_fu1_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\arve\\arve.v059_civilian_helicopter.eez',
	files = {
{model = '0_v059-seats01-sportseat.lod', physics = '0_v059_lod1-seats01_lod1-sportseat_col.pfx'},
{model = 'v059-body_m.lod', physics = 'v059_lod1-body_m_col.pfx'},
{model = 'v059-door_cl.lod', physics = 'v059_lod1-door_cl_col.pfx'},
{model = 'v059-door_cr.lod', physics = 'v059_lod1-door_cr_col.pfx'},
{model = 'v059-mountl.lod', physics = 'v059_lod1-mountl_col.pfx'},
{model = 'v059-mountr.lod', physics = 'v059_lod1-mountr_col.pfx'},
{model = 'v059-rotor1-axelsmall.lod', physics = 'v059_lod1-rotor1_lod1-axelsmall_col.pfx'},
{model = 'v059-rotor1-blurredsmall.lod', physics = 'v059_lod1-rotor1_lod1-blurredsmall_col.pfx'},
{model = 'v059-rotor1-blurredtailsmall.lod', physics = 'v059_lod1-rotor1_lod1-blurredtailsmall_col.pfx'},
{model = 'v059-rotor1-stillsmall.lod', physics = 'v059_lod1-rotor1_lod1-stillsmall_col.pfx'},
{model = 'v059-rotor1-stilltailsmall.lod', physics = 'v059_lod1-rotor1_lod1-stilltailsmall_col.pfx'},
{model = 'v059-seats01-sportseat.lod', physics = 'v059_lod1-seats01_lod1-sportseat_col.pfx'},
{model = 'v059-tail_m.lod', physics = 'v059_lod1-tail_m_col.pfx'},
{model = 'v059-weapon.lod', physics = 'v059_lod1-weapon_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\arve\\arve.v060_attackheli.eez',
	files = {
{model = 'v060-body_m.lod', physics = 'v060_lod1-body_m_col.pfx'},
{model = 'v060-cockpit1-back.lod', physics = 'v060_lod1-cockpit1_lod1-back_col.pfx'},
{model = 'v060-cockpit1-front.lod', physics = 'v060_lod1-cockpit1_lod1-front_col.pfx'},
{model = 'v060-door_fu1.lod', physics = 'v060_lod1-door_fu1_col.pfx'},
{model = 'v060-rotor1-rotoraxel.lod', physics = 'v060_lod1-rotor1_lod1-rotoraxel_col.pfx'},
{model = 'v060-rotor1-rotorblurred4.lod', physics = 'v060_lod1-rotor1_lod1-rotorblurred4_col.pfx'},
{model = 'v060-rotor1-rotorstill4.lod', physics = 'v060_lod1-rotor1_lod1-rotorstill4_col.pfx'},
{model = 'v060-tail.lod', physics = 'v060_lod1-tail_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\arve\\arve.v061_attackheli.eez',
	files = {
{model = 'v061-body_m.lod', physics = 'v061_lod1-body_m_col.pfx'},
{model = 'v061-cockpit1-back.lod', physics = 'v061_lod1-cockpit1_lod1-back_col.pfx'},
{model = 'v061-cockpit1-front.lod', physics = 'v061_lod1-cockpit1_lod1-front_col.pfx'},
{model = 'v061-cockpit_cu1.lod', physics = 'v061_lod1-cockpit_cu1_col.pfx'},
{model = 'v061-flaps_bl1.lod', physics = 'v061_lod1-flaps_bl1_col.pfx'},
{model = 'v061-flaps_br1.lod', physics = 'v061_lod1-flaps_br1_col.pfx'},
{model = 'v061-rotor1-rotoraxel.lod', physics = 'v061_lod1-rotor1_lod1-rotoraxel_col.pfx'},
{model = 'v061-rotor1-rotorblurred4.lod', physics = 'v061_lod1-rotor1_lod1-rotorblurred4_col.pfx'},
{model = 'v061-rotor1-rotorblurredtail.lod', physics = 'v061_lod1-rotor1_lod1-rotorblurredtail_col.pfx'},
{model = 'v061-rotor1-rotorstill4.lod', physics = 'v061_lod1-rotor1_lod1-rotorstill4_col.pfx'},
{model = 'v061-rotor1-rotorstilltail.lod', physics = 'v061_lod1-rotor1_lod1-rotorstilltail_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\arve\\arve.v062_chopper.eez',
	files = {
{model = '0_v062-seats01-seat01.lod', physics = '0_v062_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v062-body_m.lod', physics = 'v062_lod1-body_m_col.pfx'},
{model = 'v062-door_fl1.lod', physics = 'v062_lod1-door_fl1_col.pfx'},
{model = 'v062-door_fr1.lod', physics = 'v062_lod1-door_fr1_col.pfx'},
{model = 'v062-modul01_m.lod', physics = 'v062_lod1-modul01_m_col.pfx'},
{model = 'v062-rotor1-rotoraxel.lod', physics = 'v062_lod1-rotor1_lod1-rotoraxel_col.pfx'},
{model = 'v062-rotor1-rotorblurred4.lod', physics = 'v062_lod1-rotor1_lod1-rotorblurred4_col.pfx'},
{model = 'v062-rotor1-rotorblurredtail.lod', physics = 'v062_lod1-rotor1_lod1-rotorblurredtail_col.pfx'},
{model = 'v062-rotor1-rotorstill4.lod', physics = 'v062_lod1-rotor1_lod1-rotorstill4_col.pfx'},
{model = 'v062-rotor1-rotorstilltail.lod', physics = 'v062_lod1-rotor1_lod1-rotorstilltail_col.pfx'},
{model = 'v062-seats01-seat01.lod', physics = 'v062_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v062-step.lod', physics = 'v062_lod1-step_col.pfx'},
{model = 'v062-tyres01-air01.lod', physics = 'v062_lod1-tyres01_lod1-air01_col.pfx'},
{model = 'v062-tyres01-air01rim.lod', physics = 'v062_lod1-tyres01_lod1-air01rim_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\arve\\arve.v062_cutscene.eez',
	files = {
{model = 'v062cutscene-body_m.lod', physics = 'v062cutscene_lod1-body_m_col.pfx'},
{model = 'v062cutscene-door_fl1.lod', physics = 'v062cutscene_lod1-door_fl1_col.pfx'},
{model = 'v062cutscene-door_fr1.lod', physics = 'v062cutscene_lod1-door_fr1_col.pfx'},
{model = 'v062cutscene-interior.lod', physics = 'v062cutscene_lod1-interior_col.pfx'},
{model = 'v062cutscene-modul01_m.lod', physics = 'v062cutscene_lod1-modul01_m_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\arve\\arve.v064_personal_jet.eez',
	files = {
{model = '0_v064-seats01-seat01.lod', physics = '0_v064_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v064-airbrake_cl1.lod', physics = 'v064_lod1-airbrake_cl1_col.pfx'},
{model = 'v064-airbrake_cr1.lod', physics = 'v064_lod1-airbrake_cr1_col.pfx'},
{model = 'v064-body_m.lod', physics = 'v064_lod1-body_m_col.pfx'},
{model = 'v064-door_fl1.lod', physics = 'v064_lod1-door_fl1_col.pfx'},
{model = 'v064-door_fr1.lod', physics = 'v064_lod1-door_fr1_col.pfx'},
{model = 'v064-flaps_bc1.lod', physics = 'v064_lod1-flaps_bc1_col.pfx'},
{model = 'v064-flaps_bl1.lod', physics = 'v064_lod1-flaps_bl1_col.pfx'},
{model = 'v064-flaps_br1.lod', physics = 'v064_lod1-flaps_br1_col.pfx'},
{model = 'v064-flaps_cl2.lod', physics = 'v064_lod1-flaps_cl2_col.pfx'},
{model = 'v064-flaps_cr2.lod', physics = 'v064_lod1-flaps_cr2_col.pfx'},
{model = 'v064-hatch_cl1.lod', physics = 'v064_lod1-hatch_cl1_col.pfx'},
{model = 'v064-hatch_cl2.lod', physics = 'v064_lod1-hatch_cl2_col.pfx'},
{model = 'v064-hatch_cr1.lod', physics = 'v064_lod1-hatch_cr1_col.pfx'},
{model = 'v064-hatch_cr2.lod', physics = 'v064_lod1-hatch_cr2_col.pfx'},
{model = 'v064-hatch_fd1.lod', physics = 'v064_lod1-hatch_fd1_col.pfx'},
{model = 'v064-hatch_fd2.lod', physics = 'v064_lod1-hatch_fd2_col.pfx'},
{model = 'v064-seats01-seat01.lod', physics = 'v064_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v064-suspension_cl1.lod', physics = 'v064_lod1-suspension_cl1_col.pfx'},
{model = 'v064-suspension_cr1.lod', physics = 'v064_lod1-suspension_cr1_col.pfx'},
{model = 'v064-suspension_fd1.lod', physics = 'v064_lod1-suspension_fd1_col.pfx'},
{model = 'v064-tyres01-air01.lod', physics = 'v064_lod1-tyres01_lod1-air01_col.pfx'},
{model = 'v064-tyres01-air01rim.lod', physics = 'v064_lod1-tyres01_lod1-air01rim_col.pfx'},
{model = 'v064-wing_cl1_m.lod', physics = 'v064_lod1-wing_cl1_m_col.pfx'},
{model = 'v064-wing_cr1_m.lod', physics = 'v064_lod1-wing_cr1_m_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\arve\\arve.v067_speedplane.eez',
	files = {
{model = 'v067-body.lod', physics = 'v067_lod1-body_col.pfx'},
{model = 'v067-cockpit1-back.lod', physics = 'v067_lod1-cockpit1_lod1-back_col.pfx'},
{model = 'v067-cockpit1-front.lod', physics = 'v067_lod1-cockpit1_lod1-front_col.pfx'},
{model = 'v067-door_fu1.lod', physics = 'v067_lod1-door_fu1_col.pfx'},
{model = 'v067-flap_cl.lod', physics = 'v067_lod1-flap_cl_col.pfx'},
{model = 'v067-flap_cr.lod', physics = 'v067_lod1-flap_cr_col.pfx'},
{model = 'v067-suspension_cl.lod', physics = 'v067_lod1-suspension_cl_col.pfx'},
{model = 'v067-suspension_cr.lod', physics = 'v067_lod1-suspension_cr_col.pfx'},
{model = 'v067-suspension_fd.lod', physics = 'v067_lod1-suspension_fd_col.pfx'},
{model = 'v067-tyres01-air01.lod', physics = 'v067_lod1-tyres01_lod1-air01_col.pfx'},
{model = 'v067-tyres01-air01rim.lod', physics = 'v067_lod1-tyres01_lod1-air01rim_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\arve\\arve.v071_jet_fighter.eez',
	files = {
{model = 'v071-airbrake_cl1.lod', physics = 'v071_lod1-airbrake_cl1_col.pfx'},
{model = 'v071-airbrake_cr1.lod', physics = 'v071_lod1-airbrake_cr1_col.pfx'},
{model = 'v071-body_m.lod', physics = 'v071_lod1-body_m_col.pfx'},
{model = 'v071-cockpit_fu1.lod', physics = 'v071_lod1-cockpit_fu1_col.pfx'},
{model = 'v071-flaps_bl1.lod', physics = 'v071_lod1-flaps_bl1_col.pfx'},
{model = 'v071-flaps_br1.lod', physics = 'v071_lod1-flaps_br1_col.pfx'},
{model = 'v071-flaps_cl1.lod', physics = 'v071_lod1-flaps_cl1_col.pfx'},
{model = 'v071-flaps_cr1.lod', physics = 'v071_lod1-flaps_cr1_col.pfx'},
{model = 'v071-hatch_cl1.lod', physics = 'v071_lod1-hatch_cl1_col.pfx'},
{model = 'v071-hatch_cr1.lod', physics = 'v071_lod1-hatch_cr1_col.pfx'},
{model = 'v071-hatch_fl1.lod', physics = 'v071_lod1-hatch_fl1_col.pfx'},
{model = 'v071-hatch_fr1.lod', physics = 'v071_lod1-hatch_fr1_col.pfx'},
{model = 'v071-stabilizer_bc1.lod', physics = 'v071_lod1-stabilizer_bc1_col.pfx'},
{model = 'v071-suspension_cd1.lod', physics = 'v071_lod1-suspension_cd1_col.pfx'},
{model = 'v071-suspension_cl1.lod', physics = 'v071_lod1-suspension_cl1_col.pfx'},
{model = 'v071-suspension_cr1.lod', physics = 'v071_lod1-suspension_cr1_col.pfx'},
{model = 'v071-suspension_fd.lod', physics = 'v071_lod1-suspension_fd_col.pfx'},
{model = 'v071-tyres01-air01.lod', physics = 'v071_lod1-tyres01_lod1-air01_col.pfx'},
{model = 'v071-tyres01-air01rim.lod', physics = 'v071_lod1-tyres01_lod1-air01rim_col.pfx'},
{model = 'v071-wing_cl1_m.lod', physics = 'v071_lod1-wing_cl1_m_col.pfx'},
{model = 'v071-wing_cr1_m.lod', physics = 'v071_lod1-wing_cr1_m_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\arve\\arve.v072_cargo_plane.eez',
	files = {
{model = 'v072-airbrake_cl1.lod', physics = 'v072_lod1-airbrake_cl1_col.pfx'},
{model = 'v072-airbrake_cl2.lod', physics = 'v072_lod1-airbrake_cl2_col.pfx'},
{model = 'v072-airbrake_cr1.lod', physics = 'v072_lod1-airbrake_cr1_col.pfx'},
{model = 'v072-airbrake_cr2.lod', physics = 'v072_lod1-airbrake_cr2_col.pfx'},
{model = 'v072-body_m.lod', physics = 'v072_lod1-body_m_col.pfx'},
{model = 'v072-door_cl1.lod', physics = 'v072_lod1-door_cl1_col.pfx'},
{model = 'v072-flaps_bc1.lod', physics = 'v072_lod1-flaps_bc1_col.pfx'},
{model = 'v072-flaps_bl1.lod', physics = 'v072_lod1-flaps_bl1_col.pfx'},
{model = 'v072-flaps_br1.lod', physics = 'v072_lod1-flaps_br1_col.pfx'},
{model = 'v072-flaps_cl1.lod', physics = 'v072_lod1-flaps_cl1_col.pfx'},
{model = 'v072-flaps_cr1.lod', physics = 'v072_lod1-flaps_cr1_col.pfx'},
{model = 'v072-hatch_cl1.lod', physics = 'v072_lod1-hatch_cl1_col.pfx'},
{model = 'v072-hatch_cl2.lod', physics = 'v072_lod1-hatch_cl2_col.pfx'},
{model = 'v072-hatch_cr1.lod', physics = 'v072_lod1-hatch_cr1_col.pfx'},
{model = 'v072-hatch_cr2.lod', physics = 'v072_lod1-hatch_cr2_col.pfx'},
{model = 'v072-hatch_fl1.lod', physics = 'v072_lod1-hatch_fl1_col.pfx'},
{model = 'v072-hatch_fr1.lod', physics = 'v072_lod1-hatch_fr1_col.pfx'},
{model = 'v072-suspension_cl1.lod', physics = 'v072_lod1-suspension_cl1_col.pfx'},
{model = 'v072-suspension_cr1.lod', physics = 'v072_lod1-suspension_cr1_col.pfx'},
{model = 'v072-suspension_fc1.lod', physics = 'v072_lod1-suspension_fc1_col.pfx'},
{model = 'v072-tyres01-air01.lod', physics = 'v072_lod1-tyres01_lod1-air01_col.pfx'},
{model = 'v072-tyres01-air01rim.lod', physics = 'v072_lod1-tyres01_lod1-air01rim_col.pfx'},
{model = 'v072-wing_cl1_m.lod', physics = 'v072_lod1-wing_cl1_m_col.pfx'},
{model = 'v072-wing_cr1_m.lod', physics = 'v072_lod1-wing_cr1_m_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\arve\\arve.v076_jet_blackplane.eez',
	files = {
{model = 'v076-body.lod', physics = 'v076_lod1-body_col.pfx'},
{model = 'v076-cockpit1-back.lod', physics = 'v076_lod1-cockpit1_lod1-back_col.pfx'},
{model = 'v076-cockpit1-front.lod', physics = 'v076_lod1-cockpit1_lod1-front_col.pfx'},
{model = 'v076-door_fu1.lod', physics = 'v076_lod1-door_fu1_col.pfx'},
{model = 'v076-flap_bl1.lod', physics = 'v076_lod1-flap_bl1_col.pfx'},
{model = 'v076-flap_br1.lod', physics = 'v076_lod1-flap_br1_col.pfx'},
{model = 'v076-flap_cl.lod', physics = 'v076_lod1-flap_cl_col.pfx'},
{model = 'v076-flap_cl1.lod', physics = 'v076_lod1-flap_cl1_col.pfx'},
{model = 'v076-flap_cr.lod', physics = 'v076_lod1-flap_cr_col.pfx'},
{model = 'v076-flap_cr1.lod', physics = 'v076_lod1-flap_cr1_col.pfx'},
{model = 'v076-hatch_cl.lod', physics = 'v076_lod1-hatch_cl_col.pfx'},
{model = 'v076-hatch_cr.lod', physics = 'v076_lod1-hatch_cr_col.pfx'},
{model = 'v076-hatch_fl.lod', physics = 'v076_lod1-hatch_fl_col.pfx'},
{model = 'v076-hatch_fr.lod', physics = 'v076_lod1-hatch_fr_col.pfx'},
{model = 'v076-hl_l.lod', physics = 'v076_lod1-hl_l_col.pfx'},
{model = 'v076-suspension_cl1.lod', physics = 'v076_lod1-suspension_cl1_col.pfx'},
{model = 'v076-suspension_cr1.lod', physics = 'v076_lod1-suspension_cr1_col.pfx'},
{model = 'v076-suspension_fd1.lod', physics = 'v076_lod1-suspension_fd1_col.pfx'},
{model = 'v076-t_l.lod', physics = 'v076_lod1-t_l_col.pfx'},
{model = 'v076-t_r.lod', physics = 'v076_lod1-t_r_col.pfx'},
{model = 'v076-tyres01-air01.lod', physics = 'v076_lod1-tyres01_lod1-air01_col.pfx'},
{model = 'v076-tyres01-air01rim.lod', physics = 'v076_lod1-tyres01_lod1-air01rim_col.pfx'},
{model = 'v076-wing_cl1.lod', physics = 'v076_lod1-wing_cl1_col.pfx'},
{model = 'v076-wing_cr1.lod', physics = 'v076_lod1-wing_cr1_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\arve\\arve.v114_jumbojet.eez',
	files = {
{model = '0_v114-seats01-seat01.lod', physics = '0_v114_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v114-airbrake_cl1.lod', physics = 'v114_lod1-airbrake_cl1_col.pfx'},
{model = 'v114-airbrake_cr1.lod', physics = 'v114_lod1-airbrake_cr1_col.pfx'},
{model = 'v114-body_m.lod', physics = 'v114_lod1-body_m_col.pfx'},
{model = 'v114-door_fl1.lod', physics = 'v114_lod1-door_fl1_col.pfx'},
{model = 'v114-flaps_bl1.lod', physics = 'v114_lod1-flaps_bl1_col.pfx'},
{model = 'v114-flaps_br1.lod', physics = 'v114_lod1-flaps_br1_col.pfx'},
{model = 'v114-flaps_cl1.lod', physics = 'v114_lod1-flaps_cl1_col.pfx'},
{model = 'v114-flaps_cr1.lod', physics = 'v114_lod1-flaps_cr1_col.pfx'},
{model = 'v114-hatch_cl1.lod', physics = 'v114_lod1-hatch_cl1_col.pfx'},
{model = 'v114-hatch_cl2.lod', physics = 'v114_lod1-hatch_cl2_col.pfx'},
{model = 'v114-hatch_cr1.lod', physics = 'v114_lod1-hatch_cr1_col.pfx'},
{model = 'v114-hatch_cr2.lod', physics = 'v114_lod1-hatch_cr2_col.pfx'},
{model = 'v114-hatch_fl1.lod', physics = 'v114_lod1-hatch_fl1_col.pfx'},
{model = 'v114-hatch_fr1.lod', physics = 'v114_lod1-hatch_fr1_col.pfx'},
{model = 'v114-seats01-seat01.lod', physics = 'v114_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v114-stabilizer_bc1.lod', physics = 'v114_lod1-stabilizer_bc1_col.pfx'},
{model = 'v114-suspension_cl1.lod', physics = 'v114_lod1-suspension_cl1_col.pfx'},
{model = 'v114-suspension_cr1.lod', physics = 'v114_lod1-suspension_cr1_col.pfx'},
{model = 'v114-suspension_fd.lod', physics = 'v114_lod1-suspension_fd_col.pfx'},
{model = 'v114-tyres01-air01.lod', physics = 'v114_lod1-tyres01_lod1-air01_col.pfx'},
{model = 'v114-tyres01-air01rim.lod', physics = 'v114_lod1-tyres01_lod1-air01rim_col.pfx'},
{model = 'v114-wing_cl1_m.lod', physics = 'v114_lod1-wing_cl1_m_col.pfx'},
{model = 'v114-wing_cr1_m.lod', physics = 'v114_lod1-wing_cr1_m_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v001_sedan.eez',
	files = {
{model = '0_v001-seats01-seat01.lod', physics = '0_v001_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v001-body_m.lod', physics = 'v001_lod1-body_m_col.pfx'},
{model = 'v001-door_cl.lod', physics = 'v001_lod1-door_cl_col.pfx'},
{model = 'v001-door_cr.lod', physics = 'v001_lod1-door_cr_col.pfx'},
{model = 'v001-hardtop.lod', physics = 'v001_lod1-hardtop_col.pfx'},
{model = 'v001-hood.lod', physics = 'v001_lod1-hood_col.pfx'},
{model = 'v001-seats01-seat01.lod', physics = 'v001_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v001-softtop.lod', physics = 'v001_lod1-softtop_col.pfx'},
{model = 'v001-steering01-standard01.lod', physics = 'v001_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v001-steering01-standard01r.lod', physics = 'v001_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v001-trunk.lod', physics = 'v001_lod1-trunk_col.pfx'},
{model = 'v001-tyres01-standard02.lod', physics = 'v001_lod1-tyres01_lod1-standard02_col.pfx'},
{model = 'v001-tyres01-standard02rim.lod', physics = 'v001_lod1-tyres01_lod1-standard02rim_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v002_combi.eez',
	files = {
{model = '0_v002combi-seats01-seat01.lod', physics = '0_v002combi_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v002combi-body_m.lod', physics = 'v002combi_lod1-body_m_col.pfx'},
{model = 'v002combi-door_cl.lod', physics = 'v002combi_lod1-door_cl_col.pfx'},
{model = 'v002combi-door_cr.lod', physics = 'v002combi_lod1-door_cr_col.pfx'},
{model = 'v002combi-hood_fu.lod', physics = 'v002combi_lod1-hood_fu_col.pfx'},
{model = 'v002combi-seats01-seat01.lod', physics = 'v002combi_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v002combi-steering01-standard01.lod', physics = 'v002combi_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v002combi-steering01-standard01r.lod', physics = 'v002combi_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v002combi-trunk.lod', physics = 'v002combi_lod1-trunk_col.pfx'},
{model = 'v002combi-tyres01-standard02.lod', physics = 'v002combi_lod1-tyres01_lod1-standard02_col.pfx'},
{model = 'v002combi-tyres01-standard02rim.lod', physics = 'v002combi_lod1-tyres01_lod1-standard02rim_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v002_police.eez',
	files = {
{model = '0_v002police-seats01-seat01.lod', physics = '0_v002police_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v002police-body_m.lod', physics = 'v002police_lod1-body_m_col.pfx'},
{model = 'v002police-door_cl.lod', physics = 'v002police_lod1-door_cl_col.pfx'},
{model = 'v002police-door_cr.lod', physics = 'v002police_lod1-door_cr_col.pfx'},
{model = 'v002police-hood_fu.lod', physics = 'v002police_lod1-hood_fu_col.pfx'},
{model = 'v002police-seats01-seat01.lod', physics = 'v002police_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v002police-steering01-standard01.lod', physics = 'v002police_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v002police-steering01-standard01r.lod', physics = 'v002police_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v002police-trunk_b.lod', physics = 'v002police_lod1-trunk_b_col.pfx'},
{model = 'v002police-tyres01-standard01.lod', physics = 'v002police_lod1-tyres01_lod1-standard01_col.pfx'},
{model = 'v002police-tyres01-standard01rim.lod', physics = 'v002police_lod1-tyres01_lod1-standard01rim_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v002_sedan.eez',
	files = {
{model = '0_v002sedan-seats01-seat01.lod', physics = '0_v002sedan_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v002sedan-body_m.lod', physics = 'v002sedan_lod1-body_m_col.pfx'},
{model = 'v002sedan-door_cl.lod', physics = 'v002sedan_lod1-door_cl_col.pfx'},
{model = 'v002sedan-door_cr.lod', physics = 'v002sedan_lod1-door_cr_col.pfx'},
{model = 'v002sedan-seats01-seat01.lod', physics = 'v002sedan_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v002sedan-steering01-standard01.lod', physics = 'v002sedan_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v002sedan-steering01-standard01r.lod', physics = 'v002sedan_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v002sedan-tyres01-standard02.lod', physics = 'v002sedan_lod1-tyres01_lod1-standard02_col.pfx'},
{model = 'v002sedan-tyres01-standard02rim.lod', physics = 'v002sedan_lod1-tyres01_lod1-standard02rim_col.pfx'},
{model = 'v002sedan-undercarriage.lod', physics = 'v002sedan_lod1-undercarriage_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v002_sedan_taxi.eez',
	files = {
{model = 'v002sedan-taxi_cu.lod', physics = 'v002sedan_lod1-taxi_cu_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v002_sport.eez',
	files = {
{model = '0_v002sport-seats01-sportseat.lod', physics = '0_v002sport_lod1-seats01_lod1-sportseat_col.pfx'},
{model = 'v002sport-body_m.lod', physics = 'v002sport_lod1-body_m_col.pfx'},
{model = 'v002sport-door_cl.lod', physics = 'v002sport_lod1-door_cl_col.pfx'},
{model = 'v002sport-door_cr.lod', physics = 'v002sport_lod1-door_cr_col.pfx'},
{model = 'v002sport-hood_fu.lod', physics = 'v002sport_lod1-hood_fu_col.pfx'},
{model = 'v002sport-seats01-sportseat.lod', physics = 'v002sport_lod1-seats01_lod1-sportseat_col.pfx'},
{model = 'v002sport-steering01-standard01.lod', physics = 'v002sport_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v002sport-steering01-standard01r.lod', physics = 'v002sport_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v002sport-trunk_m.lod', physics = 'v002sport_lod1-trunk_m_col.pfx'},
{model = 'v002sport-tyres01-sport01.lod', physics = 'v002sport_lod1-tyres01_lod1-sport01_col.pfx'},
{model = 'v002sport-tyres01-sport01rim.lod', physics = 'v002sport_lod1-tyres01_lod1-sport01rim_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v003_cover.eez',
	files = {
{model = '0_v003-seats01-seat01.lod', physics = '0_v003_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v003-body_m.lod', physics = 'v003_lod1-body_m_col.pfx'},
{model = 'v003-door_l.lod', physics = 'v003_lod1-door_l_col.pfx'},
{model = 'v003-door_r.lod', physics = 'v003_lod1-door_r_col.pfx'},
{model = 'v003-hood_fu.lod', physics = 'v003_lod1-hood_fu_col.pfx'},
{model = 'v003-seats01-seat01.lod', physics = 'v003_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v003-steering01-standard01.lod', physics = 'v003_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v003-steering01-standard01r.lod', physics = 'v003_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v003-tyres01-standard01.lod', physics = 'v003_lod1-tyres01_lod1-standard01_col.pfx'},
{model = 'v003-tyres01-standard01rim.lod', physics = 'v003_lod1-tyres01_lod1-standard01rim_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v003_hardtop.eez',
	files = {
{model = '0_v003hardtop-seats01-seat01.lod', physics = '0_v003hardtop_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v003hardtop-body_m.lod', physics = 'v003hardtop_lod1-body_m_col.pfx'},
{model = 'v003hardtop-cover.lod', physics = 'v003hardtop_lod1-cover_col.pfx'},
{model = 'v003hardtop-door_l.lod', physics = 'v003hardtop_lod1-door_l_col.pfx'},
{model = 'v003hardtop-door_r.lod', physics = 'v003hardtop_lod1-door_r_col.pfx'},
{model = 'v003hardtop-hood_fu.lod', physics = 'v003hardtop_lod1-hood_fu_col.pfx'},
{model = 'v003hardtop-seats01-seat01.lod', physics = 'v003hardtop_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v003hardtop-steering01-standard01.lod', physics = 'v003hardtop_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v003hardtop-steering01-standard01r.lod', physics = 'v003hardtop_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v003hardtop-tyres01-standard01.lod', physics = 'v003hardtop_lod1-tyres01_lod1-standard01_col.pfx'},
{model = 'v003hardtop-tyres01-standard01rim.lod', physics = 'v003hardtop_lod1-tyres01_lod1-standard01rim_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v003_icecream.eez',
	files = {
{model = '0_v003icecream-seats01-seat01.lod', physics = '0_v003icecream_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v003icecream-body_m.lod', physics = 'v003icecream_lod1-body_m_col.pfx'},
{model = 'v003icecream-door_l.lod', physics = 'v003icecream_lod1-door_l_col.pfx'},
{model = 'v003icecream-door_r.lod', physics = 'v003icecream_lod1-door_r_col.pfx'},
{model = 'v003icecream-hatch_br1.lod', physics = 'v003icecream_lod1-hatch_br1_col.pfx'},
{model = 'v003icecream-hood_fu.lod', physics = 'v003icecream_lod1-hood_fu_col.pfx'},
{model = 'v003icecream-seats01-seat01.lod', physics = 'v003icecream_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v003icecream-steering01-standard01.lod', physics = 'v003icecream_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v003icecream-steering01-standard01r.lod', physics = 'v003icecream_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v003icecream-tyres01-standard01.lod', physics = 'v003icecream_lod1-tyres01_lod1-standard01_col.pfx'},
{model = 'v003icecream-tyres01-standard01rim.lod', physics = 'v003icecream_lod1-tyres01_lod1-standard01rim_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v003_lorry.eez',
	files = {
{model = '0_v003lorry-seats01-seat01.lod', physics = '0_v003lorry_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v003lorry-body_m.lod', physics = 'v003lorry_lod1-body_m_col.pfx'},
{model = 'v003lorry-door_l.lod', physics = 'v003lorry_lod1-door_l_col.pfx'},
{model = 'v003lorry-door_r.lod', physics = 'v003lorry_lod1-door_r_col.pfx'},
{model = 'v003lorry-hatch_bl1.lod', physics = 'v003lorry_lod1-hatch_bl1_col.pfx'},
{model = 'v003lorry-hood_fu.lod', physics = 'v003lorry_lod1-hood_fu_col.pfx'},
{model = 'v003lorry-seats01-seat01.lod', physics = 'v003lorry_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v003lorry-steering01-standard01.lod', physics = 'v003lorry_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v003lorry-steering01-standard01r.lod', physics = 'v003lorry_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v003lorry-tyres01-standard01.lod', physics = 'v003lorry_lod1-tyres01_lod1-standard01_col.pfx'},
{model = 'v003lorry-tyres01-standard01rim.lod', physics = 'v003lorry_lod1-tyres01_lod1-standard01rim_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v003_tourist.eez',
	files = {
{model = '0_v003tourist-seats01-seat01.lod', physics = '0_v003tourist_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v003tourist-body_m.lod', physics = 'v003tourist_lod1-body_m_col.pfx'},
{model = 'v003tourist-door_l.lod', physics = 'v003tourist_lod1-door_l_col.pfx'},
{model = 'v003tourist-door_r.lod', physics = 'v003tourist_lod1-door_r_col.pfx'},
{model = 'v003tourist-hood_fu.lod', physics = 'v003tourist_lod1-hood_fu_col.pfx'},
{model = 'v003tourist-seats01-seat01.lod', physics = 'v003tourist_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v003tourist-steering01-standard01.lod', physics = 'v003tourist_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v003tourist-steering01-standard01r.lod', physics = 'v003tourist_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v003tourist-tyres01-standard01.lod', physics = 'v003tourist_lod1-tyres01_lod1-standard01_col.pfx'},
{model = 'v003tourist-tyres01-standard01rim.lod', physics = 'v003tourist_lod1-tyres01_lod1-standard01rim_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v003_work.eez',
	files = {
{model = '0_v003work-seats01-seat01.lod', physics = '0_v003work_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v003work-body_m.lod', physics = 'v003work_lod1-body_m_col.pfx'},
{model = 'v003work-door_l.lod', physics = 'v003work_lod1-door_l_col.pfx'},
{model = 'v003work-door_r.lod', physics = 'v003work_lod1-door_r_col.pfx'},
{model = 'v003work-hood_fu.lod', physics = 'v003work_lod1-hood_fu_col.pfx'},
{model = 'v003work-ladder.lod', physics = 'v003work_lod1-ladder_col.pfx'},
{model = 'v003work-seats01-seat01.lod', physics = 'v003work_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v003work-steering01-standard01.lod', physics = 'v003work_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v003work-steering01-standard01r.lod', physics = 'v003work_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v003work-tyres01-truck1.lod', physics = 'v003work_lod1-tyres01_lod1-truck1_col.pfx'},
{model = 'v003work-tyres01-truck1rim.lod', physics = 'v003work_lod1-tyres01_lod1-truck1rim_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v004_truck_busreavers.eez',
	files = {
{model = '0_v004reavers-seats01-seat01.lod', physics = '0_v004reavers_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v004reavers-body_m.lod', physics = 'v004reavers_lod1-body_m_col.pfx'},
{model = 'v004reavers-door_l.lod', physics = 'v004reavers_lod1-door_l_col.pfx'},
{model = 'v004reavers-door_r.lod', physics = 'v004reavers_lod1-door_r_col.pfx'},
{model = 'v004reavers-seats01-seat01.lod', physics = 'v004reavers_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v004reavers-steering01-standard01.lod', physics = 'v004reavers_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v004reavers-steering01-standard01r.lod', physics = 'v004reavers_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v004reavers-tyres01-truck1.lod', physics = 'v004reavers_lod1-tyres01_lod1-truck1_col.pfx'},
{model = 'v004reavers-tyres01-truck1rim.lod', physics = 'v004reavers_lod1-tyres01_lod1-truck1rim_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v004_truck_buss.eez',
	files = {
{model = '0_v004buss-seats01-seat01.lod', physics = '0_v004buss_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v004buss-body_m.lod', physics = 'v004buss_lod1-body_m_col.pfx'},
{model = 'v004buss-door_l.lod', physics = 'v004buss_lod1-door_l_col.pfx'},
{model = 'v004buss-door_r.lod', physics = 'v004buss_lod1-door_r_col.pfx'},
{model = 'v004buss-seats01-seat01.lod', physics = 'v004buss_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v004buss-steering01-standard01.lod', physics = 'v004buss_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v004buss-steering01-standard01r.lod', physics = 'v004buss_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v004buss-tyres01-truck1.lod', physics = 'v004buss_lod1-tyres01_lod1-truck1_col.pfx'},
{model = 'v004buss-tyres01-truck1rim.lod', physics = 'v004buss_lod1-tyres01_lod1-truck1rim_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v004_truck_garbage.eez',
	files = {
{model = '0_v004garbage-seats01-seat01.lod', physics = '0_v004garbage_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v004garbage-body_m.lod', physics = 'v004garbage_lod1-body_m_col.pfx'},
{model = 'v004garbage-door_l.lod', physics = 'v004garbage_lod1-door_l_col.pfx'},
{model = 'v004garbage-door_r.lod', physics = 'v004garbage_lod1-door_r_col.pfx'},
{model = 'v004garbage-mirror_l.lod', physics = 'v004garbage_lod1-mirror_l_col.pfx'},
{model = 'v004garbage-mirror_r.lod', physics = 'v004garbage_lod1-mirror_r_col.pfx'},
{model = 'v004garbage-seats01-seat01.lod', physics = 'v004garbage_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v004garbage-tyres01-truck1.lod', physics = 'v004garbage_lod1-tyres01_lod1-truck1_col.pfx'},
{model = 'v004garbage-tyres01-truck1rim.lod', physics = 'v004garbage_lod1-tyres01_lod1-truck1rim_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v004_truck_regular.eez',
	files = {
{model = '0_v004regular-seats01-seat01.lod', physics = '0_v004regular_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v004regular-body_m.lod', physics = 'v004regular_lod1-body_m_col.pfx'},
{model = 'v004regular-door_l.lod', physics = 'v004regular_lod1-door_l_col.pfx'},
{model = 'v004regular-door_r.lod', physics = 'v004regular_lod1-door_r_col.pfx'},
{model = 'v004regular-seats01-seat01.lod', physics = 'v004regular_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v004regular-trunk.lod', physics = 'v004regular_lod1-trunk_col.pfx'},
{model = 'v004regular-tyres01-truck1.lod', physics = 'v004regular_lod1-tyres01_lod1-truck1_col.pfx'},
{model = 'v004regular-tyres01-truck1rim.lod', physics = 'v004regular_lod1-tyres01_lod1-truck1rim_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v004_truck_transport.eez',
	files = {
{model = '0_v004transport-seats01-seat01.lod', physics = '0_v004transport_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v004transport-body_m.lod', physics = 'v004transport_lod1-body_m_col.pfx'},
{model = 'v004transport-door_fl.lod', physics = 'v004transport_lod1-door_fl_col.pfx'},
{model = 'v004transport-door_fr.lod', physics = 'v004transport_lod1-door_fr_col.pfx'},
{model = 'v004transport-seats01-seat01.lod', physics = 'v004transport_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v004transport-steering01-standard01.lod', physics = 'v004transport_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v004transport-steering01-standard01r.lod', physics = 'v004transport_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v004transport-tyres01-truck1.lod', physics = 'v004transport_lod1-tyres01_lod1-truck1_col.pfx'},
{model = 'v004transport-tyres01-truck1rim.lod', physics = 'v004transport_lod1-tyres01_lod1-truck1rim_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v005_tuktuk_civ.eez',
	files = {
{model = 'v005civ-body_m.lod', physics = 'v005civ_lod1-body_m_col.pfx'},
{model = 'v005civ-tyres01-standard01.lod', physics = 'v005civ_lod1-tyres01_lod1-standard01_col.pfx'},
{model = 'v005civ-tyres01-standard01rim.lod', physics = 'v005civ_lod1-tyres01_lod1-standard01rim_col.pfx'},
{model = 'v005civ-uppersteering.lod', physics = 'v005civ_lod1-uppersteering_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v005_tuktuk_taxi.eez',
	files = {
{model = 'v005taxi-body_m.lod', physics = 'v005taxi_lod1-body_m_col.pfx'},
{model = 'v005taxi-tyres01-standard01.lod', physics = 'v005taxi_lod1-tyres01_lod1-standard01_col.pfx'},
{model = 'v005taxi-tyres01-standard01rim.lod', physics = 'v005taxi_lod1-tyres01_lod1-standard01rim_col.pfx'},
{model = 'v005taxi-uppersteering.lod', physics = 'v005taxi_lod1-uppersteering_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v006_moped.eez',
	files = {
{model = 'moped-body_m.lod', physics = 'moped_lod1-body_m_col.pfx'},
{model = 'moped-steering.lod', physics = 'moped_lod1-steering_col.pfx'},
{model = 'moped-tyres01-moped01.lod', physics = 'moped_lod1-tyres01_lod1-moped01_col.pfx'},
{model = 'moped-tyres01-moped01rim.lod', physics = 'moped_lod1-tyres01_lod1-moped01rim_col.pfx'},
{model = 'moped-uppersteering.lod', physics = 'moped_lod1-uppersteering_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v006_vespa.eez',
	files = {
{model = 'v006-body_m.lod', physics = 'v006_lod1-body_m_col.pfx'},
{model = 'v006-steering.lod', physics = 'v006_lod1-steering_col.pfx'},
{model = 'v006-tyres01-moped01.lod', physics = 'v006_lod1-tyres01_lod1-moped01_col.pfx'},
{model = 'v006-tyres01-moped01rim.lod', physics = 'v006_lod1-tyres01_lod1-moped01rim_col.pfx'},
{model = 'v006-uppersteering.lod', physics = 'v006_lod1-uppersteering_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v007_classic_mc.eez',
	files = {
{model = 'v007classic-body_m.lod', physics = 'v007classic_lod1-body_m_col.pfx'},
{model = 'v007classic-steering.lod', physics = 'v007classic_lod1-steering_col.pfx'},
{model = 'v007classic-tyres01-motorbike01.lod', physics = 'v007classic_lod1-tyres01_lod1-motorbike01_col.pfx'},
{model = 'v007classic-tyres01-motorbike01rim.lod', physics = 'v007classic_lod1-tyres01_lod1-motorbike01rim_col.pfx'},
{model = 'v007classic-uppersteering.lod', physics = 'v007classic_lod1-uppersteering_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v007_heavy.eez',
	files = {
{model = 'v007heavy-body_m.lod', physics = 'v007heavy_lod1-body_m_col.pfx'},
{model = 'v007heavy-steering.lod', physics = 'v007heavy_lod1-steering_col.pfx'},
{model = 'v007heavy-tyres01-motorbike01.lod', physics = 'v007heavy_lod1-tyres01_lod1-motorbike01_col.pfx'},
{model = 'v007heavy-tyres01-motorbike01rim.lod', physics = 'v007heavy_lod1-tyres01_lod1-motorbike01rim_col.pfx'},
{model = 'v007heavy-uppersteering.lod', physics = 'v007heavy_lod1-uppersteering_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v007_military.eez',
	files = {
{model = 'v007mil-body.lod', physics = 'v007mil_lod1-body_col.pfx'},
{model = 'v007mil-hl_l.lod', physics = 'v007mil_lod1-hl_l_col.pfx'},
{model = 'v007mil-i_bl.lod', physics = 'v007mil_lod1-i_bl_col.pfx'},
{model = 'v007mil-i_br.lod', physics = 'v007mil_lod1-i_br_col.pfx'},
{model = 'v007mil-i_fl.lod', physics = 'v007mil_lod1-i_fl_col.pfx'},
{model = 'v007mil-i_fr.lod', physics = 'v007mil_lod1-i_fr_col.pfx'},
{model = 'v007mil-lt_1.lod', physics = 'v007mil_lod1-lt_1_col.pfx'},
{model = 'v007mil-lt_2.lod', physics = 'v007mil_lod1-lt_2_col.pfx'},
{model = 'v007mil-steering.lod', physics = 'v007mil_lod1-steering_col.pfx'},
{model = 'v007mil-t_l.lod', physics = 'v007mil_lod1-t_l_col.pfx'},
{model = 'v007mil-tyres01-dirtbike01.lod', physics = 'v007mil_lod1-tyres01_lod1-dirtbike01_col.pfx'},
{model = 'v007mil-tyres01-dirtbike01rim.lod', physics = 'v007mil_lod1-tyres01_lod1-dirtbike01rim_col.pfx'},
{model = 'v007mil-uppersteering.lod', physics = 'v007mil_lod1-uppersteering_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v007_sport.eez',
	files = {
{model = 'v007sport-body_m.lod', physics = 'v007sport_lod1-body_m_col.pfx'},
{model = 'v007sport-steering.lod', physics = 'v007sport_lod1-steering_col.pfx'},
{model = 'v007sport-tyres01-motorbike01.lod', physics = 'v007sport_lod1-tyres01_lod1-motorbike01_col.pfx'},
{model = 'v007sport-tyres01-motorbike01rim.lod', physics = 'v007sport_lod1-tyres01_lod1-motorbike01rim_col.pfx'},
{model = 'v007sport-uppersteering.lod', physics = 'v007sport_lod1-uppersteering_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v012_military_tank_small.eez',
	files = {
{model = 'v012-barrel_bl.lod', physics = 'v012_lod1-barrel_bl_col.pfx'},
{model = 'v012-barrel_br.lod', physics = 'v012_lod1-barrel_br_col.pfx'},
{model = 'v012-base.lod', physics = 'v012_lod1-base_col.pfx'},
{model = 'v012-body_m.lod', physics = 'v012_lod1-body_m_col.pfx'},
{model = 'v012-cover.lod', physics = 'v012_lod1-cover_col.pfx'},
{model = 'v012-door_cl1.lod', physics = 'v012_lod1-door_cl1_col.pfx'},
{model = 'v012-hardtop.lod', physics = 'v012_lod1-hardtop_col.pfx'},
{model = 'v012-lid_cl.lod', physics = 'v012_lod1-lid_cl_col.pfx'},
{model = 'v012-lid_cr.lod', physics = 'v012_lod1-lid_cr_col.pfx'},
{model = 'v012-lid_fu.lod', physics = 'v012_lod1-lid_fu_col.pfx'},
{model = 'v012-mount.lod', physics = 'v012_lod1-mount_col.pfx'},
{model = 'v012-seats01-seat01.lod', physics = 'v012_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v012-steering01-standard01.lod', physics = 'v012_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v012-steering01-standard01r.lod', physics = 'v012_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v012-tyres01-truck1.lod', physics = 'v012_lod1-tyres01_lod1-truck1_col.pfx'},
{model = 'v012-tyres01-truck1rim.lod', physics = 'v012_lod1-tyres01_lod1-truck1rim_col.pfx'},
{model = 'v012-weapon.lod', physics = 'v012_lod1-weapon_col.pfx'},
{model = 'v012-weaponmg.lod', physics = 'v012_lod1-weaponmg_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v014_jeep.eez',
	files = {
{model = '0_v014-antenna01-military02.lod', physics = '0_v014_lod1-antenna01_lod1-military02_col.pfx'},
{model = '0_v014-exhaustpipe01-standard.lod', physics = '0_v014_lod1-exhaustpipe01_lod1-standard_col.pfx'},
{model = '0_v014-seats01-seat01.lod', physics = '0_v014_lod1-seats01_lod1-seat01_col.pfx'},
{model = '0_v014-suspension1-body.lod', physics = '0_v014_lod1-suspension1_lod1-body_col.pfx'},
{model = '0_v014-suspension1-main.lod', physics = '0_v014_lod1-suspension1_lod1-main_col.pfx'},
{model = '1_v014-suspension1-body.lod', physics = '1_v014_lod1-suspension1_lod1-body_col.pfx'},
{model = '1_v014-suspension1-main.lod', physics = '1_v014_lod1-suspension1_lod1-main_col.pfx'},
{model = '2_v014-suspension1-body.lod', physics = '2_v014_lod1-suspension1_lod1-body_col.pfx'},
{model = '2_v014-suspension1-main.lod', physics = '2_v014_lod1-suspension1_lod1-main_col.pfx'},
{model = 'v014-antenna01-military02.lod', physics = 'v014_lod1-antenna01_lod1-military02_col.pfx'},
{model = 'v014-body_m.lod', physics = 'v014_lod1-body_m_col.pfx'},
{model = 'v014-cover.lod', physics = 'v014_lod1-cover_col.pfx'},
{model = 'v014-crashrig.lod', physics = 'v014_lod1-crashrig_col.pfx'},
{model = 'v014-door_cl1.lod', physics = 'v014_lod1-door_cl1_col.pfx'},
{model = 'v014-door_cr1.lod', physics = 'v014_lod1-door_cr1_col.pfx'},
{model = 'v014-exhaustpipe01-standard.lod', physics = 'v014_lod1-exhaustpipe01_lod1-standard_col.pfx'},
{model = 'v014-hardtop.lod', physics = 'v014_lod1-hardtop_col.pfx'},
{model = 'v014-hatch_bd.lod', physics = 'v014_lod1-hatch_bd_col.pfx'},
{model = 'v014-hatch_bl.lod', physics = 'v014_lod1-hatch_bl_col.pfx'},
{model = 'v014-hatch_br.lod', physics = 'v014_lod1-hatch_br_col.pfx'},
{model = 'v014-hood.lod', physics = 'v014_lod1-hood_col.pfx'},
{model = 'v014-mudflap_bl.lod', physics = 'v014_lod1-mudflap_bl_col.pfx'},
{model = 'v014-mudflap_br.lod', physics = 'v014_lod1-mudflap_br_col.pfx'},
{model = 'v014-oil_fl.lod', physics = 'v014_lod1-oil_fl_col.pfx'},
{model = 'v014-oil_fr.lod', physics = 'v014_lod1-oil_fr_col.pfx'},
{model = 'v014-seats01-seat01.lod', physics = 'v014_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v014-steering01-standard01.lod', physics = 'v014_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v014-steering01-standard01r.lod', physics = 'v014_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v014-suspension1-body.lod', physics = 'v014_lod1-suspension1_lod1-body_col.pfx'},
{model = 'v014-suspension1-main.lod', physics = 'v014_lod1-suspension1_lod1-main_col.pfx'},
{model = 'v014-tyres01-truck1.lod', physics = 'v014_lod1-tyres01_lod1-truck1_col.pfx'},
{model = 'v014-tyres01-truck1rim.lod', physics = 'v014_lod1-tyres01_lod1-truck1rim_col.pfx'},
{model = 'v014-undercarriageclass05-standard.lod', physics = 'v014_lod1-undercarriageclass05_lod1-standard_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v015_military_vehicle.eez',
	files = {
{model = '0_v015-exhaustpipe01-standard.lod', physics = '0_v015_lod1-exhaustpipe01_lod1-standard_col.pfx'},
{model = '0_v015-seats01-seat01.lod', physics = '0_v015_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v015-antenna01-military02.lod', physics = 'v015_lod1-antenna01_lod1-military02_col.pfx'},
{model = 'v015-body_m.lod', physics = 'v015_lod1-body_m_col.pfx'},
{model = 'v015-exhaustpipe01-standard.lod', physics = 'v015_lod1-exhaustpipe01_lod1-standard_col.pfx'},
{model = 'v015-hood.lod', physics = 'v015_lod1-hood_col.pfx'},
{model = 'v015-leftsiren.lod', physics = 'v015_lod1-leftsiren_col.pfx'},
{model = 'v015-mirror_l.lod', physics = 'v015_lod1-mirror_l_col.pfx'},
{model = 'v015-mirror_r.lod', physics = 'v015_lod1-mirror_r_col.pfx'},
{model = 'v015-seats01-seat01.lod', physics = 'v015_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v015-steering01-standard01.lod', physics = 'v015_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v015-steering01-standard01r.lod', physics = 'v015_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v015-suspension1-body.lod', physics = 'v015_lod1-suspension1_lod1-body_col.pfx'},
{model = 'v015-suspension1-main.lod', physics = 'v015_lod1-suspension1_lod1-main_col.pfx'},
{model = 'v015-tailgate.lod', physics = 'v015_lod1-tailgate_col.pfx'},
{model = 'v015-tyres01-truck1.lod', physics = 'v015_lod1-tyres01_lod1-truck1_col.pfx'},
{model = 'v015-tyres01-truck1rim.lod', physics = 'v015_lod1-tyres01_lod1-truck1rim_col.pfx'},
{model = 'v015-undercarriageclass05-standard.lod', physics = 'v015_lod1-undercarriageclass05_lod1-standard_col.pfx'},
{model = 'v015-window.lod', physics = 'v015_lod1-window_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v016_military_apc.eez',
	files = {
{model = 'v016-antenna01-military02.lod', physics = 'v016_lod1-antenna01_lod1-military02_col.pfx'},
{model = 'v016-base.lod', physics = 'v016_lod1-base_col.pfx'},
{model = 'v016-body_m.lod', physics = 'v016_lod1-body_m_col.pfx'},
{model = 'v016-door_bd1.lod', physics = 'v016_lod1-door_bd1_col.pfx'},
{model = 'v016-door_ct1.lod', physics = 'v016_lod1-door_ct1_col.pfx'},
{model = 'v016-lavett.lod', physics = 'v016_lod1-lavett_col.pfx'},
{model = 'v016-mount.lod', physics = 'v016_lod1-mount_col.pfx'},
{model = 'v016-seats01-seat01.lod', physics = 'v016_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v016-steering01-standard01.lod', physics = 'v016_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v016-steering01-standard01r.lod', physics = 'v016_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v016-tanksuspension.lod', physics = 'v016_lod1-tanksuspension_col.pfx'},
{model = 'v016-tyres01-truck1.lod', physics = 'v016_lod1-tyres01_lod1-truck1_col.pfx'},
{model = 'v016-tyres01-truck1rim.lod', physics = 'v016_lod1-tyres01_lod1-truck1rim_col.pfx'},
{model = 'v016-weapon.lod', physics = 'v016_lod1-weapon_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v017_military_jeep.eez',
	files = {
{model = '0_v017-antenna01-military02.lod', physics = '0_v017_lod1-antenna01_lod1-military02_col.pfx'},
{model = '0_v017-exhaustpipe01-standard.lod', physics = '0_v017_lod1-exhaustpipe01_lod1-standard_col.pfx'},
{model = '0_v017-seats01-seat01.lod', physics = '0_v017_lod1-seats01_lod1-seat01_col.pfx'},
{model = '0_v017-suspension1-body.lod', physics = '0_v017_lod1-suspension1_lod1-body_col.pfx'},
{model = '0_v017-suspension1-main.lod', physics = '0_v017_lod1-suspension1_lod1-main_col.pfx'},
{model = '1_v017-seats01-seat01.lod', physics = '1_v017_lod1-seats01_lod1-seat01_col.pfx'},
{model = '2_v017-seats01-seat01.lod', physics = '2_v017_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v017-antenna01-military02.lod', physics = 'v017_lod1-antenna01_lod1-military02_col.pfx'},
{model = 'v017-body_m.lod', physics = 'v017_lod1-body_m_col.pfx'},
{model = 'v017-bumper_bd1.lod', physics = 'v017_lod1-bumper_bd1_col.pfx'},
{model = 'v017-door_bl1.lod', physics = 'v017_lod1-door_bl1_col.pfx'},
{model = 'v017-door_br1.lod', physics = 'v017_lod1-door_br1_col.pfx'},
{model = 'v017-door_cl1.lod', physics = 'v017_lod1-door_cl1_col.pfx'},
{model = 'v017-door_cr1.lod', physics = 'v017_lod1-door_cr1_col.pfx'},
{model = 'v017-exhaustpipe01-standard.lod', physics = 'v017_lod1-exhaustpipe01_lod1-standard_col.pfx'},
{model = 'v017-hardtop01.lod', physics = 'v017_lod1-hardtop01_col.pfx'},
{model = 'v017-hardtop02.lod', physics = 'v017_lod1-hardtop02_col.pfx'},
{model = 'v017-hardtop03.lod', physics = 'v017_lod1-hardtop03_col.pfx'},
{model = 'v017-hatch_bd1.lod', physics = 'v017_lod1-hatch_bd1_col.pfx'},
{model = 'v017-hatch_bl2.lod', physics = 'v017_lod1-hatch_bl2_col.pfx'},
{model = 'v017-hatch_br2.lod', physics = 'v017_lod1-hatch_br2_col.pfx'},
{model = 'v017-hatch_bu1.lod', physics = 'v017_lod1-hatch_bu1_col.pfx'},
{model = 'v017-hood_m.lod', physics = 'v017_lod1-hood_m_col.pfx'},
{model = 'v017-leftsiren.lod', physics = 'v017_lod1-leftsiren_col.pfx'},
{model = 'v017-loop_bl1.lod', physics = 'v017_lod1-loop_bl1_col.pfx'},
{model = 'v017-loop_br1.lod', physics = 'v017_lod1-loop_br1_col.pfx'},
{model = 'v017-seats01-seat01.lod', physics = 'v017_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v017-steering01-standard01.lod', physics = 'v017_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v017-steering01-standard01r.lod', physics = 'v017_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v017-storage01_bl1.lod', physics = 'v017_lod1-storage01_bl1_col.pfx'},
{model = 'v017-storage01_bl2.lod', physics = 'v017_lod1-storage01_bl2_col.pfx'},
{model = 'v017-storage01_br1.lod', physics = 'v017_lod1-storage01_br1_col.pfx'},
{model = 'v017-storage01_br2.lod', physics = 'v017_lod1-storage01_br2_col.pfx'},
{model = 'v017-suspension1-body.lod', physics = 'v017_lod1-suspension1_lod1-body_col.pfx'},
{model = 'v017-suspension1-main.lod', physics = 'v017_lod1-suspension1_lod1-main_col.pfx'},
{model = 'v017-tyres01-truck1.lod', physics = 'v017_lod1-tyres01_lod1-truck1_col.pfx'},
{model = 'v017-tyres01-truck1rim.lod', physics = 'v017_lod1-tyres01_lod1-truck1rim_col.pfx'},
{model = 'v017-undercarriageclass05-standard.lod', physics = 'v017_lod1-undercarriageclass05_lod1-standard_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v018_military_buggy.eez',
	files = {
{model = '0_v018-exhaustpipe01-standard.lod', physics = '0_v018_lod1-exhaustpipe01_lod1-standard_col.pfx'},
{model = '0_v018-seats01-seat01.lod', physics = '0_v018_lod1-seats01_lod1-seat01_col.pfx'},
{model = '0_v018-suspension1-body2.lod', physics = '0_v018_lod1-suspension1_lod1-body2_col.pfx'},
{model = '1_v018-suspension1-body2.lod', physics = '1_v018_lod1-suspension1_lod1-body2_col.pfx'},
{model = '2_v018-suspension1-body2.lod', physics = '2_v018_lod1-suspension1_lod1-body2_col.pfx'},
{model = 'v018-antenna01-military02.lod', physics = 'v018_lod1-antenna01_lod1-military02_col.pfx'},
{model = 'v018-body_m.lod', physics = 'v018_lod1-body_m_col.pfx'},
{model = 'v018-exhaustpipe01-standard.lod', physics = 'v018_lod1-exhaustpipe01_lod1-standard_col.pfx'},
{model = 'v018-seats01-seat01.lod', physics = 'v018_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v018-steering01-standard01.lod', physics = 'v018_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v018-steering01-standard01r.lod', physics = 'v018_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v018-suspension1-body2.lod', physics = 'v018_lod1-suspension1_lod1-body2_col.pfx'},
{model = 'v018-tyres01-truck1.lod', physics = 'v018_lod1-tyres01_lod1-truck1_col.pfx'},
{model = 'v018-tyres01-truck1rim.lod', physics = 'v018_lod1-tyres01_lod1-truck1rim_col.pfx'},
{model = 'v018-undercarriageclass02-standard.lod', physics = 'v018_lod1-undercarriageclass02_lod1-standard_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v020_sugga.eez',
	files = {
{model = '0_v020-seats01-seat01.lod', physics = '0_v020_lod1-seats01_lod1-seat01_col.pfx'},
{model = '0_v020-suspension1-body.lod', physics = '0_v020_lod1-suspension1_lod1-body_col.pfx'},
{model = '0_v020-suspension1-main.lod', physics = '0_v020_lod1-suspension1_lod1-main_col.pfx'},
{model = '1_v020-suspension1-body.lod', physics = '1_v020_lod1-suspension1_lod1-body_col.pfx'},
{model = '1_v020-suspension1-main.lod', physics = '1_v020_lod1-suspension1_lod1-main_col.pfx'},
{model = '2_v020-suspension1-body.lod', physics = '2_v020_lod1-suspension1_lod1-body_col.pfx'},
{model = '2_v020-suspension1-main.lod', physics = '2_v020_lod1-suspension1_lod1-main_col.pfx'},
{model = 'v020-body_m.lod', physics = 'v020_lod1-body_m_col.pfx'},
{model = 'v020-door_bl1.lod', physics = 'v020_lod1-door_bl1_col.pfx'},
{model = 'v020-door_br1.lod', physics = 'v020_lod1-door_br1_col.pfx'},
{model = 'v020-door_fl1.lod', physics = 'v020_lod1-door_fl1_col.pfx'},
{model = 'v020-door_fr1.lod', physics = 'v020_lod1-door_fr1_col.pfx'},
{model = 'v020-exhaustpipe01-standard.lod', physics = 'v020_lod1-exhaustpipe01_lod1-standard_col.pfx'},
{model = 'v020-fueltank_l.lod', physics = 'v020_lod1-fueltank_l_col.pfx'},
{model = 'v020-fueltank_r.lod', physics = 'v020_lod1-fueltank_r_col.pfx'},
{model = 'v020-hood_l.lod', physics = 'v020_lod1-hood_l_col.pfx'},
{model = 'v020-hood_r.lod', physics = 'v020_lod1-hood_r_col.pfx'},
{model = 'v020-mirror_fl1.lod', physics = 'v020_lod1-mirror_fl1_col.pfx'},
{model = 'v020-mirror_fr1.lod', physics = 'v020_lod1-mirror_fr1_col.pfx'},
{model = 'v020-mudflap_bl1.lod', physics = 'v020_lod1-mudflap_bl1_col.pfx'},
{model = 'v020-mudflap_br1.lod', physics = 'v020_lod1-mudflap_br1_col.pfx'},
{model = 'v020-seats01-seat01.lod', physics = 'v020_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v020-steering01-standard01.lod', physics = 'v020_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v020-steering01-standard01r.lod', physics = 'v020_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v020-suspension1-body.lod', physics = 'v020_lod1-suspension1_lod1-body_col.pfx'},
{model = 'v020-suspension1-main.lod', physics = 'v020_lod1-suspension1_lod1-main_col.pfx'},
{model = 'v020-tyres01-truck1.lod', physics = 'v020_lod1-tyres01_lod1-truck1_col.pfx'},
{model = 'v020-tyres01-truck1rim.lod', physics = 'v020_lod1-tyres01_lod1-truck1rim_col.pfx'},
{model = 'v020-undercarriageclass05-standard.lod', physics = 'v020_lod1-undercarriageclass05_lod1-standard_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v020_sugga_blaine.eez',
	files = {
{model = '0_v020cs-suspension1-body.lod', physics = '0_v020cs_lod1-suspension1_lod1-body_col.pfx'},
{model = '0_v020cs-suspension1-main.lod', physics = '0_v020cs_lod1-suspension1_lod1-main_col.pfx'},
{model = '1_v020cs-suspension1-body.lod', physics = '1_v020cs_lod1-suspension1_lod1-body_col.pfx'},
{model = '1_v020cs-suspension1-main.lod', physics = '1_v020cs_lod1-suspension1_lod1-main_col.pfx'},
{model = '2_v020cs-suspension1-body.lod', physics = '2_v020cs_lod1-suspension1_lod1-body_col.pfx'},
{model = '2_v020cs-suspension1-main.lod', physics = '2_v020cs_lod1-suspension1_lod1-main_col.pfx'},
{model = 'v020cs-body_m.lod', physics = 'v020cs_lod1-body_m_col.pfx'},
{model = 'v020cs-door_bl1.lod', physics = 'v020cs_lod1-door_bl1_col.pfx'},
{model = 'v020cs-door_br1.lod', physics = 'v020cs_lod1-door_br1_col.pfx'},
{model = 'v020cs-door_fl1.lod', physics = 'v020cs_lod1-door_fl1_col.pfx'},
{model = 'v020cs-door_fr1.lod', physics = 'v020cs_lod1-door_fr1_col.pfx'},
{model = 'v020cs-doorcutscene_fl1.lod', physics = 'v020cs_lod1-doorcutscene_fl1_col.pfx'},
{model = 'v020cs-doorcutscene_fr1.lod', physics = 'v020cs_lod1-doorcutscene_fr1_col.pfx'},
{model = 'v020cs-exhaustpipe01-standard.lod', physics = 'v020cs_lod1-exhaustpipe01_lod1-standard_col.pfx'},
{model = 'v020cs-fueltank_l.lod', physics = 'v020cs_lod1-fueltank_l_col.pfx'},
{model = 'v020cs-fueltank_r.lod', physics = 'v020cs_lod1-fueltank_r_col.pfx'},
{model = 'v020cs-hood_l.lod', physics = 'v020cs_lod1-hood_l_col.pfx'},
{model = 'v020cs-hood_r.lod', physics = 'v020cs_lod1-hood_r_col.pfx'},
{model = 'v020cs-interior.lod', physics = 'v020cs_lod1-interior_col.pfx'},
{model = 'v020cs-interiorcutscene.lod', physics = 'v020cs_lod1-interiorcutscene_col.pfx'},
{model = 'v020cs-mirror_fl1.lod', physics = 'v020cs_lod1-mirror_fl1_col.pfx'},
{model = 'v020cs-mirror_fr1.lod', physics = 'v020cs_lod1-mirror_fr1_col.pfx'},
{model = 'v020cs-mirrorcs_fl1.lod', physics = 'v020cs_lod1-mirrorcs_fl1_col.pfx'},
{model = 'v020cs-mirrorcs_fr1.lod', physics = 'v020cs_lod1-mirrorcs_fr1_col.pfx'},
{model = 'v020cs-mudflap_bl1.lod', physics = 'v020cs_lod1-mudflap_bl1_col.pfx'},
{model = 'v020cs-mudflap_br1.lod', physics = 'v020cs_lod1-mudflap_br1_col.pfx'},
{model = 'v020cs-steering01-standard01.lod', physics = 'v020cs_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v020cs-steering01-standard01r.lod', physics = 'v020cs_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v020cs-suspension1-body.lod', physics = 'v020cs_lod1-suspension1_lod1-body_col.pfx'},
{model = 'v020cs-suspension1-main.lod', physics = 'v020cs_lod1-suspension1_lod1-main_col.pfx'},
{model = 'v020cs-tyres01-truck1.lod', physics = 'v020cs_lod1-tyres01_lod1-truck1_col.pfx'},
{model = 'v020cs-tyres01-truck1rim.lod', physics = 'v020cs_lod1-tyres01_lod1-truck1rim_col.pfx'},
{model = 'v020cs-undercarriageclass05-standard.lod', physics = 'v020cs_lod1-undercarriageclass05_lod1-standard_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v022_heavydrop_jeep.eez',
	files = {
{model = '0_v022-seats01-seat01.lod', physics = '0_v022_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v022-base.lod', physics = 'v022_lod1-base_col.pfx'},
{model = 'v022-body_m.lod', physics = 'v022_lod1-body_m_col.pfx'},
{model = 'v022-bumper_b.lod', physics = 'v022_lod1-bumper_b_col.pfx'},
{model = 'v022-bumper_f_m.lod', physics = 'v022_lod1-bumper_f_m_col.pfx'},
{model = 'v022-door_cl1.lod', physics = 'v022_lod1-door_cl1_col.pfx'},
{model = 'v022-door_cr1.lod', physics = 'v022_lod1-door_cr1_col.pfx'},
{model = 'v022-hood.lod', physics = 'v022_lod1-hood_col.pfx'},
{model = 'v022-mirror_fl1.lod', physics = 'v022_lod1-mirror_fl1_col.pfx'},
{model = 'v022-mirror_fr1.lod', physics = 'v022_lod1-mirror_fr1_col.pfx'},
{model = 'v022-mount.lod', physics = 'v022_lod1-mount_col.pfx'},
{model = 'v022-partroof_l.lod', physics = 'v022_lod1-partroof_l_col.pfx'},
{model = 'v022-partroof_r.lod', physics = 'v022_lod1-partroof_r_col.pfx'},
{model = 'v022-seats01-seat01.lod', physics = 'v022_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v022-steering01-standard01.lod', physics = 'v022_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v022-steering01-standard01r.lod', physics = 'v022_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v022-suspension1-body.lod', physics = 'v022_lod1-suspension1_lod1-body_col.pfx'},
{model = 'v022-suspension1-main.lod', physics = 'v022_lod1-suspension1_lod1-main_col.pfx'},
{model = 'v022-tyres01-truck1.lod', physics = 'v022_lod1-tyres01_lod1-truck1_col.pfx'},
{model = 'v022-tyres01-truck1rim.lod', physics = 'v022_lod1-tyres01_lod1-truck1rim_col.pfx'},
{model = 'v022-vhlmgl.lod', physics = 'v022_lod1-vhlmgl_col.pfx'},
{model = 'v022-vhlmgr.lod', physics = 'v022_lod1-vhlmgr_col.pfx'},
{model = 'v022-vhlrkt.lod', physics = 'v022_lod1-vhlrkt_col.pfx'},
{model = 'v022-whiper_fl1.lod', physics = 'v022_lod1-whiper_fl1_col.pfx'},
{model = 'v022-whiper_fr1.lod', physics = 'v022_lod1-whiper_fr1_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v023_customcar.eez',
	files = {
{model = '0_v023-seats01-seat01.lod', physics = '0_v023_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v023-base.lod', physics = 'v023_lod1-base_col.pfx'},
{model = 'v023-body_m.lod', physics = 'v023_lod1-body_m_col.pfx'},
{model = 'v023-door_cl1.lod', physics = 'v023_lod1-door_cl1_col.pfx'},
{model = 'v023-door_cr1.lod', physics = 'v023_lod1-door_cr1_col.pfx'},
{model = 'v023-hood.lod', physics = 'v023_lod1-hood_col.pfx'},
{model = 'v023-mirror_cl1.lod', physics = 'v023_lod1-mirror_cl1_col.pfx'},
{model = 'v023-mirror_cr1.lod', physics = 'v023_lod1-mirror_cr1_col.pfx'},
{model = 'v023-mount.lod', physics = 'v023_lod1-mount_col.pfx'},
{model = 'v023-seats01-seat01.lod', physics = 'v023_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v023-steering01-standard01.lod', physics = 'v023_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v023-steering01-standard01r.lod', physics = 'v023_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v023-tyres01-standard01.lod', physics = 'v023_lod1-tyres01_lod1-standard01_col.pfx'},
{model = 'v023-tyres01-standard01rim.lod', physics = 'v023_lod1-tyres01_lod1-standard01rim_col.pfx'},
{model = 'v023-vhlmgl.lod', physics = 'v023_lod1-vhlmgl_col.pfx'},
{model = 'v023-vhlmgr.lod', physics = 'v023_lod1-vhlmgr_col.pfx'},
{model = 'v023-vhlrkt.lod', physics = 'v023_lod1-vhlrkt_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v024_sportscar.eez',
	files = {
{model = '0_v024-exhaustpipe01-standard.lod', physics = '0_v024_lod1-exhaustpipe01_lod1-standard_col.pfx'},
{model = '0_v024-seats01-sportseat.lod', physics = '0_v024_lod1-seats01_lod1-sportseat_col.pfx'},
{model = 'v024-base.lod', physics = 'v024_lod1-base_col.pfx'},
{model = 'v024-body_m.lod', physics = 'v024_lod1-body_m_col.pfx'},
{model = 'v024-door_l.lod', physics = 'v024_lod1-door_l_col.pfx'},
{model = 'v024-door_r.lod', physics = 'v024_lod1-door_r_col.pfx'},
{model = 'v024-exhaustpipe01-standard.lod', physics = 'v024_lod1-exhaustpipe01_lod1-standard_col.pfx'},
{model = 'v024-hood.lod', physics = 'v024_lod1-hood_col.pfx'},
{model = 'v024-mirror_l.lod', physics = 'v024_lod1-mirror_l_col.pfx'},
{model = 'v024-mirror_r.lod', physics = 'v024_lod1-mirror_r_col.pfx'},
{model = 'v024-mount.lod', physics = 'v024_lod1-mount_col.pfx'},
{model = 'v024-roof.lod', physics = 'v024_lod1-roof_col.pfx'},
{model = 'v024-seats01-sportseat.lod', physics = 'v024_lod1-seats01_lod1-sportseat_col.pfx'},
{model = 'v024-steering01-standard01.lod', physics = 'v024_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v024-steering01-standard01r.lod', physics = 'v024_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v024-trunk_m.lod', physics = 'v024_lod1-trunk_m_col.pfx'},
{model = 'v024-tyres01-sport01.lod', physics = 'v024_lod1-tyres01_lod1-sport01_col.pfx'},
{model = 'v024-tyres01-sport01rim.lod', physics = 'v024_lod1-tyres01_lod1-sport01rim_col.pfx'},
{model = 'v024-undercarriageclass06-standard.lod', physics = 'v024_lod1-undercarriageclass06_lod1-standard_col.pfx'},
{model = 'v024-vhlmgl.lod', physics = 'v024_lod1-vhlmgl_col.pfx'},
{model = 'v024-vhlmgr.lod', physics = 'v024_lod1-vhlmgr_col.pfx'},
{model = 'v024-whiper_l.lod', physics = 'v024_lod1-whiper_l_col.pfx'},
{model = 'v024-whiper_r.lod', physics = 'v024_lod1-whiper_r_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v025_sportcar.eez',
	files = {
{model = '0_v025-seats01-seat01.lod', physics = '0_v025_lod1-seats01_lod1-seat01_col.pfx'},
{model = '0_v025-suspension1-body2.lod', physics = '0_v025_lod1-suspension1_lod1-body2_col.pfx'},
{model = '1_v025-suspension1-body2.lod', physics = '1_v025_lod1-suspension1_lod1-body2_col.pfx'},
{model = '2_v025-suspension1-body2.lod', physics = '2_v025_lod1-suspension1_lod1-body2_col.pfx'},
{model = 'v025-body_m.lod', physics = 'v025_lod1-body_m_col.pfx'},
{model = 'v025-door_cl.lod', physics = 'v025_lod1-door_cl_col.pfx'},
{model = 'v025-door_cr.lod', physics = 'v025_lod1-door_cr_col.pfx'},
{model = 'v025-hardtop.lod', physics = 'v025_lod1-hardtop_col.pfx'},
{model = 'v025-hood_f.lod', physics = 'v025_lod1-hood_f_col.pfx'},
{model = 'v025-mirror_cl.lod', physics = 'v025_lod1-mirror_cl_col.pfx'},
{model = 'v025-mirror_cr.lod', physics = 'v025_lod1-mirror_cr_col.pfx'},
{model = 'v025-seats01-seat01.lod', physics = 'v025_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v025-softtop.lod', physics = 'v025_lod1-softtop_col.pfx'},
{model = 'v025-steering01-standard01.lod', physics = 'v025_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v025-steering01-standard01r.lod', physics = 'v025_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v025-suspension1-body2.lod', physics = 'v025_lod1-suspension1_lod1-body2_col.pfx'},
{model = 'v025-trunk_b.lod', physics = 'v025_lod1-trunk_b_col.pfx'},
{model = 'v025-tyres01-sport01.lod', physics = 'v025_lod1-tyres01_lod1-sport01_col.pfx'},
{model = 'v025-tyres01-sport01rim.lod', physics = 'v025_lod1-tyres01_lod1-sport01rim_col.pfx'},
{model = 'v025-undercarriageclass06-standard.lod', physics = 'v025_lod1-undercarriageclass06_lod1-standard_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v028_luxuary_sportcar.eez',
	files = {
{model = '0_v028-seats01-sportseat.lod', physics = '0_v028_lod1-seats01_lod1-sportseat_col.pfx'},
{model = '0_v028-suspension1-body.lod', physics = '0_v028_lod1-suspension1_lod1-body_col.pfx'},
{model = '0_v028-suspension1-main.lod', physics = '0_v028_lod1-suspension1_lod1-main_col.pfx'},
{model = '1_v028-suspension1-body.lod', physics = '1_v028_lod1-suspension1_lod1-body_col.pfx'},
{model = '1_v028-suspension1-main.lod', physics = '1_v028_lod1-suspension1_lod1-main_col.pfx'},
{model = '2_v028-suspension1-body.lod', physics = '2_v028_lod1-suspension1_lod1-body_col.pfx'},
{model = '2_v028-suspension1-main.lod', physics = '2_v028_lod1-suspension1_lod1-main_col.pfx'},
{model = 'v028-body_m.lod', physics = 'v028_lod1-body_m_col.pfx'},
{model = 'v028-door_cl1.lod', physics = 'v028_lod1-door_cl1_col.pfx'},
{model = 'v028-door_cr1.lod', physics = 'v028_lod1-door_cr1_col.pfx'},
{model = 'v028-hardtop.lod', physics = 'v028_lod1-hardtop_col.pfx'},
{model = 'v028-hood.lod', physics = 'v028_lod1-hood_col.pfx'},
{model = 'v028-seats01-sportseat.lod', physics = 'v028_lod1-seats01_lod1-sportseat_col.pfx'},
{model = 'v028-steering01-standard01.lod', physics = 'v028_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v028-steering01-standard01r.lod', physics = 'v028_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v028-suspension1-body.lod', physics = 'v028_lod1-suspension1_lod1-body_col.pfx'},
{model = 'v028-suspension1-main.lod', physics = 'v028_lod1-suspension1_lod1-main_col.pfx'},
{model = 'v028-trunk.lod', physics = 'v028_lod1-trunk_col.pfx'},
{model = 'v028-tyres01-sport01.lod', physics = 'v028_lod1-tyres01_lod1-sport01_col.pfx'},
{model = 'v028-tyres01-sport01rim.lod', physics = 'v028_lod1-tyres01_lod1-sport01rim_col.pfx'},
{model = 'v028-undercarriageclass06-standard.lod', physics = 'v028_lod1-undercarriageclass06_lod1-standard_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v030_super_sportcar.eez',
	files = {
{model = '0_v030-seats01-sportseat.lod', physics = '0_v030_lod1-seats01_lod1-sportseat_col.pfx'},
{model = 'v030-body_m.lod', physics = 'v030_lod1-body_m_col.pfx'},
{model = 'v030-door_cl1.lod', physics = 'v030_lod1-door_cl1_col.pfx'},
{model = 'v030-door_cr1.lod', physics = 'v030_lod1-door_cr1_col.pfx'},
{model = 'v030-hood.lod', physics = 'v030_lod1-hood_col.pfx'},
{model = 'v030-seats01-sportseat.lod', physics = 'v030_lod1-seats01_lod1-sportseat_col.pfx'},
{model = 'v030-steering01-standard01.lod', physics = 'v030_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v030-steering01-standard01r.lod', physics = 'v030_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v030-tyres01-sport01.lod', physics = 'v030_lod1-tyres01_lod1-sport01_col.pfx'},
{model = 'v030-tyres01-sport01rim.lod', physics = 'v030_lod1-tyres01_lod1-sport01rim_col.pfx'},
{model = 'v030-undercarriageclass06-standard.lod', physics = 'v030_lod1-undercarriageclass06_lod1-standard_col.pfx'},
{model = 'v030-wiper.lod', physics = 'v030_lod1-wiper_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v034_sport_buggy.eez',
	files = {
{model = '0_v034-exhaustpipe01-standard.lod', physics = '0_v034_lod1-exhaustpipe01_lod1-standard_col.pfx'},
{model = '0_v034-seats01-sportseat.lod', physics = '0_v034_lod1-seats01_lod1-sportseat_col.pfx'},
{model = '0_v034-suspension1-body2.lod', physics = '0_v034_lod1-suspension1_lod1-body2_col.pfx'},
{model = '1_v034-suspension1-body2.lod', physics = '1_v034_lod1-suspension1_lod1-body2_col.pfx'},
{model = '2_v034-suspension1-body2.lod', physics = '2_v034_lod1-suspension1_lod1-body2_col.pfx'},
{model = 'v034-body_m.lod', physics = 'v034_lod1-body_m_col.pfx'},
{model = 'v034-exhaustpipe01-standard.lod', physics = 'v034_lod1-exhaustpipe01_lod1-standard_col.pfx'},
{model = 'v034-hood.lod', physics = 'v034_lod1-hood_col.pfx'},
{model = 'v034-seats01-sportseat.lod', physics = 'v034_lod1-seats01_lod1-sportseat_col.pfx'},
{model = 'v034-steering01-standard01.lod', physics = 'v034_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v034-steering01-standard01r.lod', physics = 'v034_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v034-suspension1-body2.lod', physics = 'v034_lod1-suspension1_lod1-body2_col.pfx'},
{model = 'v034-tyres01-sport01.lod', physics = 'v034_lod1-tyres01_lod1-sport01_col.pfx'},
{model = 'v034-tyres01-sport01rim.lod', physics = 'v034_lod1-tyres01_lod1-sport01rim_col.pfx'},
{model = 'v034-ucclass20-standard.lod', physics = 'v034_lod1-ucclass20_lod1-standard_col.pfx'},
{model = 'v034-whiper_f.lod', physics = 'v034_lod1-whiper_f_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v035_sport_custom.eez',
	files = {
{model = '0_v035-exhaustpipe01-standard.lod', physics = '0_v035_lod1-exhaustpipe01_lod1-standard_col.pfx'},
{model = '0_v035-seats01-seat01.lod', physics = '0_v035_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v035-body_m.lod', physics = 'v035_lod1-body_m_col.pfx'},
{model = 'v035-door_cl.lod', physics = 'v035_lod1-door_cl_col.pfx'},
{model = 'v035-door_cr.lod', physics = 'v035_lod1-door_cr_col.pfx'},
{model = 'v035-exhaustpipe01-standard.lod', physics = 'v035_lod1-exhaustpipe01_lod1-standard_col.pfx'},
{model = 'v035-hood.lod', physics = 'v035_lod1-hood_col.pfx'},
{model = 'v035-seats01-seat01.lod', physics = 'v035_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v035-steering01-standard01.lod', physics = 'v035_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v035-steering01-standard01r.lod', physics = 'v035_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v035-t_l.lod', physics = 'v035_lod1-t_l_col.pfx'},
{model = 'v035-trunk.lod', physics = 'v035_lod1-trunk_col.pfx'},
{model = 'v035-tyres01-sport01.lod', physics = 'v035_lod1-tyres01_lod1-sport01_col.pfx'},
{model = 'v035-tyres01-sport01rim.lod', physics = 'v035_lod1-tyres01_lod1-sport01rim_col.pfx'},
{model = 'v035-undercarriageclass06-standard.lod', physics = 'v035_lod1-undercarriageclass06_lod1-standard_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v036_city_jeep.eez',
	files = {
{model = '0_v036-exhaustpipe01-standard.lod', physics = '0_v036_lod1-exhaustpipe01_lod1-standard_col.pfx'},
{model = '0_v036-seats01-seat01.lod', physics = '0_v036_lod1-seats01_lod1-seat01_col.pfx'},
{model = '0_v036-suspension1-body.lod', physics = '0_v036_lod1-suspension1_lod1-body_col.pfx'},
{model = '0_v036-suspension1-main.lod', physics = '0_v036_lod1-suspension1_lod1-main_col.pfx'},
{model = '1_v036-suspension1-body.lod', physics = '1_v036_lod1-suspension1_lod1-body_col.pfx'},
{model = '1_v036-suspension1-main.lod', physics = '1_v036_lod1-suspension1_lod1-main_col.pfx'},
{model = '2_v036-suspension1-body.lod', physics = '2_v036_lod1-suspension1_lod1-body_col.pfx'},
{model = '2_v036-suspension1-main.lod', physics = '2_v036_lod1-suspension1_lod1-main_col.pfx'},
{model = 'v036-body_m.lod', physics = 'v036_lod1-body_m_col.pfx'},
{model = 'v036-bumper_b.lod', physics = 'v036_lod1-bumper_b_col.pfx'},
{model = 'v036-door_cl1.lod', physics = 'v036_lod1-door_cl1_col.pfx'},
{model = 'v036-door_cr1.lod', physics = 'v036_lod1-door_cr1_col.pfx'},
{model = 'v036-exhaustpipe01-standard.lod', physics = 'v036_lod1-exhaustpipe01_lod1-standard_col.pfx'},
{model = 'v036-hood.lod', physics = 'v036_lod1-hood_col.pfx'},
{model = 'v036-seats01-seat01.lod', physics = 'v036_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v036-steering01-standard01.lod', physics = 'v036_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v036-steering01-standard01r.lod', physics = 'v036_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v036-suspension1-body.lod', physics = 'v036_lod1-suspension1_lod1-body_col.pfx'},
{model = 'v036-suspension1-main.lod', physics = 'v036_lod1-suspension1_lod1-main_col.pfx'},
{model = 'v036-trunk.lod', physics = 'v036_lod1-trunk_col.pfx'},
{model = 'v036-tyres01-truck1.lod', physics = 'v036_lod1-tyres01_lod1-truck1_col.pfx'},
{model = 'v036-tyres01-truck1rim.lod', physics = 'v036_lod1-tyres01_lod1-truck1rim_col.pfx'},
{model = 'v036-undercarriageclass05-standard.lod', physics = 'v036_lod1-undercarriageclass05_lod1-standard_col.pfx'},
{model = 'v036-whiper_l.lod', physics = 'v036_lod1-whiper_l_col.pfx'},
{model = 'v036-whiper_r.lod', physics = 'v036_lod1-whiper_r_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v037_sheldon_truck.eez',
	files = {
{model = '0_v037-seats01-seat01.lod', physics = '0_v037_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v037-body_m.lod', physics = 'v037_lod1-body_m_col.pfx'},
{model = 'v037-door_cr1.lod', physics = 'v037_lod1-door_cr1_col.pfx'},
{model = 'v037-door_fl1.lod', physics = 'v037_lod1-door_fl1_col.pfx'},
{model = 'v037-door_fr1.lod', physics = 'v037_lod1-door_fr1_col.pfx'},
{model = 'v037-seats01-seat01.lod', physics = 'v037_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v037-steering01-standard01.lod', physics = 'v037_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v037-steering01-standard01r.lod', physics = 'v037_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v037-tyres01-truck1.lod', physics = 'v037_lod1-tyres01_lod1-truck1_col.pfx'},
{model = 'v037-tyres01-truck1rim.lod', physics = 'v037_lod1-tyres01_lod1-truck1rim_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v041_tractor.eez',
	files = {
{model = 'v041-body.lod', physics = 'v041_lod1-body_col.pfx'},
{model = 'v041-classicbody_m.lod', physics = 'v041_lod1-classicbody_m_col.pfx'},
{model = 'v041-classicbumper_f.lod', physics = 'v041_lod1-classicbumper_f_col.pfx'},
{model = 'v041-classictop_m.lod', physics = 'v041_lod1-classictop_m_col.pfx'},
{model = 'v041-modernbody_m.lod', physics = 'v041_lod1-modernbody_m_col.pfx'},
{model = 'v041-modernbumper_f.lod', physics = 'v041_lod1-modernbumper_f_col.pfx'},
{model = 'v041-moderntop_door_cl1.lod', physics = 'v041_lod1-moderntop_door_cl1_col.pfx'},
{model = 'v041-moderntop_door_cr1.lod', physics = 'v041_lod1-moderntop_door_cr1_col.pfx'},
{model = 'v041-moderntop_m.lod', physics = 'v041_lod1-moderntop_m_col.pfx'},
{model = 'v041-tyres01-tractor01.lod', physics = 'v041_lod1-tyres01_lod1-tractor01_col.pfx'},
{model = 'v041-tyres01-tractor01rim.lod', physics = 'v041_lod1-tyres01_lod1-tractor01rim_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v044truck.eez',
	files = {
{model = '0_v044-seats01-seat01.lod', physics = '0_v044_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v044-body_m.lod', physics = 'v044_lod1-body_m_col.pfx'},
{model = 'v044-bumper_bd_m.lod', physics = 'v044_lod1-bumper_bd_m_col.pfx'},
{model = 'v044-bumper_fd1.lod', physics = 'v044_lod1-bumper_fd1_col.pfx'},
{model = 'v044-crane_fu.lod', physics = 'v044_lod1-crane_fu_col.pfx'},
{model = 'v044-cranefence.lod', physics = 'v044_lod1-cranefence_col.pfx'},
{model = 'v044-door_cl.lod', physics = 'v044_lod1-door_cl_col.pfx'},
{model = 'v044-door_cr.lod', physics = 'v044_lod1-door_cr_col.pfx'},
{model = 'v044-hatch_bu1.lod', physics = 'v044_lod1-hatch_bu1_col.pfx'},
{model = 'v044-hood_fu.lod', physics = 'v044_lod1-hood_fu_col.pfx'},
{model = 'v044-mirror_cl1.lod', physics = 'v044_lod1-mirror_cl1_col.pfx'},
{model = 'v044-mirror_cr1.lod', physics = 'v044_lod1-mirror_cr1_col.pfx'},
{model = 'v044-seats01-seat01.lod', physics = 'v044_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v044-steering01-standard01.lod', physics = 'v044_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v044-steering01-standard01r.lod', physics = 'v044_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v044-tyres01-truck1.lod', physics = 'v044_lod1-tyres01_lod1-truck1_col.pfx'},
{model = 'v044-tyres01-truck1rim.lod', physics = 'v044_lod1-tyres01_lod1-truck1rim_col.pfx'},
{model = 'v044-woodfu1.lod', physics = 'v044_lod1-woodfu1_col.pfx'},
{model = 'v044-woodfu2.lod', physics = 'v044_lod1-woodfu2_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v045_firetruck.eez',
	files = {
{model = '0_v045-seats01-seat01.lod', physics = '0_v045_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v045-body_m.lod', physics = 'v045_lod1-body_m_col.pfx'},
{model = 'v045-compartment_bl1.lod', physics = 'v045_lod1-compartment_bl1_col.pfx'},
{model = 'v045-compartment_bl2.lod', physics = 'v045_lod1-compartment_bl2_col.pfx'},
{model = 'v045-compartment_br1.lod', physics = 'v045_lod1-compartment_br1_col.pfx'},
{model = 'v045-compartment_br2.lod', physics = 'v045_lod1-compartment_br2_col.pfx'},
{model = 'v045-compartment_cl2.lod', physics = 'v045_lod1-compartment_cl2_col.pfx'},
{model = 'v045-compartment_cr1.lod', physics = 'v045_lod1-compartment_cr1_col.pfx'},
{model = 'v045-door_fl1.lod', physics = 'v045_lod1-door_fl1_col.pfx'},
{model = 'v045-door_fr1.lod', physics = 'v045_lod1-door_fr1_col.pfx'},
{model = 'v045-seats01-seat01.lod', physics = 'v045_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v045-tyres01-truck1.lod', physics = 'v045_lod1-tyres01_lod1-truck1_col.pfx'},
{model = 'v045-tyres01-truck1rim.lod', physics = 'v045_lod1-tyres01_lod1-truck1rim_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v047_jeep_small.eez',
	files = {
{model = '0_v047-exhaustpipe01-standard.lod', physics = '0_v047_lod1-exhaustpipe01_lod1-standard_col.pfx'},
{model = '0_v047-seats01-seat01.lod', physics = '0_v047_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v047-body_m.lod', physics = 'v047_lod1-body_m_col.pfx'},
{model = 'v047-bumper_bd1.lod', physics = 'v047_lod1-bumper_bd1_col.pfx'},
{model = 'v047-civilianbumper_fd1_m.lod', physics = 'v047_lod1-civilianbumper_fd1_m_col.pfx'},
{model = 'v047-civilianroof.lod', physics = 'v047_lod1-civilianroof_col.pfx'},
{model = 'v047-crashrig.lod', physics = 'v047_lod1-crashrig_col.pfx'},
{model = 'v047-door_cl1.lod', physics = 'v047_lod1-door_cl1_col.pfx'},
{model = 'v047-door_cr1.lod', physics = 'v047_lod1-door_cr1_col.pfx'},
{model = 'v047-exhaustpipe01-standard.lod', physics = 'v047_lod1-exhaustpipe01_lod1-standard_col.pfx'},
{model = 'v047-hatch_bd1.lod', physics = 'v047_lod1-hatch_bd1_col.pfx'},
{model = 'v047-hood.lod', physics = 'v047_lod1-hood_col.pfx'},
{model = 'v047-leftsiren.lod', physics = 'v047_lod1-leftsiren_col.pfx'},
{model = 'v047-militarybumper_fd1_m.lod', physics = 'v047_lod1-militarybumper_fd1_m_col.pfx'},
{model = 'v047-militaryhatch_bl1.lod', physics = 'v047_lod1-militaryhatch_bl1_col.pfx'},
{model = 'v047-militaryhatch_br1.lod', physics = 'v047_lod1-militaryhatch_br1_col.pfx'},
{model = 'v047-militaryroof_m.lod', physics = 'v047_lod1-militaryroof_m_col.pfx'},
{model = 'v047-seats01-seat01.lod', physics = 'v047_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v047-steering01-standard01.lod', physics = 'v047_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v047-steering01-standard01r.lod', physics = 'v047_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v047-suspension1-body.lod', physics = 'v047_lod1-suspension1_lod1-body_col.pfx'},
{model = 'v047-suspension1-main.lod', physics = 'v047_lod1-suspension1_lod1-main_col.pfx'},
{model = 'v047-tyres01-truck1.lod', physics = 'v047_lod1-tyres01_lod1-truck1_col.pfx'},
{model = 'v047-tyres01-truck1rim.lod', physics = 'v047_lod1-tyres01_lod1-truck1rim_col.pfx'},
{model = 'v047-undercarriage_special.lod', physics = 'v047_lod1-undercarriage_special_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v048_bus_civ.eez',
	files = {
{model = '0_v048-seats01-seat01.lod', physics = '0_v048_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v048-body_m.lod', physics = 'v048_lod1-body_m_col.pfx'},
{model = 'v048-door_bl1.lod', physics = 'v048_lod1-door_bl1_col.pfx'},
{model = 'v048-door_br1.lod', physics = 'v048_lod1-door_br1_col.pfx'},
{model = 'v048-door_fl1.lod', physics = 'v048_lod1-door_fl1_col.pfx'},
{model = 'v048-door_fr1.lod', physics = 'v048_lod1-door_fr1_col.pfx'},
{model = 'v048-seats01-seat01.lod', physics = 'v048_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v048-steering01-standard01.lod', physics = 'v048_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v048-steering01-standard01r.lod', physics = 'v048_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v048-top_cu1.lod', physics = 'v048_lod1-top_cu1_col.pfx'},
{model = 'v048-top_cu2_m.lod', physics = 'v048_lod1-top_cu2_m_col.pfx'},
{model = 'v048-tyres01-standard02.lod', physics = 'v048_lod1-tyres01_lod1-standard02_col.pfx'},
{model = 'v048-tyres01-standard02rim.lod', physics = 'v048_lod1-tyres01_lod1-standard02rim_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v050_large_super_truck.eez',
	files = {
{model = '0_v050-seats01-seat01.lod', physics = '0_v050_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v050-body_m.lod', physics = 'v050_lod1-body_m_col.pfx'},
{model = 'v050-door_cl.lod', physics = 'v050_lod1-door_cl_col.pfx'},
{model = 'v050-door_cr.lod', physics = 'v050_lod1-door_cr_col.pfx'},
{model = 'v050-feeder_bu.lod', physics = 'v050_lod1-feeder_bu_col.pfx'},
{model = 'v050-rig.lod', physics = 'v050_lod1-rig_col.pfx'},
{model = 'v050-seats01-seat01.lod', physics = 'v050_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v050-tyres01-truck1.lod', physics = 'v050_lod1-tyres01_lod1-truck1_col.pfx'},
{model = 'v050-tyres01-truck1rim.lod', physics = 'v050_lod1-tyres01_lod1-truck1rim_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v052_classic.eez',
	files = {
{model = 'v052-body.lod', physics = 'v052_lod1-body_col.pfx'},
{model = 'v052-steering.lod', physics = 'v052_lod1-steering_col.pfx'},
{model = 'v052-tyres01-dirtbike01.lod', physics = 'v052_lod1-tyres01_lod1-dirtbike01_col.pfx'},
{model = 'v052-tyres01-dirtbike01rim.lod', physics = 'v052_lod1-tyres01_lod1-dirtbike01rim_col.pfx'},
{model = 'v052-uppersteering.lod', physics = 'v052_lod1-uppersteering_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v052_motorcross.eez',
	files = {
{model = 'v052mcross-body.lod', physics = 'v052mcross_lod1-body_col.pfx'},
{model = 'v052mcross-steering.lod', physics = 'v052mcross_lod1-steering_col.pfx'},
{model = 'v052mcross-tyres01-dirtbike01.lod', physics = 'v052mcross_lod1-tyres01_lod1-dirtbike01_col.pfx'},
{model = 'v052mcross-tyres01-dirtbike01rim.lod', physics = 'v052mcross_lod1-tyres01_lod1-dirtbike01rim_col.pfx'},
{model = 'v052mcross-uppersteering.lod', physics = 'v052mcross_lod1-uppersteering_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v055_vespa.eez',
	files = {
{model = 'v055-body_m.lod', physics = 'v055_lod1-body_m_col.pfx'},
{model = 'v055-steering.lod', physics = 'v055_lod1-steering_col.pfx'},
{model = 'v055-tyres01-moped01.lod', physics = 'v055_lod1-tyres01_lod1-moped01_col.pfx'},
{model = 'v055-tyres01-moped01rim.lod', physics = 'v055_lod1-tyres01_lod1-moped01rim_col.pfx'},
{model = 'v055-uppersteering.lod', physics = 'v055_lod1-uppersteering_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v056_atv.eez',
	files = {
{model = '0_v056-suspension1-body2.lod', physics = '0_v056_lod1-suspension1_lod1-body2_col.pfx'},
{model = '1_v056-suspension1-body2.lod', physics = '1_v056_lod1-suspension1_lod1-body2_col.pfx'},
{model = '2_v056-suspension1-body2.lod', physics = '2_v056_lod1-suspension1_lod1-body2_col.pfx'},
{model = 'v056-body.lod', physics = 'v056_lod1-body_col.pfx'},
{model = 'v056-policebody_m.lod', physics = 'v056_lod1-policebody_m_col.pfx'},
{model = 'v056-sportbody_m.lod', physics = 'v056_lod1-sportbody_m_col.pfx'},
{model = 'v056-suspension1-body2.lod', physics = 'v056_lod1-suspension1_lod1-body2_col.pfx'},
{model = 'v056-tyres01-truck1.lod', physics = 'v056_lod1-tyres01_lod1-truck1_col.pfx'},
{model = 'v056-tyres01-truck1rim.lod', physics = 'v056_lod1-tyres01_lod1-truck1rim_col.pfx'},
{model = 'v056-uppersteering.lod', physics = 'v056_lod1-uppersteering_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v056_atv_world.eez',
	files = {
{model = 'v056-civilbody_m.lod', physics = 'v056_lod1-civilbody_m_col.pfx'},
{model = 'v056-civilbumper.lod', physics = 'v056_lod1-civilbumper_col.pfx'},
{model = 'v056-militarybody_m.lod', physics = 'v056_lod1-militarybody_m_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v108_armored_transport.eez',
	files = {
{model = '0_v108-seats01-seat01.lod', physics = '0_v108_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v108-body_m.lod', physics = 'v108_lod1-body_m_col.pfx'},
{model = 'v108-bumper_b.lod', physics = 'v108_lod1-bumper_b_col.pfx'},
{model = 'v108-bumper_f.lod', physics = 'v108_lod1-bumper_f_col.pfx'},
{model = 'v108-door_bl.lod', physics = 'v108_lod1-door_bl_col.pfx'},
{model = 'v108-door_br.lod', physics = 'v108_lod1-door_br_col.pfx'},
{model = 'v108-door_fl.lod', physics = 'v108_lod1-door_fl_col.pfx'},
{model = 'v108-door_fr.lod', physics = 'v108_lod1-door_fr_col.pfx'},
{model = 'v108-mirror_fl1.lod', physics = 'v108_lod1-mirror_fl1_col.pfx'},
{model = 'v108-mirror_fr1.lod', physics = 'v108_lod1-mirror_fr1_col.pfx'},
{model = 'v108-seats01-seat01.lod', physics = 'v108_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v108-steering01-standard01.lod', physics = 'v108_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v108-steering01-standard01r.lod', physics = 'v108_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v108-tyres01-truck1.lod', physics = 'v108_lod1-tyres01_lod1-truck1_col.pfx'},
{model = 'v108-tyres01-truck1rim.lod', physics = 'v108_lod1-tyres01_lod1-truck1rim_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\lave\\lave.v109_limo.eez',
	files = {
{model = '0_v109-seats01-seat01.lod', physics = '0_v109_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v109-body_m.lod', physics = 'v109_lod1-body_m_col.pfx'},
{model = 'v109-door_bl1.lod', physics = 'v109_lod1-door_bl1_col.pfx'},
{model = 'v109-door_br1.lod', physics = 'v109_lod1-door_br1_col.pfx'},
{model = 'v109-door_fl1.lod', physics = 'v109_lod1-door_fl1_col.pfx'},
{model = 'v109-door_fr1.lod', physics = 'v109_lod1-door_fr1_col.pfx'},
{model = 'v109-hood_f.lod', physics = 'v109_lod1-hood_f_col.pfx'},
{model = 'v109-seats01-seat01.lod', physics = 'v109_lod1-seats01_lod1-seat01_col.pfx'},
{model = 'v109-steering01-standard01.lod', physics = 'v109_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v109-steering01-standard01r.lod', physics = 'v109_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v109-suspensions.lod', physics = 'v109_lod1-suspensions_col.pfx'},
{model = 'v109-tyres01-standard02.lod', physics = 'v109_lod1-tyres01_lod1-standard02_col.pfx'},
{model = 'v109-tyres01-standard02rim.lod', physics = 'v109_lod1-tyres01_lod1-standard02rim_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\seve\\seve.v011_charter.eez',
	files = {
{model = 'v011charter-body_m.lod', physics = 'v011charter_lod1-body_m_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\seve\\seve.v011_houseboat.eez',
	files = {
{model = 'v011houseboat-boatengine_bl1.lod', physics = 'v011houseboat_lod1-boatengine_bl1_col.pfx'},
{model = 'v011houseboat-boatengine_br1.lod', physics = 'v011houseboat_lod1-boatengine_br1_col.pfx'},
{model = 'v011houseboat-body_m.lod', physics = 'v011houseboat_lod1-body_m_col.pfx'},
{model = 'v011houseboat-steering01-standard01.lod', physics = 'v011houseboat_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v011houseboat-steering01-standard01r.lod', physics = 'v011houseboat_lod1-steering01_lod1-standard01r_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\seve\\seve.v011_sailboat.eez',
	files = {
{model = 'v011sailboat-body_m.lod', physics = 'v011sailboat_lod1-body_m_col.pfx'},
{model = 'v011sailboat-mast.lod', physics = 'v011sailboat_lod1-mast_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\seve\\seve.v011_yacht.eez',
	files = {
{model = 'v011yacht-boatengine_bl1.lod', physics = 'v011yacht_lod1-boatengine_bl1_col.pfx'},
{model = 'v011yacht-boatengine_br1.lod', physics = 'v011yacht_lod1-boatengine_br1_col.pfx'},
{model = 'v011yacht-body_m.lod', physics = 'v011yacht_lod1-body_m_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\seve\\seve.v082_motorboat_standard_small.eez',
	files = {
{model = 'v082-body_m.lod', physics = 'v082_lod1-body_m_col.pfx'},
{model = 'v082-grate.lod', physics = 'v082_lod1-grate_col.pfx'},
{model = 'v082-roof.lod', physics = 'v082_lod1-roof_col.pfx'},
{model = 'v082-rope.lod', physics = 'v082_lod1-rope_col.pfx'},
{model = 'v082-seats.lod', physics = 'v082_lod1-seats_col.pfx'},
{model = 'v082-stand.lod', physics = 'v082_lod1-stand_col.pfx'},
{model = 'v082-tire_fl1.lod', physics = 'v082_lod1-tire_fl1_col.pfx'},
{model = 'v082-tire_fl2.lod', physics = 'v082_lod1-tire_fl2_col.pfx'},
{model = 'v082-tire_fr1.lod', physics = 'v082_lod1-tire_fr1_col.pfx'},
{model = 'v082-tire_fr2.lod', physics = 'v082_lod1-tire_fr2_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\seve\\seve.v083_motorboat_small.eez',
	files = {
{model = 'v083-body_m.lod', physics = 'v083_lod1-body_m_col.pfx'},
{model = 'v083-steering01-standard01.lod', physics = 'v083_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v083-steering01-standard01r.lod', physics = 'v083_lod1-steering01_lod1-standard01r_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\seve\\seve.v086_barge.eez',
	files = {
{model = 'v086-body_m.lod', physics = 'v086_lod1-body_m_col.pfx'},
{model = 'v086-hatch_b.lod', physics = 'v086_lod1-hatch_b_col.pfx'},
{model = 'v086-hatch_f.lod', physics = 'v086_lod1-hatch_f_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\seve\\seve.v087_catamaran_speedboat.eez',
	files = {
{model = 'v087-body.lod', physics = 'v087_lod1-body_col.pfx'},
{model = 'v087-hl_l.lod', physics = 'v087_lod1-hl_l_col.pfx'},
{model = 'v087-lt_4.lod', physics = 'v087_lod1-lt_4_col.pfx'},
{model = 'v087-lt_5.lod', physics = 'v087_lod1-lt_5_col.pfx'},
{model = 'v087-rudder_bl1.lod', physics = 'v087_lod1-rudder_bl1_col.pfx'},
{model = 'v087-rudder_br1.lod', physics = 'v087_lod1-rudder_br1_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\seve\\seve.v088_djonk.eez',
	files = {
{model = 'v088-body.lod', physics = 'v088_lod1-body_col.pfx'},
{model = 'v088-djonk01.lod', physics = 'v088_lod1-djonk01_col.pfx'},
{model = 'v088-djonk02.lod', physics = 'v088_lod1-djonk02_col.pfx'},
{model = 'v088-djonk03.lod', physics = 'v088_lod1-djonk03_col.pfx'},
{model = 'v088-djonk04.lod', physics = 'v088_lod1-djonk04_col.pfx'},
{model = 'v088-lt_4.lod', physics = 'v088_lod1-lt_4_col.pfx'},
{model = 'v088-lt_5.lod', physics = 'v088_lod1-lt_5_col.pfx'},
{model = 'v088-lt_7.lod', physics = 'v088_lod1-lt_7_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\seve\\seve.v089_raceboat.eez',
	files = {
{model = 'v089-base.lod', physics = 'v089_lod1-base_col.pfx'},
{model = 'v089-body_m.lod', physics = 'v089_lod1-body_m_col.pfx'},
{model = 'v089-cockpit1-front.lod', physics = 'v089_lod1-cockpit1_lod1-front_col.pfx'},
{model = 'v089-cockpit_cu1.lod', physics = 'v089_lod1-cockpit_cu1_col.pfx'},
{model = 'v089-exhaustpipe_l.lod', physics = 'v089_lod1-exhaustpipe_l_col.pfx'},
{model = 'v089-exhaustpipe_r.lod', physics = 'v089_lod1-exhaustpipe_r_col.pfx'},
{model = 'v089-mount.lod', physics = 'v089_lod1-mount_col.pfx'},
{model = 'v089-vhlmgl.lod', physics = 'v089_lod1-vhlmgl_col.pfx'},
{model = 'v089-vhlmgr.lod', physics = 'v089_lod1-vhlmgr_col.pfx'},
{model = 'v089-vhlrkt.lod', physics = 'v089_lod1-vhlrkt_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\seve\\seve.v098_indo.eez',
	files = {
{model = 'v098-body.lod', physics = 'v098_lod1-body_col.pfx'},
{model = 'v098-hl_l.lod', physics = 'v098_lod1-hl_l_col.pfx'},
{model = 'v098-lt_3.lod', physics = 'v098_lod1-lt_3_col.pfx'},
{model = 'v098-lt_4.lod', physics = 'v098_lod1-lt_4_col.pfx'},
{model = 'v098-lt_5.lod', physics = 'v098_lod1-lt_5_col.pfx'},
{model = 'v098-rudder_bl1.lod', physics = 'v098_lod1-rudder_bl1_col.pfx'},
{model = 'v098-rudder_br1.lod', physics = 'v098_lod1-rudder_br1_col.pfx'},
{model = 'v098-softtop.lod', physics = 'v098_lod1-softtop_col.pfx'},
{model = 'v098-tire_1.lod', physics = 'v098_lod1-tire_1_col.pfx'},
{model = 'v098-tire_2.lod', physics = 'v098_lod1-tire_2_col.pfx'},
{model = 'v098-tire_3.lod', physics = 'v098_lod1-tire_3_col.pfx'},
{model = 'v098-tire_4.lod', physics = 'v098_lod1-tire_4_col.pfx'},
{model = 'v098-tire_5.lod', physics = 'v098_lod1-tire_5_col.pfx'},
{model = 'v098-tire_6.lod', physics = 'v098_lod1-tire_6_col.pfx'},
{model = 'v098-tire_7.lod', physics = 'v098_lod1-tire_7_col.pfx'},
{model = 'v098-tire_8.lod', physics = 'v098_lod1-tire_8_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\seve\\seve.v104_attack_boat.eez',
	files = {
{model = 'v104-antenna01-military01.lod', physics = 'v104_lod1-antenna01_lod1-military01_col.pfx'},
{model = 'v104-antenna01-military01top.lod', physics = 'v104_lod1-antenna01_lod1-military01top_col.pfx'},
{model = 'v104-body_m.lod', physics = 'v104_lod1-body_m_col.pfx'},
{model = 'v104-engine.lod', physics = 'v104_lod1-engine_col.pfx'},
{model = 'v104-rope.lod', physics = 'v104_lod1-rope_col.pfx'},
}
},
{
	name = 'exported\\vehicles\\seve\\seve.v105_military_boat.eez',
	files = {
{model = 'v105-antenna01-military01.lod', physics = 'v105_lod1-antenna01_lod1-military01_col.pfx'},
{model = 'v105-antenna01-military01top.lod', physics = 'v105_lod1-antenna01_lod1-military01top_col.pfx'},
{model = 'v105-body_m.lod', physics = 'v105_lod1-body_m_col.pfx'},
{model = 'v105-roaches.lod', physics = 'v105_lod1-roaches_col.pfx'},
{model = 'v105-rudder_bl1.lod', physics = 'v105_lod1-rudder_bl1_col.pfx'},
{model = 'v105-rudder_br1.lod', physics = 'v105_lod1-rudder_br1_col.pfx'},
{model = 'v105-steering01-standard01.lod', physics = 'v105_lod1-steering01_lod1-standard01_col.pfx'},
{model = 'v105-steering01-standard01r.lod', physics = 'v105_lod1-steering01_lod1-standard01r_col.pfx'},
{model = 'v105-weapon.lod', physics = 'v105_lod1-weapon_col.pfx'},
}
},
{
	name = 'global\\areasets\\areaset01.blz',
	files = {
{model = 'gb011-a.lod', physics = 'gb011_lod1-a_col.pfx'},
{model = 'gb011-b.lod', physics = 'gb011_lod1-b_col.pfx'},
{model = 'gb011-c.lod', physics = 'gb011_lod1-c_col.pfx'},
{model = 'gb011-d.lod', physics = 'gb011_lod1-d_col.pfx'},
{model = 'gb011-e.lod', physics = 'gb011_lod1-e_col.pfx'},
{model = 'gb015-a.lod', physics = 'gb015_lod1-a_col.pfx'},
{model = 'gb015-b.lod', physics = 'gb015_lod1-b_col.pfx'},
{model = 'gb015-c.lod', physics = 'gb015_lod1-c_col.pfx'},
{model = 'gb015-d.lod', physics = 'gb015_lod1-d_col.pfx'},
{model = 'gb015-e.lod', physics = 'gb015_lod1-e_col.pfx'},
{model = 'gb038-a.lod', physics = 'gb038_lod1-a_col.pfx'},
{model = 'gb038-b.lod', physics = 'gb038_lod1-b_col.pfx'},
{model = 'gb038-b_dst.lod', physics = 'gb038_lod1-b_dst_col.pfx'},
{model = 'gb080-a.lod', physics = 'gb080_lod1-a_col.pfx'},
{model = 'gb080-b.lod', physics = 'gb080_lod1-b_col.pfx'},
{model = 'gb080-c.lod', physics = 'gb080_lod1-c_col.pfx'},
{model = 'gb080-d.lod', physics = 'gb080_lod1-d_col.pfx'},
{model = 'gb084-a.lod', physics = 'gb084_lod1-a_col.pfx'},
{model = 'gb084-b.lod', physics = 'gb084_lod1-b_col.pfx'},
{model = 'gb090-a.lod', physics = 'gb090_lod1-a_col.pfx'},
{model = 'gb090-b.lod', physics = 'gb090_lod1-b_col.pfx'},
{model = 'gb090-c.lod', physics = 'gb090_lod1-c_col.pfx'},
{model = 'gb090-d.lod', physics = 'gb090_lod1-d_col.pfx'},
{model = 'gb090-e.lod', physics = 'gb090_lod1-e_col.pfx'},
{model = 'gb090-f.lod', physics = 'gb090_lod1-f_col.pfx'},
{model = 'gb090-g.lod', physics = 'gb090_lod1-g_col.pfx'},
{model = 'gb090-h.lod', physics = 'gb090_lod1-h_col.pfx'},
{model = 'gb090-i.lod', physics = 'gb090_lod1-i_col.pfx'},
{model = 'gb090-j.lod', physics = 'gb090_lod1-j_col.pfx'},
{model = 'gb090-k.lod', physics = 'gb090_lod1-k_col.pfx'},
{model = 'gb090-l.lod', physics = 'gb090_lod1-l_col.pfx'},
{model = 'gb090-m.lod', physics = 'gb090_lod1-m_col.pfx'},
{model = 'gb090-n.lod', physics = 'gb090_lod1-n_col.pfx'},
{model = 'gb090-o.lod', physics = 'gb090_lod1-o_col.pfx'},
{model = 'gb090-p.lod', physics = 'gb090_lod1-p_col.pfx'},
{model = 'gb102-a.lod', physics = 'gb102_lod1-a_col.pfx'},
{model = 'gb102-b.lod', physics = 'gb102_lod1-b_col.pfx'},
{model = 'gb104-a.lod', physics = 'gb104_lod1-a_col.pfx'},
{model = 'gb111-a.lod', physics = 'gb111_lod1-a_col.pfx'},
{model = 'gb111-b.lod', physics = 'gb111_lod1-b_col.pfx'},
{model = 'gb111-c.lod', physics = 'gb111_lod1-c_col.pfx'},
{model = 'gb111-d.lod', physics = 'gb111_lod1-d_col.pfx'},
{model = 'gb111-e.lod', physics = 'gb111_lod1-e_col.pfx'},
{model = 'gb111-f.lod', physics = 'gb111_lod1-f_col.pfx'},
{model = 'gb111-g.lod', physics = 'gb111_lod1-g_col.pfx'},
{model = 'gb111-h.lod', physics = 'gb111_lod1-h_col.pfx'},
{model = 'gb128-a.lod', physics = 'gb128_lod1-a_col.pfx'},
{model = 'gb128-b.lod', physics = 'gb128_lod1-b_col.pfx'},
{model = 'gb128-c.lod', physics = 'gb128_lod1-c_col.pfx'},
{model = 'gb128-d.lod', physics = 'gb128_lod1-d_col.pfx'},
{model = 'gb128-e.lod', physics = 'gb128_lod1-e_col.pfx'},
{model = 'gb162-a.lod', physics = 'gb162_lod1-a_col.pfx'},
{model = 'gb162-b.lod', physics = 'gb162_lod1-b_col.pfx'},
{model = 'gb162-c.lod', physics = 'gb162_lod1-c_col.pfx'},
{model = 'gb162-d.lod', physics = 'gb162_lod1-d_col.pfx'},
{model = 'gb162-e.lod', physics = 'gb162_lod1-e_col.pfx'},
{model = 'gb162-f.lod', physics = 'gb162_lod1-f_col.pfx'},
{model = 'gb162-g.lod', physics = 'gb162_lod1-g_col.pfx'},
{model = 'gb162-h.lod', physics = 'gb162_lod1-h_col.pfx'},
{model = 'gb162-i.lod', physics = 'gb162_lod1-i_col.pfx'},
{model = 'gb162-j.lod', physics = 'gb162_lod1-j_col.pfx'},
{model = 'gb162-k.lod', physics = 'gb162_lod1-k_col.pfx'},
{model = 'gb162-l.lod', physics = 'gb162_lod1-l_col.pfx'},
{model = 'gb162-m.lod', physics = 'gb162_lod1-m_col.pfx'},
{model = 'gb162-n.lod', physics = 'gb162_lod1-n_col.pfx'},
{model = 'gb181-a.lod', physics = 'gb181_lod1-a_col.pfx'},
{model = 'gb193-a.lod', physics = 'gb193_lod1-a_col.pfx'},
{model = 'gb193-b.lod', physics = 'gb193_lod1-b_col.pfx'},
{model = 'gb193-c.lod', physics = 'gb193_lod1-c_col.pfx'},
{model = 'gb193-d.lod', physics = 'gb193_lod1-d_col.pfx'},
{model = 'gb193-e.lod', physics = 'gb193_lod1-e_col.pfx'},
{model = 'gb193-f.lod', physics = 'gb193_lod1-f_col.pfx'},
{model = 'gb193-g.lod', physics = 'gb193_lod1-g_col.pfx'},
{model = 'gb193-h.lod', physics = 'gb193_lod1-h_col.pfx'},
{model = 'gb193-i.lod', physics = 'gb193_lod1-i_col.pfx'},
{model = 'gb193-j.lod', physics = 'gb193_lod1-j_col.pfx'},
{model = 'gb193-k.lod', physics = 'gb193_lod1-k_col.pfx'},
{model = 'gb193-l.lod', physics = 'gb193_lod1-l_col.pfx'},
{model = 'gb193-m.lod', physics = 'gb193_lod1-m_col.pfx'},
{model = 'gb193-n.lod', physics = 'gb193_lod1-n_col.pfx'},
{model = 'gb193-o.lod', physics = 'gb193_lod1-o_col.pfx'},
{model = 'gb193-p.lod', physics = 'gb193_lod1-p_col.pfx'},
{model = 'gb193-q.lod', physics = 'gb193_lod1-q_col.pfx'},
{model = 'gb193-r.lod', physics = 'gb193_lod1-r_col.pfx'},
{model = 'gb193-s.lod', physics = 'gb193_lod1-s_col.pfx'},
{model = 'gb193-t.lod', physics = 'gb193_lod1-t_col.pfx'},
{model = 'gb245-a.lod', physics = 'gb245_lod1-a_col.pfx'},
{model = 'gb245-b.lod', physics = 'gb245_lod1-b_col.pfx'},
{model = 'gb245-c.lod', physics = 'gb245_lod1-c_col.pfx'},
{model = 'gb245-d.lod', physics = 'gb245_lod1-d_col.pfx'},
{model = 'gb251-b.lod', physics = 'gb251_lod1-b_col.pfx'},
{model = 'gb251-c.lod', physics = 'gb251_lod1-c_col.pfx'},
{model = 'gb251-c2.lod', physics = 'gb251_lod1-c2_col.pfx'},
{model = 'gb251-c2_dst.lod', physics = 'gb251_lod1-c2_dst_col.pfx'},
{model = 'gb251-c_dst.lod', physics = 'gb251_lod1-c_dst_col.pfx'},
{model = 'go052_01-a.lod', physics = 'go052_01_lod1-a_col.pfx'},
{model = 'go080-a.lod', physics = 'go080_lod1-a_col.pfx'},
{model = 'go080-b.lod', physics = 'go080_lod1-b_col.pfx'},
{model = 'go080-c.lod', physics = 'go080_lod1-c_col.pfx'},
{model = 'go080-d.lod', physics = 'go080_lod1-d_col.pfx'},
{model = 'go080-e.lod', physics = 'go080_lod1-e_col.pfx'},
{model = 'go080-f.lod', physics = 'go080_lod1-f_col.pfx'},
{model = 'go080-g.lod', physics = 'go080_lod1-g_col.pfx'},
{model = 'go080-h.lod', physics = 'go080_lod1-h_col.pfx'},
{model = 'go080-h1.lod', physics = 'go080_lod1-h1_col.pfx'},
{model = 'go080-h2.lod', physics = 'go080_lod1-h2_col.pfx'},
{model = 'go080-i.lod', physics = 'go080_lod1-i_col.pfx'},
{model = 'go080-j.lod', physics = 'go080_lod1-j_col.pfx'},
{model = 'go080-k.lod', physics = 'go080_lod1-k_col.pfx'},
{model = 'go080-l.lod', physics = 'go080_lod1-l_col.pfx'},
{model = 'go080-m.lod', physics = 'go080_lod1-m_col.pfx'},
{model = 'go080-n.lod', physics = 'go080_lod1-n_col.pfx'},
{model = 'go080-o.lod', physics = 'go080_lod1-o_col.pfx'},
{model = 'go095-a.lod', physics = 'go095_lod1-a_col.pfx'},
{model = 'go095-b.lod', physics = 'go095_lod1-b_col.pfx'},
{model = 'go095-c.lod', physics = 'go095_lod1-c_col.pfx'},
{model = 'go095-d.lod', physics = 'go095_lod1-d_col.pfx'},
{model = 'go236-a.lod', physics = 'go236_lod1-a_col.pfx'},
{model = 'go236-b.lod', physics = 'go236_lod1-b_col.pfx'},
{model = 'go236-c.lod', physics = 'go236_lod1-c_col.pfx'},
{model = 'go236-d.lod', physics = 'go236_lod1-d_col.pfx'},
{model = 'go236-e.lod', physics = 'go236_lod1-e_col.pfx'},
{model = 'go236-f.lod', physics = 'go236_lod1-f_col.pfx'},
{model = 'go236-g.lod', physics = 'go236_lod1-g_col.pfx'},
{model = 'go236-h.lod', physics = 'go236_lod1-h_col.pfx'},
}
},
{
	name = 'global\\areasets\\areaset02.blz',
	files = {
{model = 'gb029-a.lod', physics = 'gb029_lod1-a_col.pfx'},
{model = 'gb051-a.lod', physics = 'gb051_lod1-a_col.pfx'},
{model = 'gb051-b.lod', physics = 'gb051_lod1-b_col.pfx'},
{model = 'gb052-a.lod', physics = 'gb052_lod1-a_col.pfx'},
{model = 'gb052-b.lod', physics = 'gb052_lod1-b_col.pfx'},
{model = 'gb052-c.lod', physics = 'gb052_lod1-c_col.pfx'},
{model = 'gb052-d.lod', physics = 'gb052_lod1-d_col.pfx'},
{model = 'gb052-e.lod', physics = 'gb052_lod1-e_col.pfx'},
{model = 'gb052-f.lod', physics = 'gb052_lod1-f_col.pfx'},
{model = 'gb057-a.lod', physics = 'gb057_lod1-a_col.pfx'},
{model = 'gb057-b.lod', physics = 'gb057_lod1-b_col.pfx'},
{model = 'gb133-a.lod', physics = 'gb133_lod1-a_col.pfx'},
{model = 'gb133-b.lod', physics = 'gb133_lod1-b_col.pfx'},
{model = 'gb133-c.lod', physics = 'gb133_lod1-c_col.pfx'},
{model = 'gb133-d.lod', physics = 'gb133_lod1-d_col.pfx'},
{model = 'gb133-e.lod', physics = 'gb133_lod1-e_col.pfx'},
{model = 'gb133-f.lod', physics = 'gb133_lod1-f_col.pfx'},
{model = 'gb133-g.lod', physics = 'gb133_lod1-g_col.pfx'},
{model = 'gb133-h.lod', physics = 'gb133_lod1-h_col.pfx'},
{model = 'gb133-i.lod', physics = 'gb133_lod1-i_col.pfx'},
{model = 'gb133-j.lod', physics = 'gb133_lod1-j_col.pfx'},
{model = 'gb133-k.lod', physics = 'gb133_lod1-k_col.pfx'},
{model = 'gb133-l.lod', physics = 'gb133_lod1-l_col.pfx'},
{model = 'gb133-m.lod', physics = 'gb133_lod1-m_col.pfx'},
{model = 'gb133-n.lod', physics = 'gb133_lod1-n_col.pfx'},
{model = 'gb133-o.lod', physics = 'gb133_lod1-o_col.pfx'},
{model = 'gb161-a.lod', physics = 'gb161_lod1-a_col.pfx'},
{model = 'gb189-a.lod', physics = 'gb189_lod1-a_col.pfx'},
{model = 'gb189-b.lod', physics = 'gb189_lod1-b_col.pfx'},
{model = 'gb189-c.lod', physics = 'gb189_lod1-c_col.pfx'},
{model = 'go150-a.lod', physics = 'go150_lod1-a_col.pfx'},
{model = 'go150-b.lod', physics = 'go150_lod1-b_col.pfx'},
{model = 'go150-c.lod', physics = 'go150_lod1-c_col.pfx'},
}
},
{
	name = 'global\\areasets\\areaset03.blz',
	files = {
{model = 'gb019-a.lod', physics = 'gb019_lod1-a_col.pfx'},
{model = 'gb021-a.lod', physics = 'gb021_lod1-a_col.pfx'},
{model = 'gb021-b.lod', physics = 'gb021_lod1-b_col.pfx'},
{model = 'gb021-c.lod', physics = 'gb021_lod1-c_col.pfx'},
{model = 'gb021-d.lod', physics = 'gb021_lod1-d_col.pfx'},
{model = 'gb021-e.lod', physics = 'gb021_lod1-e_col.pfx'},
{model = 'gb021-f.lod', physics = 'gb021_lod1-f_col.pfx'},
{model = 'gb109-a.lod', physics = 'gb109_lod1-a_col.pfx'},
{model = 'gb155-a.lod', physics = 'gb155_lod1-a_col.pfx'},
{model = 'gb155-b.lod', physics = 'gb155_lod1-b_col.pfx'},
{model = 'gb155-c.lod', physics = 'gb155_lod1-c_col.pfx'},
{model = 'gb155-d.lod', physics = 'gb155_lod1-d_col.pfx'},
{model = 'gb183-a.lod', physics = 'gb183_lod1-a_col.pfx'},
{model = 'gb183-b.lod', physics = 'gb183_lod1-b_col.pfx'},
{model = 'gb183-c.lod', physics = 'gb183_lod1-c_col.pfx'},
{model = 'gb185-a.lod', physics = 'gb185_lod1-a_col.pfx'},
{model = 'gb185-b.lod', physics = 'gb185_lod1-b_col.pfx'},
{model = 'gb185-c.lod', physics = 'gb185_lod1-c_col.pfx'},
{model = 'gb185-c1.lod', physics = 'gb185_lod1-c1_col.pfx'},
{model = 'gb185-d.lod', physics = 'gb185_lod1-d_col.pfx'},
{model = 'gb185-e.lod', physics = 'gb185_lod1-e_col.pfx'},
{model = 'gb185-e1.lod', physics = 'gb185_lod1-e1_col.pfx'},
{model = 'gb185-f.lod', physics = 'gb185_lod1-f_col.pfx'},
{model = 'gb185-g.lod', physics = 'gb185_lod1-g_col.pfx'},
{model = 'gb185-h.lod', physics = 'gb185_lod1-h_col.pfx'},
{model = 'gb185-i.lod', physics = 'gb185_lod1-i_col.pfx'},
{model = 'gb185-j.lod', physics = 'gb185_lod1-j_col.pfx'},
{model = 'gb226-a.lod', physics = 'gb226_lod1-a_col.pfx'},
{model = 'gb226-c.lod', physics = 'gb226_lod1-c_col.pfx'},
{model = 'gb226-d.lod', physics = 'gb226_lod1-d_col.pfx'},
{model = 'gb226-e.lod', physics = 'gb226_lod1-e_col.pfx'},
{model = 'gb226-g.lod', physics = 'gb226_lod1-g_col.pfx'},
{model = 'gb226-h.lod', physics = 'gb226_lod1-h_col.pfx'},
{model = 'gb226-i.lod', physics = 'gb226_lod1-i_col.pfx'},
{model = 'gb226-j.lod', physics = 'gb226_lod1-j_col.pfx'},
{model = 'gb226-k.lod', physics = 'gb226_lod1-k_col.pfx'},
{model = 'gb226-k2.lod', physics = 'gb226_lod1-k2_col.pfx'},
{model = 'gb226-l.lod', physics = 'gb226_lod1-l_col.pfx'},
{model = 'gb226-m.lod', physics = 'gb226_lod1-m_col.pfx'},
{model = 'gb226-n.lod', physics = 'gb226_lod1-n_col.pfx'},
{model = 'go161-a.lod', physics = 'go161_lod1-a_col.pfx'},
{model = 'go161-a1_dst.lod', physics = 'go161_lod1-a1_dst_col.pfx'},
{model = 'go161-a2_dst.lod', physics = 'go161_lod1-a2_dst_col.pfx'},
}
},
{
	name = 'global\\areasets\\areaset04.blz',
	files = {
{model = 'gb202-a.lod', physics = 'gb202_lod1-a_col.pfx'},
{model = 'gb202-b.lod', physics = 'gb202_lod1-b_col.pfx'},
{model = 'gb202-c.lod', physics = 'gb202_lod1-c_col.pfx'},
{model = 'gb202-d.lod', physics = 'gb202_lod1-d_col.pfx'},
{model = 'gb202-e.lod', physics = 'gb202_lod1-e_col.pfx'},
{model = 'gb202-f.lod', physics = 'gb202_lod1-f_col.pfx'},
{model = 'gb202-g.lod', physics = 'gb202_lod1-g_col.pfx'},
{model = 'gb202-h.lod', physics = 'gb202_lod1-h_col.pfx'},
{model = 'gb202-i.lod', physics = 'gb202_lod1-i_col.pfx'},
{model = 'gb202-i2_1.lod', physics = 'gb202_lod1-i2_1_col.pfx'},
{model = 'gb202-i2_2.lod', physics = 'gb202_lod1-i2_2_col.pfx'},
{model = 'gb202-i2_3.lod', physics = 'gb202_lod1-i2_3_col.pfx'},
{model = 'gb202-i2_dst_1.lod', physics = 'gb202_lod1-i2_dst_1_col.pfx'},
{model = 'gb202-i2_dst_2.lod', physics = 'gb202_lod1-i2_dst_2_col.pfx'},
{model = 'gb202-i2_dst_3.lod', physics = 'gb202_lod1-i2_dst_3_col.pfx'},
{model = 'gb202-i2_dst_4.lod', physics = 'gb202_lod1-i2_dst_4_col.pfx'},
{model = 'gb202-j.lod', physics = 'gb202_lod1-j_col.pfx'},
{model = 'gb202-j_dst.lod', physics = 'gb202_lod1-j_dst_col.pfx'},
{model = 'gb202-k.lod', physics = 'gb202_lod1-k_col.pfx'},
{model = 'gb202-l.lod', physics = 'gb202_lod1-l_col.pfx'},
{model = 'gb202-l_dst.lod', physics = 'gb202_lod1-l_dst_col.pfx'},
{model = 'gb202-m.lod', physics = 'gb202_lod1-m_col.pfx'},
{model = 'gb202-m_dst.lod', physics = 'gb202_lod1-m_dst_col.pfx'},
{model = 'gb202-n.lod', physics = 'gb202_lod1-n_col.pfx'},
{model = 'gb202-n_dst.lod', physics = 'gb202_lod1-n_dst_col.pfx'},
{model = 'gb202-o.lod', physics = 'gb202_lod1-o_col.pfx'},
{model = 'gb202-o_dst.lod', physics = 'gb202_lod1-o_dst_col.pfx'},
{model = 'gb242-a.lod', physics = 'gb242_lod1-a_col.pfx'},
{model = 'go232-a.lod', physics = 'go232_lod1-a_col.pfx'},
{model = 'go232-b.lod', physics = 'go232_lod1-b_col.pfx'},
{model = 'go232-c.lod', physics = 'go232_lod1-c_col.pfx'},
}
},
{
	name = 'global\\areasets\\areaset05.blz',
	files = {
{model = 'gb001-a.lod', physics = 'gb001_lod1-a_col.pfx'},
{model = 'gb001-a_dst.lod', physics = 'gb001_lod1-a_dst_col.pfx'},
{model = 'gb001-b.lod', physics = 'gb001_lod1-b_col.pfx'},
{model = 'gb001-c.lod', physics = 'gb001_lod1-c_col.pfx'},
{model = 'gb001-d.lod', physics = 'gb001_lod1-d_col.pfx'},
{model = 'gb001-d_dst.lod', physics = 'gb001_lod1-d_dst_col.pfx'},
{model = 'gb001-e.lod', physics = 'gb001_lod1-e_col.pfx'},
{model = 'gb001-e_dst.lod', physics = 'gb001_lod1-e_dst_col.pfx'},
{model = 'gb001-f.lod', physics = 'gb001_lod1-f_col.pfx'},
{model = 'gb001-f1_dst.lod', physics = 'gb001_lod1-f1_dst_col.pfx'},
{model = 'gb001-f2_dst.lod', physics = 'gb001_lod1-f2_dst_col.pfx'},
{model = 'gb001-f3_dst.lod', physics = 'gb001_lod1-f3_dst_col.pfx'},
{model = 'gb006-a.lod', physics = 'gb006_lod1-a_col.pfx'},
{model = 'gb006-d.lod', physics = 'gb006_lod1-d_col.pfx'},
{model = 'gb106-a.lod', physics = 'gb106_lod1-a_col.pfx'},
{model = 'gb106-b.lod', physics = 'gb106_lod1-b_col.pfx'},
{model = 'gb106-c.lod', physics = 'gb106_lod1-c_col.pfx'},
{model = 'gb106-d.lod', physics = 'gb106_lod1-d_col.pfx'},
{model = 'gb106-f.lod', physics = 'gb106_lod1-f_col.pfx'},
{model = 'gb106-g.lod', physics = 'gb106_lod1-g_col.pfx'},
{model = 'gb106-h.lod', physics = 'gb106_lod1-h_col.pfx'},
{model = 'gb106-i.lod', physics = 'gb106_lod1-i_col.pfx'},
{model = 'gb106-j.lod', physics = 'gb106_lod1-j_col.pfx'},
{model = 'gb106-l.lod', physics = 'gb106_lod1-l_col.pfx'},
{model = 'gb106-m.lod', physics = 'gb106_lod1-m_col.pfx'},
{model = 'gb106-n.lod', physics = 'gb106_lod1-n_col.pfx'},
{model = 'gb106-o.lod', physics = 'gb106_lod1-o_col.pfx'},
{model = 'gb106-p.lod', physics = 'gb106_lod1-p_col.pfx'},
{model = 'gb110-a.lod', physics = 'gb110_lod1-a_col.pfx'},
{model = 'gb110-b.lod', physics = 'gb110_lod1-b_col.pfx'},
{model = 'gb110-c.lod', physics = 'gb110_lod1-c_col.pfx'},
{model = 'gb110-d.lod', physics = 'gb110_lod1-d_col.pfx'},
{model = 'gb110-e.lod', physics = 'gb110_lod1-e_col.pfx'},
{model = 'gb110-f.lod', physics = 'gb110_lod1-f_col.pfx'},
{model = 'gb110-g.lod', physics = 'gb110_lod1-g_col.pfx'},
{model = 'gb165-a.lod', physics = 'gb165_lod1-a_col.pfx'},
{model = 'gb165-b.lod', physics = 'gb165_lod1-b_col.pfx'},
{model = 'gb165-c.lod', physics = 'gb165_lod1-c_col.pfx'},
{model = 'gb165-d.lod', physics = 'gb165_lod1-d_col.pfx'},
{model = 'gb165-e.lod', physics = 'gb165_lod1-e_col.pfx'},
{model = 'gb165-f.lod', physics = 'gb165_lod1-f_col.pfx'},
{model = 'gb165-g.lod', physics = 'gb165_lod1-g_col.pfx'},
{model = 'gb165-h.lod', physics = 'gb165_lod1-h_col.pfx'},
{model = 'gb165-i.lod', physics = 'gb165_lod1-i_col.pfx'},
{model = 'gb165-j.lod', physics = 'gb165_lod1-j_col.pfx'},
{model = 'gb165-k.lod', physics = 'gb165_lod1-k_col.pfx'},
{model = 'gb165-m.lod', physics = 'gb165_lod1-m_col.pfx'},
{model = 'gb165-n.lod', physics = 'gb165_lod1-n_col.pfx'},
{model = 'gb165-o.lod', physics = 'gb165_lod1-o_col.pfx'},
{model = 'gb165-p.lod', physics = 'gb165_lod1-p_col.pfx'},
{model = 'gb210-a.lod', physics = 'gb210_lod1-a_col.pfx'},
{model = 'gb210-b.lod', physics = 'gb210_lod1-b_col.pfx'},
{model = 'gb210-c.lod', physics = 'gb210_lod1-c_col.pfx'},
{model = 'gb210-d.lod', physics = 'gb210_lod1-d_col.pfx'},
{model = 'gb210-e.lod', physics = 'gb210_lod1-e_col.pfx'},
{model = 'gb211-a.lod', physics = 'gb211_lod1-a_col.pfx'},
{model = 'gb211-b.lod', physics = 'gb211_lod1-b_col.pfx'},
{model = 'gb211-c.lod', physics = 'gb211_lod1-c_col.pfx'},
{model = 'gb211-c_dst.lod', physics = 'gb211_lod1-c_dst_col.pfx'},
{model = 'gb211-d.lod', physics = 'gb211_lod1-d_col.pfx'},
{model = 'gb211-e.lod', physics = 'gb211_lod1-e_col.pfx'},
{model = 'gb211-f.lod', physics = 'gb211_lod1-f_col.pfx'},
{model = 'gb211-g.lod', physics = 'gb211_lod1-g_col.pfx'},
{model = 'gb211-h.lod', physics = 'gb211_lod1-h_col.pfx'},
{model = 'gb211-h_dst.lod', physics = 'gb211_lod1-h_dst_col.pfx'},
{model = 'gb211-i.lod', physics = 'gb211_lod1-i_col.pfx'},
{model = 'gb211-i_dst.lod', physics = 'gb211_lod1-i_dst_col.pfx'},
{model = 'gb211-j.lod', physics = 'gb211_lod1-j_col.pfx'},
{model = 'gb211-j_dst.lod', physics = 'gb211_lod1-j_dst_col.pfx'},
{model = 'gb211-k.lod', physics = 'gb211_lod1-k_col.pfx'},
{model = 'gb211-l.lod', physics = 'gb211_lod1-l_col.pfx'},
{model = 'gb219-a.lod', physics = 'gb219_lod1-a_col.pfx'},
{model = 'gb219-a1.lod', physics = 'gb219_lod1-a1_col.pfx'},
{model = 'gb219-b.lod', physics = 'gb219_lod1-b_col.pfx'},
{model = 'gb219-c.lod', physics = 'gb219_lod1-c_col.pfx'},
{model = 'gb243-a.lod', physics = 'gb243_lod1-a_col.pfx'},
{model = 'go238-a.lod', physics = 'go238_lod1-a_col.pfx'},
}
},
{
	name = 'global\\areasets\\areaset06.blz',
	files = {
{model = 'gb007-a.lod', physics = 'gb007_lod1-a_col.pfx'},
{model = 'gb044-a.lod', physics = 'gb044_lod1-a_col.pfx'},
{model = 'gb184-a.lod', physics = 'gb184_lod1-a_col.pfx'},
{model = 'gb184-b.lod', physics = 'gb184_lod1-b_col.pfx'},
{model = 'gb184-c.lod', physics = 'gb184_lod1-c_col.pfx'},
{model = 'gb184-d.lod', physics = 'gb184_lod1-d_col.pfx'},
{model = 'gb184-e.lod', physics = 'gb184_lod1-e_col.pfx'},
{model = 'gb184-f.lod', physics = 'gb184_lod1-f_col.pfx'},
{model = 'gb184-g.lod', physics = 'gb184_lod1-g_col.pfx'},
{model = 'gb184-h.lod', physics = 'gb184_lod1-h_col.pfx'},
{model = 'gb184-i.lod', physics = 'gb184_lod1-i_col.pfx'},
{model = 'gb184-j.lod', physics = 'gb184_lod1-j_col.pfx'},
{model = 'gb184-k.lod', physics = 'gb184_lod1-k_col.pfx'},
{model = 'gb184-l.lod', physics = 'gb184_lod1-l_col.pfx'},
{model = 'gb184-m.lod', physics = 'gb184_lod1-m_col.pfx'},
{model = 'gb184-n.lod', physics = 'gb184_lod1-n_col.pfx'},
{model = 'gb184-o.lod', physics = 'gb184_lod1-o_col.pfx'},
{model = 'gb184-p.lod', physics = 'gb184_lod1-p_col.pfx'},
{model = 'gb184-q.lod', physics = 'gb184_lod1-q_col.pfx'},
{model = 'gb184-r.lod', physics = 'gb184_lod1-r_col.pfx'},
{model = 'gb184-s.lod', physics = 'gb184_lod1-s_col.pfx'},
}
},
{
	name = 'global\\areasets\\areaset07.blz',
	files = {
{model = 'gb009-a.lod', physics = 'gb009_lod1-a_col.pfx'},
{model = 'gb009-b.lod', physics = 'gb009_lod1-b_col.pfx'},
{model = 'gb017-a.lod', physics = 'gb017_lod1-a_col.pfx'},
{model = 'gb017-a_dst.lod', physics = 'gb017_lod1-a_dst_col.pfx'},
{model = 'gb017-a_dst1.lod', physics = 'gb017_lod1-a_dst1_col.pfx'},
{model = 'gb017-a_dst2.lod', physics = 'gb017_lod1-a_dst2_col.pfx'},
{model = 'gb017-b.lod', physics = 'gb017_lod1-b_col.pfx'},
{model = 'gb017-b_dst.lod', physics = 'gb017_lod1-b_dst_col.pfx'},
{model = 'gb077-a.lod', physics = 'gb077_lod1-a_col.pfx'},
{model = 'gb077-a_dst.lod', physics = 'gb077_lod1-a_dst_col.pfx'},
{model = 'gb077-b.lod', physics = 'gb077_lod1-b_col.pfx'},
{model = 'gb083-a.lod', physics = 'gb083_lod1-a_col.pfx'},
{model = 'gb083-b.lod', physics = 'gb083_lod1-b_col.pfx'},
{model = 'gb086-a.lod', physics = 'gb086_lod1-a_col.pfx'},
{model = 'gb086-b.lod', physics = 'gb086_lod1-b_col.pfx'},
{model = 'gb086-c.lod', physics = 'gb086_lod1-c_col.pfx'},
{model = 'gb091-a.lod', physics = 'gb091_lod1-a_col.pfx'},
{model = 'gb095-a.lod', physics = 'gb095_lod1-a_col.pfx'},
{model = 'gb095-a_dst.lod', physics = 'gb095_lod1-a_dst_col.pfx'},
{model = 'gb095-b.lod', physics = 'gb095_lod1-b_col.pfx'},
{model = 'gb095-b1_dst.lod', physics = 'gb095_lod1-b1_dst_col.pfx'},
{model = 'gb095-b_dst.lod', physics = 'gb095_lod1-b_dst_col.pfx'},
{model = 'gb095-c.lod', physics = 'gb095_lod1-c_col.pfx'},
{model = 'gb095-c_dst.lod', physics = 'gb095_lod1-c_dst_col.pfx'},
{model = 'gb095-d_dst.lod', physics = 'gb095_lod1-d_dst_col.pfx'},
{model = 'gb095-e.lod', physics = 'gb095_lod1-e_col.pfx'},
{model = 'gb095-e_dst.lod', physics = 'gb095_lod1-e_dst_col.pfx'},
{model = 'gb095-f.lod', physics = 'gb095_lod1-f_col.pfx'},
{model = 'gb095-f_dst.lod', physics = 'gb095_lod1-f_dst_col.pfx'},
{model = 'gb095-g.lod', physics = 'gb095_lod1-g_col.pfx'},
{model = 'gb095-g_dst.lod', physics = 'gb095_lod1-g_dst_col.pfx'},
{model = 'gb095-h.lod', physics = 'gb095_lod1-h_col.pfx'},
{model = 'gb095-h_dst.lod', physics = 'gb095_lod1-h_dst_col.pfx'},
{model = 'gb095-j.lod', physics = 'gb095_lod1-j_col.pfx'},
{model = 'gb095-k.lod', physics = 'gb095_lod1-k_col.pfx'},
{model = 'gb095-z.lod', physics = 'gb095_lod1-z_col.pfx'},
{model = 'gb153-a.lod', physics = 'gb153_lod1-a_col.pfx'},
{model = 'go235-a.lod', physics = 'go235_lod1-a_col.pfx'},
{model = 'go235-b.lod', physics = 'go235_lod1-b_col.pfx'},
}
},
{
	name = 'global\\areasets\\areaset08.blz',
	files = {
{model = 'gb036_01-base.lod', physics = 'gb036_01_lod1-base_col.pfx'},
{model = 'gb036_01-dock.lod', physics = 'gb036_01_lod1-dock_col.pfx'},
{model = 'gb036_01-drillhouse.lod', physics = 'gb036_01_lod1-drillhouse_col.pfx'},
{model = 'gb036_01-helisupport.lod', physics = 'gb036_01_lod1-helisupport_col.pfx'},
{model = 'gb036_01-hub.lod', physics = 'gb036_01_lod1-hub_col.pfx'},
{model = 'gb036_01-leg.lod', physics = 'gb036_01_lod1-leg_col.pfx'},
{model = 'gb036_01-legsupport.lod', physics = 'gb036_01_lod1-legsupport_col.pfx'},
{model = 'gb036_01-ops.lod', physics = 'gb036_01_lod1-ops_col.pfx'},
{model = 'gb036_01-opssupport.lod', physics = 'gb036_01_lod1-opssupport_col.pfx'},
{model = 'gb036_01-pipes.lod', physics = 'gb036_01_lod1-pipes_col.pfx'},
{model = 'gb036_01-quarters.lod', physics = 'gb036_01_lod1-quarters_col.pfx'},
{model = 'gb036_01-sublegs.lod', physics = 'gb036_01_lod1-sublegs_col.pfx'},
{model = 'gb036_02-burnerbase.lod', physics = 'gb036_02_lod1-burnerbase_col.pfx'},
{model = 'gb036_02-burnerboom.lod', physics = 'gb036_02_lod1-burnerboom_col.pfx'},
{model = 'gb036_02-drill.lod', physics = 'gb036_02_lod1-drill_col.pfx'},
{model = 'gb036_02-rail_16m.lod', physics = 'gb036_02_lod1-rail_16m_col.pfx'},
{model = 'gb036_02-rail_2m.lod', physics = 'gb036_02_lod1-rail_2m_col.pfx'},
{model = 'gb036_02-rail_4m.lod', physics = 'gb036_02_lod1-rail_4m_col.pfx'},
{model = 'gb036_02-rail_8m.lod', physics = 'gb036_02_lod1-rail_8m_col.pfx'},
{model = 'gb036_02-stairs_left.lod', physics = 'gb036_02_lod1-stairs_left_col.pfx'},
{model = 'gb036_02-stairs_right.lod', physics = 'gb036_02_lod1-stairs_right_col.pfx'},
{model = 'gb036_02-tankframe.lod', physics = 'gb036_02_lod1-tankframe_col.pfx'},
{model = 'gb036_02-tower.lod', physics = 'gb036_02_lod1-tower_col.pfx'},
{model = 'gb036_02-tower_dst1.lod', physics = 'gb036_02_lod1-tower_dst1_col.pfx'},
{model = 'gb036_02-tower_dst2.lod', physics = 'gb036_02_lod1-tower_dst2_col.pfx'},
{model = 'gb036_02-tower_dst3.lod', physics = 'gb036_02_lod1-tower_dst3_col.pfx'},
{model = 'gb036_02-tower_dst4.lod', physics = 'gb036_02_lod1-tower_dst4_col.pfx'},
{model = 'gb036_02-tower_dst5.lod', physics = 'gb036_02_lod1-tower_dst5_col.pfx'},
{model = 'gb036_02-towerhut.lod', physics = 'gb036_02_lod1-towerhut_col.pfx'},
{model = 'gb036_02-winch.lod', physics = 'gb036_02_lod1-winch_col.pfx'},
}
},
{
	name = 'global\\areasets\\areaset09.blz',
	files = {
{model = 'gb250-a.lod', physics = 'gb250_lod1-a_col.pfx'},
{model = 'gb250-b.lod', physics = 'gb250_lod1-b_col.pfx'},
{model = 'gb250-c.lod', physics = 'gb250_lod1-c_col.pfx'},
{model = 'gb250-d.lod', physics = 'gb250_lod1-d_col.pfx'},
{model = 'gb250-e.lod', physics = 'gb250_lod1-e_col.pfx'},
{model = 'gb250-f.lod', physics = 'gb250_lod1-f_col.pfx'},
{model = 'gb250-g.lod', physics = 'gb250_lod1-g_col.pfx'},
{model = 'gb250-g_dst.lod', physics = 'gb250_lod1-g_dst_col.pfx'},
{model = 'gb250-h.lod', physics = 'gb250_lod1-h_col.pfx'},
}
},
{
	name = 'global\\areasets\\areaset13.blz',
	files = {
{model = 'cs_animsigns-a.lod', physics = 'cs_animsigns_lod1-a_col.pfx'},
{model = 'cs_animsigns-a_text_1.lod', physics = 'cs_animsigns_lod1-a_text_1_col.pfx'},
{model = 'cs_animsigns-a_text_2.lod', physics = 'cs_animsigns_lod1-a_text_2_col.pfx'},
{model = 'cs_animsigns-a_text_3.lod', physics = 'cs_animsigns_lod1-a_text_3_col.pfx'},
{model = 'cs_animsigns-b.lod', physics = 'cs_animsigns_lod1-b_col.pfx'},
{model = 'cs_animsigns-b_text_1.lod', physics = 'cs_animsigns_lod1-b_text_1_col.pfx'},
{model = 'cs_animsigns-c.lod', physics = 'cs_animsigns_lod1-c_col.pfx'},
{model = 'cs_animsigns-c_text_1.lod', physics = 'cs_animsigns_lod1-c_text_1_col.pfx'},
{model = 'cs_animsigns-c_text_2.lod', physics = 'cs_animsigns_lod1-c_text_2_col.pfx'},
{model = 'cs_animsigns-d.lod', physics = 'cs_animsigns_lod1-d_col.pfx'},
{model = 'cs_animsigns-d_text_1.lod', physics = 'cs_animsigns_lod1-d_text_1_col.pfx'},
{model = 'cs_brdg-bridge.lod', physics = 'cs_brdg_lod1-bridge_col.pfx'},
{model = 'cs_brdg-curve_a.lod', physics = 'cs_brdg_lod1-curve_a_col.pfx'},
{model = 'cs_brdg-curvepillar.lod', physics = 'cs_brdg_lod1-curvepillar_col.pfx'},
{model = 'cs_brdg-pillar_c.lod', physics = 'cs_brdg_lod1-pillar_c_col.pfx'},
{model = 'cs_brdg-straight.lod', physics = 'cs_brdg_lod1-straight_col.pfx'},
{model = 'cs_brdg-wallfiller.lod', physics = 'cs_brdg_lod1-wallfiller_col.pfx'},
{model = 'cs_cables-a.lod', physics = 'cs_cables_lod1-a_col.pfx'},
{model = 'cs_cables-b.lod', physics = 'cs_cables_lod1-b_col.pfx'},
{model = 'cs_cables-c.lod', physics = 'cs_cables_lod1-c_col.pfx'},
{model = 'cs_cables-d.lod', physics = 'cs_cables_lod1-d_col.pfx'},
{model = 'cs_channeltiles-a.lod', physics = 'cs_channeltiles_lod1-a_col.pfx'},
{model = 'cs_channeltiles-b.lod', physics = 'cs_channeltiles_lod1-b_col.pfx'},
{model = 'cs_channeltiles-c.lod', physics = 'cs_channeltiles_lod1-c_col.pfx'},
{model = 'cs_channeltiles-fill.lod', physics = 'cs_channeltiles_lod1-fill_col.pfx'},
{model = 'cs_channeltiles-filler2.lod', physics = 'cs_channeltiles_lod1-filler2_col.pfx'},
{model = 'cs_channeltiles-portal.lod', physics = 'cs_channeltiles_lod1-portal_col.pfx'},
{model = 'cs_channeltiles-stair.lod', physics = 'cs_channeltiles_lod1-stair_col.pfx'},
{model = 'cs_channeltiles-walkway.lod', physics = 'cs_channeltiles_lod1-walkway_col.pfx'},
{model = 'cs_combase-v10a.lod', physics = 'cs_combase_lod1-v10a_col.pfx'},
{model = 'cs_combase-v1a.lod', physics = 'cs_combase_lod1-v1a_col.pfx'},
{model = 'cs_combase-v2a.lod', physics = 'cs_combase_lod1-v2a_col.pfx'},
{model = 'cs_combase-v3a.lod', physics = 'cs_combase_lod1-v3a_col.pfx'},
{model = 'cs_combase-v4a.lod', physics = 'cs_combase_lod1-v4a_col.pfx'},
{model = 'cs_combase-v5a.lod', physics = 'cs_combase_lod1-v5a_col.pfx'},
{model = 'cs_combase-v5b.lod', physics = 'cs_combase_lod1-v5b_col.pfx'},
{model = 'cs_combase-v5c.lod', physics = 'cs_combase_lod1-v5c_col.pfx'},
{model = 'cs_combase-v6a.lod', physics = 'cs_combase_lod1-v6a_col.pfx'},
{model = 'cs_combase-v7a.lod', physics = 'cs_combase_lod1-v7a_col.pfx'},
{model = 'cs_combase-v7b.lod', physics = 'cs_combase_lod1-v7b_col.pfx'},
{model = 'cs_combase-v8a.lod', physics = 'cs_combase_lod1-v8a_col.pfx'},
{model = 'cs_combase-v9a.lod', physics = 'cs_combase_lod1-v9a_col.pfx'},
{model = 'cs_comt1-v1a.lod', physics = 'cs_comt1_lod1-v1a_col.pfx'},
{model = 'cs_comt1-v1b.lod', physics = 'cs_comt1_lod1-v1b_col.pfx'},
{model = 'cs_comt1-v1c.lod', physics = 'cs_comt1_lod1-v1c_col.pfx'},
{model = 'cs_comt1-v1d.lod', physics = 'cs_comt1_lod1-v1d_col.pfx'},
{model = 'cs_comt1-v1e.lod', physics = 'cs_comt1_lod1-v1e_col.pfx'},
{model = 'cs_comt1-v1f.lod', physics = 'cs_comt1_lod1-v1f_col.pfx'},
{model = 'cs_comt1-v1f1.lod', physics = 'cs_comt1_lod1-v1f1_col.pfx'},
{model = 'cs_comt1-v2a.lod', physics = 'cs_comt1_lod1-v2a_col.pfx'},
{model = 'cs_comt1-v2b.lod', physics = 'cs_comt1_lod1-v2b_col.pfx'},
{model = 'cs_comt1-v2c.lod', physics = 'cs_comt1_lod1-v2c_col.pfx'},
{model = 'cs_comt1-v2d.lod', physics = 'cs_comt1_lod1-v2d_col.pfx'},
{model = 'cs_comt1-v2e.lod', physics = 'cs_comt1_lod1-v2e_col.pfx'},
{model = 'cs_comt1-v2f.lod', physics = 'cs_comt1_lod1-v2f_col.pfx'},
{model = 'cs_comt1-v2f1.lod', physics = 'cs_comt1_lod1-v2f1_col.pfx'},
{model = 'cs_comt1-v3a.lod', physics = 'cs_comt1_lod1-v3a_col.pfx'},
{model = 'cs_comt1-v3b.lod', physics = 'cs_comt1_lod1-v3b_col.pfx'},
{model = 'cs_comt1-v3c.lod', physics = 'cs_comt1_lod1-v3c_col.pfx'},
{model = 'cs_comt1-v3d.lod', physics = 'cs_comt1_lod1-v3d_col.pfx'},
{model = 'cs_comt1-v3e.lod', physics = 'cs_comt1_lod1-v3e_col.pfx'},
{model = 'cs_comt1-v3f.lod', physics = 'cs_comt1_lod1-v3f_col.pfx'},
{model = 'cs_comt1-v4a.lod', physics = 'cs_comt1_lod1-v4a_col.pfx'},
{model = 'cs_comt1-v4b.lod', physics = 'cs_comt1_lod1-v4b_col.pfx'},
{model = 'cs_comt1-v4c.lod', physics = 'cs_comt1_lod1-v4c_col.pfx'},
{model = 'cs_comt1-v4e.lod', physics = 'cs_comt1_lod1-v4e_col.pfx'},
{model = 'cs_comt1-v5c.lod', physics = 'cs_comt1_lod1-v5c_col.pfx'},
{model = 'cs_comt2-v1b.lod', physics = 'cs_comt2_lod1-v1b_col.pfx'},
{model = 'cs_comt3-v1a.lod', physics = 'cs_comt3_lod1-v1a_col.pfx'},
{model = 'cs_comt4-v1a.lod', physics = 'cs_comt4_lod1-v1a_col.pfx'},
{model = 'cs_comt4-v1e.lod', physics = 'cs_comt4_lod1-v1e_col.pfx'},
{model = 'cs_comt5-v1a.lod', physics = 'cs_comt5_lod1-v1a_col.pfx'},
{model = 'cs_comt5-v2a.lod', physics = 'cs_comt5_lod1-v2a_col.pfx'},
{model = 'cs_comt5-v3a.lod', physics = 'cs_comt5_lod1-v3a_col.pfx'},
{model = 'cs_gt-bcurve.lod', physics = 'cs_gt_lod1-bcurve_col.pfx'},
{model = 'cs_gt-bstraight.lod', physics = 'cs_gt_lod1-bstraight_col.pfx'},
{model = 'cs_gt-crossdbl.lod', physics = 'cs_gt_lod1-crossdbl_col.pfx'},
{model = 'cs_gt-crossl.lod', physics = 'cs_gt_lod1-crossl_col.pfx'},
{model = 'cs_gt-crossr.lod', physics = 'cs_gt_lod1-crossr_col.pfx'},
{model = 'cs_gt-crossturn_a.lod', physics = 'cs_gt_lod1-crossturn_a_col.pfx'},
{model = 'cs_gt-crossturn_b.lod', physics = 'cs_gt_lod1-crossturn_b_col.pfx'},
{model = 'cs_gt-crossturn_c.lod', physics = 'cs_gt_lod1-crossturn_c_col.pfx'},
{model = 'cs_gt-crossturn_d.lod', physics = 'cs_gt_lod1-crossturn_d_col.pfx'},
{model = 'cs_gt-crossturn_e.lod', physics = 'cs_gt_lod1-crossturn_e_col.pfx'},
{model = 'cs_gt-culdesac.lod', physics = 'cs_gt_lod1-culdesac_col.pfx'},
{model = 'cs_gt-culdesac_a.lod', physics = 'cs_gt_lod1-culdesac_a_col.pfx'},
{model = 'cs_gt-culdesac_b.lod', physics = 'cs_gt_lod1-culdesac_b_col.pfx'},
{model = 'cs_gt-culdesac_c.lod', physics = 'cs_gt_lod1-culdesac_c_col.pfx'},
{model = 'cs_gt-culdesac_d.lod', physics = 'cs_gt_lod1-culdesac_d_col.pfx'},
{model = 'cs_gt-rtoll.lod', physics = 'cs_gt_lod1-rtoll_col.pfx'},
{model = 'cs_gt-tindbl.lod', physics = 'cs_gt_lod1-tindbl_col.pfx'},
{model = 'cs_gt-toutdbl.lod', physics = 'cs_gt_lod1-toutdbl_col.pfx'},
{model = 'cs_gt-tri_curve_a.lod', physics = 'cs_gt_lod1-tri_curve_a_col.pfx'},
{model = 'cs_gt-wi_end.lod', physics = 'cs_gt_lod1-wi_end_col.pfx'},
{model = 'cs_gt-wicurve.lod', physics = 'cs_gt_lod1-wicurve_col.pfx'},
{model = 'cs_gt-widbl.lod', physics = 'cs_gt_lod1-widbl_col.pfx'},
{model = 'cs_gt-widbl_t_cross_in.lod', physics = 'cs_gt_lod1-widbl_t_cross_in_col.pfx'},
{model = 'cs_gt-widbl_t_cross_out.lod', physics = 'cs_gt_lod1-widbl_t_cross_out_col.pfx'},
{model = 'cs_gt-witrpl.lod', physics = 'cs_gt_lod1-witrpl_col.pfx'},
{model = 'cs_hw-curve.lod', physics = 'cs_hw_lod1-curve_col.pfx'},
{model = 'cs_hw-irmp_cross.lod', physics = 'cs_hw_lod1-irmp_cross_col.pfx'},
{model = 'cs_hw-pillar_a.lod', physics = 'cs_hw_lod1-pillar_a_col.pfx'},
{model = 'cs_hw-pillarwbase.lod', physics = 'cs_hw_lod1-pillarwbase_col.pfx'},
{model = 'cs_hw-straight.lod', physics = 'cs_hw_lod1-straight_col.pfx'},
{model = 'cs_hw-straight2.lod', physics = 'cs_hw_lod1-straight2_col.pfx'},
{model = 'cs_res_t4-v1a.lod', physics = 'cs_res_t4_lod1-v1a_col.pfx'},
{model = 'cs_res_t4-v1b.lod', physics = 'cs_res_t4_lod1-v1b_col.pfx'},
{model = 'cs_res_t4-v2a.lod', physics = 'cs_res_t4_lod1-v2a_col.pfx'},
{model = 'cs_res_t4-v3a.lod', physics = 'cs_res_t4_lod1-v3a_col.pfx'},
{model = 'cs_res_t4-v4a.lod', physics = 'cs_res_t4_lod1-v4a_col.pfx'},
{model = 'cs_res_t4-v4b.lod', physics = 'cs_res_t4_lod1-v4b_col.pfx'},
{model = 'cs_rest1-rolldowndoor_1.lod', physics = 'cs_rest1_lod1-rolldowndoor_1_col.pfx'},
{model = 'cs_rest1-v1a.lod', physics = 'cs_rest1_lod1-v1a_col.pfx'},
{model = 'cs_rest1-v1a_balcony_1.lod', physics = 'cs_rest1_lod1-v1a_balcony_1_col.pfx'},
{model = 'cs_rest1-v1a_balcony_2.lod', physics = 'cs_rest1_lod1-v1a_balcony_2_col.pfx'},
{model = 'cs_rest1-v1a_balcony_3.lod', physics = 'cs_rest1_lod1-v1a_balcony_3_col.pfx'},
{model = 'cs_rest1-v1c.lod', physics = 'cs_rest1_lod1-v1c_col.pfx'},
{model = 'cs_rest1-v1c_balcony_1.lod', physics = 'cs_rest1_lod1-v1c_balcony_1_col.pfx'},
{model = 'cs_rest1-v1c_balcony_2.lod', physics = 'cs_rest1_lod1-v1c_balcony_2_col.pfx'},
{model = 'cs_rest1-v1c_balcony_3.lod', physics = 'cs_rest1_lod1-v1c_balcony_3_col.pfx'},
{model = 'cs_rest1-v2b.lod', physics = 'cs_rest1_lod1-v2b_col.pfx'},
{model = 'cs_rest1-v2b_balcony_1.lod', physics = 'cs_rest1_lod1-v2b_balcony_1_col.pfx'},
{model = 'cs_rest1-v2b_balcony_2.lod', physics = 'cs_rest1_lod1-v2b_balcony_2_col.pfx'},
{model = 'cs_rest1-v2b_balcony_3.lod', physics = 'cs_rest1_lod1-v2b_balcony_3_col.pfx'},
{model = 'cs_rest1-v2c.lod', physics = 'cs_rest1_lod1-v2c_col.pfx'},
{model = 'cs_rest1-v2c_antenna.lod', physics = 'cs_rest1_lod1-v2c_antenna_col.pfx'},
{model = 'cs_rest1-v2c_balcony_1.lod', physics = 'cs_rest1_lod1-v2c_balcony_1_col.pfx'},
{model = 'cs_rest1-v2c_balcony_2.lod', physics = 'cs_rest1_lod1-v2c_balcony_2_col.pfx'},
{model = 'cs_rest1-v2c_balcony_3.lod', physics = 'cs_rest1_lod1-v2c_balcony_3_col.pfx'},
{model = 'cs_rest1-v2c_roof_1.lod', physics = 'cs_rest1_lod1-v2c_roof_1_col.pfx'},
{model = 'cs_rest1-v2c_roof_2.lod', physics = 'cs_rest1_lod1-v2c_roof_2_col.pfx'},
{model = 'cs_rest1-v3c.lod', physics = 'cs_rest1_lod1-v3c_col.pfx'},
{model = 'cs_rest1-v3c_balcony_1.lod', physics = 'cs_rest1_lod1-v3c_balcony_1_col.pfx'},
{model = 'cs_rest1-v3c_balcony_2.lod', physics = 'cs_rest1_lod1-v3c_balcony_2_col.pfx'},
{model = 'cs_rest1-v3c_balcony_3.lod', physics = 'cs_rest1_lod1-v3c_balcony_3_col.pfx'},
{model = 'cs_rest2-v1a.lod', physics = 'cs_rest2_lod1-v1a_col.pfx'},
{model = 'cs_rest2-v1b.lod', physics = 'cs_rest2_lod1-v1b_col.pfx'},
{model = 'cs_rest2-v1c.lod', physics = 'cs_rest2_lod1-v1c_col.pfx'},
{model = 'cs_rest2-v1d.lod', physics = 'cs_rest2_lod1-v1d_col.pfx'},
{model = 'cs_rest2-v1e.lod', physics = 'cs_rest2_lod1-v1e_col.pfx'},
{model = 'cs_rest2-v1f.lod', physics = 'cs_rest2_lod1-v1f_col.pfx'},
{model = 'cs_rest2-v1g.lod', physics = 'cs_rest2_lod1-v1g_col.pfx'},
{model = 'cs_rest2-v1h.lod', physics = 'cs_rest2_lod1-v1h_col.pfx'},
{model = 'cs_rest2-v1i.lod', physics = 'cs_rest2_lod1-v1i_col.pfx'},
{model = 'cs_rest2-v1i1.lod', physics = 'cs_rest2_lod1-v1i1_col.pfx'},
{model = 'cs_rest3-a.lod', physics = 'cs_rest3_lod1-a_col.pfx'},
{model = 'cs_rest3-b.lod', physics = 'cs_rest3_lod1-b_col.pfx'},
{model = 'cs_rest3-c.lod', physics = 'cs_rest3_lod1-c_col.pfx'},
{model = 'cs_rest5-a1.lod', physics = 'cs_rest5_lod1-a1_col.pfx'},
{model = 'cs_rest5-a2.lod', physics = 'cs_rest5_lod1-a2_col.pfx'},
{model = 'cs_rest5-a3.lod', physics = 'cs_rest5_lod1-a3_col.pfx'},
{model = 'cs_rest5-b1.lod', physics = 'cs_rest5_lod1-b1_col.pfx'},
{model = 'cs_rest5-c1.lod', physics = 'cs_rest5_lod1-c1_col.pfx'},
{model = 'cs_rest5-c2.lod', physics = 'cs_rest5_lod1-c2_col.pfx'},
{model = 'cs_rest5-d1.lod', physics = 'cs_rest5_lod1-d1_col.pfx'},
{model = 'cs_rest5-d2.lod', physics = 'cs_rest5_lod1-d2_col.pfx'},
{model = 'cs_rest5-d3.lod', physics = 'cs_rest5_lod1-d3_col.pfx'},
{model = 'cs_roof_propps-v1a.lod', physics = 'cs_roof_propps_lod1-v1a_col.pfx'},
{model = 'cs_roof_propps-v1a_dst.lod', physics = 'cs_roof_propps_lod1-v1a_dst_col.pfx'},
{model = 'cs_roof_propps-v1b.lod', physics = 'cs_roof_propps_lod1-v1b_col.pfx'},
{model = 'cs_roof_propps-v2a.lod', physics = 'cs_roof_propps_lod1-v2a_col.pfx'},
{model = 'cs_roof_propps-v2b.lod', physics = 'cs_roof_propps_lod1-v2b_col.pfx'},
{model = 'cs_roof_propps-v3a.lod', physics = 'cs_roof_propps_lod1-v3a_col.pfx'},
{model = 'cs_roof_propps-v4a.lod', physics = 'cs_roof_propps_lod1-v4a_col.pfx'},
{model = 'cs_roof_propps-v5a.lod', physics = 'cs_roof_propps_lod1-v5a_col.pfx'},
{model = 'cs_scaffolding-v1a.lod', physics = 'cs_scaffolding_lod1-v1a_col.pfx'},
{model = 'cs_scaffolding-v2a.lod', physics = 'cs_scaffolding_lod1-v2a_col.pfx'},
{model = 'cs_signs-a.lod', physics = 'cs_signs_lod1-a_col.pfx'},
{model = 'cs_signs-a_ad1.lod', physics = 'cs_signs_lod1-a_ad1_col.pfx'},
{model = 'cs_signs-a_ad2.lod', physics = 'cs_signs_lod1-a_ad2_col.pfx'},
{model = 'cs_signs-a_ad3.lod', physics = 'cs_signs_lod1-a_ad3_col.pfx'},
{model = 'cs_signs-a_ad4.lod', physics = 'cs_signs_lod1-a_ad4_col.pfx'},
{model = 'cs_signs-b.lod', physics = 'cs_signs_lod1-b_col.pfx'},
{model = 'cs_signs-c.lod', physics = 'cs_signs_lod1-c_col.pfx'},
{model = 'cs_signs-d.lod', physics = 'cs_signs_lod1-d_col.pfx'},
{model = 'cs_signs-e.lod', physics = 'cs_signs_lod1-e_col.pfx'},
{model = 'cs_signs-etop.lod', physics = 'cs_signs_lod1-etop_col.pfx'},
{model = 'cs_signs-f.lod', physics = 'cs_signs_lod1-f_col.pfx'},
{model = 'cs_signs-f_ad1.lod', physics = 'cs_signs_lod1-f_ad1_col.pfx'},
{model = 'cs_signs-f_ad2.lod', physics = 'cs_signs_lod1-f_ad2_col.pfx'},
{model = 'cs_signs-f_ad3.lod', physics = 'cs_signs_lod1-f_ad3_col.pfx'},
{model = 'cs_signs-f_ad4.lod', physics = 'cs_signs_lod1-f_ad4_col.pfx'},
{model = 'cs_signs-g.lod', physics = 'cs_signs_lod1-g_col.pfx'},
{model = 'cs_signs-h.lod', physics = 'cs_signs_lod1-h_col.pfx'},
{model = 'cs_signs-i.lod', physics = 'cs_signs_lod1-i_col.pfx'},
{model = 'cs_signs-i_ad1.lod', physics = 'cs_signs_lod1-i_ad1_col.pfx'},
{model = 'cs_signs-i_ad2.lod', physics = 'cs_signs_lod1-i_ad2_col.pfx'},
{model = 'cs_signs-j.lod', physics = 'cs_signs_lod1-j_col.pfx'},
{model = 'cs_signs-k.lod', physics = 'cs_signs_lod1-k_col.pfx'},
{model = 'cs_signs-l.lod', physics = 'cs_signs_lod1-l_col.pfx'},
{model = 'cs_signs-m.lod', physics = 'cs_signs_lod1-m_col.pfx'},
{model = 'cs_signs-n.lod', physics = 'cs_signs_lod1-n_col.pfx'},
{model = 'cs_signs-o.lod', physics = 'cs_signs_lod1-o_col.pfx'},
{model = 'cs_signs-p.lod', physics = 'cs_signs_lod1-p_col.pfx'},
{model = 'cs_signs-q.lod', physics = 'cs_signs_lod1-q_col.pfx'},
{model = 'cs_signs-v1.lod', physics = 'cs_signs_lod1-v1_col.pfx'},
{model = 'cs_signs-v2.lod', physics = 'cs_signs_lod1-v2_col.pfx'},
{model = 'cs_signs-v3.lod', physics = 'cs_signs_lod1-v3_col.pfx'},
{model = 'cs_signs-v4.lod', physics = 'cs_signs_lod1-v4_col.pfx'},
{model = 'cs_signs-v5.lod', physics = 'cs_signs_lod1-v5_col.pfx'},
{model = 'cs_traffic_light-a1.lod', physics = 'cs_traffic_light_lod1-a1_col.pfx'},
{model = 'cs_traffic_light-a2.lod', physics = 'cs_traffic_light_lod1-a2_col.pfx'},
{model = 'cs_traffic_light-a3.lod', physics = 'cs_traffic_light_lod1-a3_col.pfx'},
{model = 'cs_traffic_light-a4.lod', physics = 'cs_traffic_light_lod1-a4_col.pfx'},
{model = 'cs_traffic_light-b.lod', physics = 'cs_traffic_light_lod1-b_col.pfx'},
{model = 'cs_traffic_light-c.lod', physics = 'cs_traffic_light_lod1-c_col.pfx'},
{model = 'pierparts-channel_pier.lod', physics = 'pierparts_lod1-channel_pier_col.pfx'},
{model = 'pierparts-dock.lod', physics = 'pierparts_lod1-dock_col.pfx'},
{model = 'pierparts-filler.lod', physics = 'pierparts_lod1-filler_col.pfx'},
{model = 'pierparts-pier_30in.lod', physics = 'pierparts_lod1-pier_30in_col.pfx'},
{model = 'pierparts-pier_30out.lod', physics = 'pierparts_lod1-pier_30out_col.pfx'},
{model = 'pierparts-pier_60in.lod', physics = 'pierparts_lod1-pier_60in_col.pfx'},
{model = 'pierparts-pier_60out.lod', physics = 'pierparts_lod1-pier_60out_col.pfx'},
{model = 'pierparts-pier_90in.lod', physics = 'pierparts_lod1-pier_90in_col.pfx'},
{model = 'pierparts-pier_90out.lod', physics = 'pierparts_lod1-pier_90out_col.pfx'},
{model = 'pierparts-pier_dock.lod', physics = 'pierparts_lod1-pier_dock_col.pfx'},
{model = 'pierparts-piera1.lod', physics = 'pierparts_lod1-piera1_col.pfx'},
{model = 'pierparts-piera2.lod', physics = 'pierparts_lod1-piera2_col.pfx'},
{model = 'pierparts-piera3.lod', physics = 'pierparts_lod1-piera3_col.pfx'},
{model = 'gp050-a.lod', physics = 'gp050_lod1-a_col.pfx'},
{model = 'gp050-b.lod', physics = 'gp050_lod1-b_col.pfx'},
{model = 'gp_050_2-a.lod', physics = 'gp_050_2_lod1-a_col.pfx'},
{model = 'gp_050_2-b.lod', physics = 'gp_050_2_lod1-b_col.pfx'},
{model = 'gp_050_2-c.lod', physics = 'gp_050_2_lod1-c_col.pfx'},
{model = 'gp_050_2-d.lod', physics = 'gp_050_2_lod1-d_col.pfx'},
}
},
{
	name = 'global\\areasets\\general.blz',
	files = {
{model = 'seagull-body.lod', physics = 'seagull_lod1-body_col.pfx'},
{model = 'seagull-leftwing.lod', physics = 'seagull_lod1-leftwing_col.pfx'},
{model = 'seagull-rightwing.lod', physics = 'seagull_lod1-rightwing_col.pfx'},
{model = 'critfish01-body.lod', physics = 'critfish01_lod1-body_col.pfx'},
{model = 'critfish02-body.lod', physics = 'critfish02_lod1-body_col.pfx'},
{model = 'critfish03-body.lod', physics = 'critfish03_lod1-body_col.pfx'},
{model = 'critscorpion-body.lod', physics = 'critscorpion_lod1-body_col.pfx'},
{model = 'critscorpion-leg.lod', physics = 'critscorpion_lod1-leg_col.pfx'},
{model = 'gb169-a.lod', physics = 'gb169_lod1-a_col.pfx'},
{model = 'gb169-a_dst.lod', physics = 'gb169_lod1-a_dst_col.pfx'},
{model = 'gb169-b.lod', physics = 'gb169_lod1-b_col.pfx'},
{model = 'gb169-b1_dst.lod', physics = 'gb169_lod1-b1_dst_col.pfx'},
{model = 'gb169-b2_dst.lod', physics = 'gb169_lod1-b2_dst_col.pfx'},
{model = 'gb169-c.lod', physics = 'gb169_lod1-c_col.pfx'},
{model = 'gb169-c_dst.lod', physics = 'gb169_lod1-c_dst_col.pfx'},
{model = 'gb169-f.lod', physics = 'gb169_lod1-f_col.pfx'},
{model = 'gb169-f2.lod', physics = 'gb169_lod1-f2_col.pfx'},
{model = 'gb169-f2_dst.lod', physics = 'gb169_lod1-f2_dst_col.pfx'},
{model = 'gb169-f_dst.lod', physics = 'gb169_lod1-f_dst_col.pfx'},
{model = 'gb169-g.lod', physics = 'gb169_lod1-g_col.pfx'},
{model = 'debriscar-bolt.lod', physics = 'debriscar_lod1-bolt_col.pfx'},
{model = 'debriscar-frame.lod', physics = 'debriscar_lod1-frame_col.pfx'},
{model = 'debriscar-hose.lod', physics = 'debriscar_lod1-hose_col.pfx'},
{model = 'debriscar-part1.lod', physics = 'debriscar_lod1-part1_col.pfx'},
{model = 'debriscar-part2.lod', physics = 'debriscar_lod1-part2_col.pfx'},
{model = 'debriscar-part3.lod', physics = 'debriscar_lod1-part3_col.pfx'},
{model = 'debriscar-part4.lod', physics = 'debriscar_lod1-part4_col.pfx'},
{model = 'debriscar-pipe.lod', physics = 'debriscar_lod1-pipe_col.pfx'},
{model = 'debriscar-screw.lod', physics = 'debriscar_lod1-screw_col.pfx'},
{model = 'debriskey005-a.lod', physics = 'debriskey005_lod1-a_col.pfx'},
{model = 'debrisrotor-partlong.lod', physics = 'debrisrotor_lod1-partlong_col.pfx'},
{model = 'debrisrotor-partshort.lod', physics = 'debrisrotor_lod1-partshort_col.pfx'},
{model = 'debrisrotor-parttail.lod', physics = 'debrisrotor_lod1-parttail_col.pfx'},
{model = 'debristyre-truckmain.lod', physics = 'debristyre_lod1-truckmain_col.pfx'},
{model = 'debristyre-truckpiece1.lod', physics = 'debristyre_lod1-truckpiece1_col.pfx'},
{model = 'debristyre-truckpiece2.lod', physics = 'debristyre_lod1-truckpiece2_col.pfx'},
{model = 'gd178-a.lod', physics = 'gd178_lod1-a_col.pfx'},
{model = 'gd_concrete01-a.lod', physics = 'gd_concrete01_lod1-a_col.pfx'},
{model = 'gd_concrete01-b.lod', physics = 'gd_concrete01_lod1-b_col.pfx'},
{model = 'gd_concrete01-c.lod', physics = 'gd_concrete01_lod1-c_col.pfx'},
{model = 'gd_concrete01-d.lod', physics = 'gd_concrete01_lod1-d_col.pfx'},
{model = 'gd_concrete01-e.lod', physics = 'gd_concrete01_lod1-e_col.pfx'},
{model = 'gd_concrete01-f.lod', physics = 'gd_concrete01_lod1-f_col.pfx'},
{model = 'gd_concrete01-g.lod', physics = 'gd_concrete01_lod1-g_col.pfx'},
{model = 'gd_concrete01-h.lod', physics = 'gd_concrete01_lod1-h_col.pfx'},
{model = 'gd_concrete01-i.lod', physics = 'gd_concrete01_lod1-i_col.pfx'},
{model = 'gd_concrete01-j.lod', physics = 'gd_concrete01_lod1-j_col.pfx'},
{model = 'gd_concrete01-k.lod', physics = 'gd_concrete01_lod1-k_col.pfx'},
{model = 'gd_concrete01-l.lod', physics = 'gd_concrete01_lod1-l_col.pfx'},
{model = 'gd_concrete01-m.lod', physics = 'gd_concrete01_lod1-m_col.pfx'},
{model = 'gd_concrete01-n.lod', physics = 'gd_concrete01_lod1-n_col.pfx'},
{model = 'gd_concrete01-o.lod', physics = 'gd_concrete01_lod1-o_col.pfx'},
{model = 'gd_concrete01-p.lod', physics = 'gd_concrete01_lod1-p_col.pfx'},
{model = 'gd_concrete01-q.lod', physics = 'gd_concrete01_lod1-q_col.pfx'},
{model = 'gd_concrete01-r.lod', physics = 'gd_concrete01_lod1-r_col.pfx'},
{model = 'gd_concrete01-s.lod', physics = 'gd_concrete01_lod1-s_col.pfx'},
{model = 'gd_concrete01-t.lod', physics = 'gd_concrete01_lod1-t_col.pfx'},
{model = 'gd_glass01-a.lod', physics = 'gd_glass01_lod1-a_col.pfx'},
{model = 'gd_glass01-b.lod', physics = 'gd_glass01_lod1-b_col.pfx'},
{model = 'gd_glass01-b2.lod', physics = 'gd_glass01_lod1-b2_col.pfx'},
{model = 'gd_glass01-b3.lod', physics = 'gd_glass01_lod1-b3_col.pfx'},
{model = 'gd_glass01-c.lod', physics = 'gd_glass01_lod1-c_col.pfx'},
{model = 'gd_glass01-d.lod', physics = 'gd_glass01_lod1-d_col.pfx'},
{model = 'gd_ice01-a.lod', physics = 'gd_ice01_lod1-a_col.pfx'},
{model = 'gd_ice01-b.lod', physics = 'gd_ice01_lod1-b_col.pfx'},
{model = 'gd_ice01-c.lod', physics = 'gd_ice01_lod1-c_col.pfx'},
{model = 'gd_ice01-d.lod', physics = 'gd_ice01_lod1-d_col.pfx'},
{model = 'gd_ice01-e.lod', physics = 'gd_ice01_lod1-e_col.pfx'},
{model = 'gd_ice01-f.lod', physics = 'gd_ice01_lod1-f_col.pfx'},
{model = 'gd_ice01-g.lod', physics = 'gd_ice01_lod1-g_col.pfx'},
{model = 'gd_ice01-h.lod', physics = 'gd_ice01_lod1-h_col.pfx'},
{model = 'gd_ice01-i.lod', physics = 'gd_ice01_lod1-i_col.pfx'},
{model = 'gd_ice01-j.lod', physics = 'gd_ice01_lod1-j_col.pfx'},
{model = 'gd_ice01-k.lod', physics = 'gd_ice01_lod1-k_col.pfx'},
{model = 'gd_ice01-l.lod', physics = 'gd_ice01_lod1-l_col.pfx'},
{model = 'gd_ice01-m.lod', physics = 'gd_ice01_lod1-m_col.pfx'},
{model = 'gd_ice01-n.lod', physics = 'gd_ice01_lod1-n_col.pfx'},
{model = 'gd_meat01-a.lod', physics = 'gd_meat01_lod1-a_col.pfx'},
{model = 'gd_meat01-b.lod', physics = 'gd_meat01_lod1-b_col.pfx'},
{model = 'gd_meat01-c.lod', physics = 'gd_meat01_lod1-c_col.pfx'},
{model = 'gd_meat01-d.lod', physics = 'gd_meat01_lod1-d_col.pfx'},
{model = 'gd_meat01-e.lod', physics = 'gd_meat01_lod1-e_col.pfx'},
{model = 'gd_meat01-f.lod', physics = 'gd_meat01_lod1-f_col.pfx'},
{model = 'gd_metal01-a.lod', physics = 'gd_metal01_lod1-a_col.pfx'},
{model = 'gd_metal01-b.lod', physics = 'gd_metal01_lod1-b_col.pfx'},
{model = 'gd_metal01-c.lod', physics = 'gd_metal01_lod1-c_col.pfx'},
{model = 'gd_metal01-d.lod', physics = 'gd_metal01_lod1-d_col.pfx'},
{model = 'gd_metal01-e.lod', physics = 'gd_metal01_lod1-e_col.pfx'},
{model = 'gd_metal01-f.lod', physics = 'gd_metal01_lod1-f_col.pfx'},
{model = 'gd_metal01-g.lod', physics = 'gd_metal01_lod1-g_col.pfx'},
{model = 'gd_metal01-h.lod', physics = 'gd_metal01_lod1-h_col.pfx'},
{model = 'gd_metal01-i.lod', physics = 'gd_metal01_lod1-i_col.pfx'},
{model = 'gd_metal01-j.lod', physics = 'gd_metal01_lod1-j_col.pfx'},
{model = 'gd_metal01-k.lod', physics = 'gd_metal01_lod1-k_col.pfx'},
{model = 'gd_metal01-l.lod', physics = 'gd_metal01_lod1-l_col.pfx'},
{model = 'gd_metal01-m.lod', physics = 'gd_metal01_lod1-m_col.pfx'},
{model = 'gd_metal01-n.lod', physics = 'gd_metal01_lod1-n_col.pfx'},
{model = 'gd_metal01-o.lod', physics = 'gd_metal01_lod1-o_col.pfx'},
{model = 'gd_metal01-p.lod', physics = 'gd_metal01_lod1-p_col.pfx'},
{model = 'gd_metal01-q.lod', physics = 'gd_metal01_lod1-q_col.pfx'},
{model = 'gd_metal01-r.lod', physics = 'gd_metal01_lod1-r_col.pfx'},
{model = 'gd_metal01-s.lod', physics = 'gd_metal01_lod1-s_col.pfx'},
{model = 'gd_metal01-t.lod', physics = 'gd_metal01_lod1-t_col.pfx'},
{model = 'gd_metal01-u.lod', physics = 'gd_metal01_lod1-u_col.pfx'},
{model = 'gd_rocks-a.lod', physics = 'gd_rocks_lod1-a_col.pfx'},
{model = 'gd_rocks-b.lod', physics = 'gd_rocks_lod1-b_col.pfx'},
{model = 'gd_rocks-c.lod', physics = 'gd_rocks_lod1-c_col.pfx'},
{model = 'gd_sandbag-a.lod', physics = 'gd_sandbag_lod1-a_col.pfx'},
{model = 'gd_snowfp01-a.lod', physics = 'gd_snowfp01_lod1-a_col.pfx'},
{model = 'gd_snowfp01-b.lod', physics = 'gd_snowfp01_lod1-b_col.pfx'},
{model = 'gd_snowfp01-c.lod', physics = 'gd_snowfp01_lod1-c_col.pfx'},
{model = 'gd_snowfp01-d.lod', physics = 'gd_snowfp01_lod1-d_col.pfx'},
{model = 'gd_snowfp01-e.lod', physics = 'gd_snowfp01_lod1-e_col.pfx'},
{model = 'gd_snowfp01-f.lod', physics = 'gd_snowfp01_lod1-f_col.pfx'},
{model = 'gd_snowfp01-g.lod', physics = 'gd_snowfp01_lod1-g_col.pfx'},
{model = 'gd_snowfp01-h.lod', physics = 'gd_snowfp01_lod1-h_col.pfx'},
{model = 'gd_snowfp01-i.lod', physics = 'gd_snowfp01_lod1-i_col.pfx'},
{model = 'gd_wood01-a.lod', physics = 'gd_wood01_lod1-a_col.pfx'},
{model = 'gd_wood01-b.lod', physics = 'gd_wood01_lod1-b_col.pfx'},
{model = 'gd_wood01-c.lod', physics = 'gd_wood01_lod1-c_col.pfx'},
{model = 'gd_wood01-d.lod', physics = 'gd_wood01_lod1-d_col.pfx'},
{model = 'gd_wood01-e.lod', physics = 'gd_wood01_lod1-e_col.pfx'},
{model = 'gd_wood01-f.lod', physics = 'gd_wood01_lod1-f_col.pfx'},
{model = 'gd_wood01-g.lod', physics = 'gd_wood01_lod1-g_col.pfx'},
{model = 'gd_wood01-h.lod', physics = 'gd_wood01_lod1-h_col.pfx'},
{model = 'gd_wood01-i.lod', physics = 'gd_wood01_lod1-i_col.pfx'},
{model = 'gd_wood01-j.lod', physics = 'gd_wood01_lod1-j_col.pfx'},
{model = 'gd_wood01-k.lod', physics = 'gd_wood01_lod1-k_col.pfx'},
{model = 'gd_wood01-l.lod', physics = 'gd_wood01_lod1-l_col.pfx'},
{model = 'gd_wood01-m.lod', physics = 'gd_wood01_lod1-m_col.pfx'},
{model = 'gd_wood01-n.lod', physics = 'gd_wood01_lod1-n_col.pfx'},
{model = 'gd_wood01-o.lod', physics = 'gd_wood01_lod1-o_col.pfx'},
{model = 'gd_wood01-p.lod', physics = 'gd_wood01_lod1-p_col.pfx'},
{model = 'gd_wood01-q.lod', physics = 'gd_wood01_lod1-q_col.pfx'},
{model = 'muzzle-muzzle.lod', physics = 'muzzle_lod1-muzzle_col.pfx'},
{model = 'go063-a.lod', physics = 'go063_lod1-a_col.pfx'},
{model = 'go063-a1.lod', physics = 'go063_lod1-a1_col.pfx'},
{model = 'go063-a_dst.lod', physics = 'go063_lod1-a_dst_col.pfx'},
{model = 'go063-b.lod', physics = 'go063_lod1-b_col.pfx'},
{model = 'go063-b2.lod', physics = 'go063_lod1-b2_col.pfx'},
{model = 'go063-b_dst.lod', physics = 'go063_lod1-b_dst_col.pfx'},
{model = 'go063-c.lod', physics = 'go063_lod1-c_col.pfx'},
{model = 'go063-c1_dst.lod', physics = 'go063_lod1-c1_dst_col.pfx'},
{model = 'go063-c2_dst.lod', physics = 'go063_lod1-c2_dst_col.pfx'},
{model = 'go063-d.lod', physics = 'go063_lod1-d_col.pfx'},
{model = 'go063-d1_dst.lod', physics = 'go063_lod1-d1_dst_col.pfx'},
{model = 'go063-d2_dst.lod', physics = 'go063_lod1-d2_dst_col.pfx'},
{model = 'go063-e.lod', physics = 'go063_lod1-e_col.pfx'},
{model = 'go063-f.lod', physics = 'go063_lod1-f_col.pfx'},
{model = 'go063-f2.lod', physics = 'go063_lod1-f2_col.pfx'},
{model = 'go063-f_dst.lod', physics = 'go063_lod1-f_dst_col.pfx'},
{model = 'go063-g.lod', physics = 'go063_lod1-g_col.pfx'},
{model = 'go063-g_dst.lod', physics = 'go063_lod1-g_dst_col.pfx'},
{model = 'go063-h.lod', physics = 'go063_lod1-h_col.pfx'},
{model = 'go063-i.lod', physics = 'go063_lod1-i_col.pfx'},
{model = 'go063-j.lod', physics = 'go063_lod1-j_col.pfx'},
{model = 'go063-k.lod', physics = 'go063_lod1-k_col.pfx'},
{model = 'go063-k1.lod', physics = 'go063_lod1-k1_col.pfx'},
{model = 'go063-k1_dst.lod', physics = 'go063_lod1-k1_dst_col.pfx'},
{model = 'go063-l.lod', physics = 'go063_lod1-l_col.pfx'},
{model = 'go063-l_dst.lod', physics = 'go063_lod1-l_dst_col.pfx'},
{model = 'go063-m.lod', physics = 'go063_lod1-m_col.pfx'},
{model = 'go063-m1.lod', physics = 'go063_lod1-m1_col.pfx'},
{model = 'go063-m2.lod', physics = 'go063_lod1-m2_col.pfx'},
{model = 'go063-n.lod', physics = 'go063_lod1-n_col.pfx'},
{model = 'go063-n_dst.lod', physics = 'go063_lod1-n_dst_col.pfx'},
{model = 'go063-o.lod', physics = 'go063_lod1-o_col.pfx'},
{model = 'go063-p.lod', physics = 'go063_lod1-p_col.pfx'},
{model = 'go063-q.lod', physics = 'go063_lod1-q_col.pfx'},
{model = 'go063-r.lod', physics = 'go063_lod1-r_col.pfx'},
{model = 'go063-s.lod', physics = 'go063_lod1-s_col.pfx'},
{model = 'go155-a.lod', physics = 'go155_lod1-a_col.pfx'},
{model = 'go155-a1_dst.lod', physics = 'go155_lod1-a1_dst_col.pfx'},
{model = 'go155-a2_dst.lod', physics = 'go155_lod1-a2_dst_col.pfx'},
{model = 'go155-a3_dst.lod', physics = 'go155_lod1-a3_dst_col.pfx'},
{model = 'go155-a4_dst.lod', physics = 'go155_lod1-a4_dst_col.pfx'},
{model = 'go155-b.lod', physics = 'go155_lod1-b_col.pfx'},
{model = 'go155-c.lod', physics = 'go155_lod1-c_col.pfx'},
{model = 'go155-d.lod', physics = 'go155_lod1-d_col.pfx'},
{model = 'go170-arrow.lod', physics = 'go170_lod1-arrow_col.pfx'},
{model = 'go170-arrow_01.lod', physics = 'go170_lod1-arrow_01_col.pfx'},
{model = 'go170-arrow_02.lod', physics = 'go170_lod1-arrow_02_col.pfx'},
{model = 'go170-arrow_03.lod', physics = 'go170_lod1-arrow_03_col.pfx'},
{model = 'go170-arrowg_01.lod', physics = 'go170_lod1-arrowg_01_col.pfx'},
{model = 'go170-arrowg_02.lod', physics = 'go170_lod1-arrowg_02_col.pfx'},
{model = 'go170-arrowg_03.lod', physics = 'go170_lod1-arrowg_03_col.pfx'},
{model = 'go170-arrowr_01.lod', physics = 'go170_lod1-arrowr_01_col.pfx'},
{model = 'go170-arrowr_02.lod', physics = 'go170_lod1-arrowr_02_col.pfx'},
{model = 'go170-arrowr_03.lod', physics = 'go170_lod1-arrowr_03_col.pfx'},
{model = 'go200-a1.lod', physics = 'go200_lod1-a1_col.pfx'},
{model = 'go200-a1_dst1.lod', physics = 'go200_lod1-a1_dst1_col.pfx'},
{model = 'go200-a1_dst2.lod', physics = 'go200_lod1-a1_dst2_col.pfx'},
{model = 'go200-a2.lod', physics = 'go200_lod1-a2_col.pfx'},
{model = 'go200-a3.lod', physics = 'go200_lod1-a3_col.pfx'},
{model = 'go200-a4.lod', physics = 'go200_lod1-a4_col.pfx'},
{model = 'go200-a5.lod', physics = 'go200_lod1-a5_col.pfx'},
{model = 'go200-b1.lod', physics = 'go200_lod1-b1_col.pfx'},
{model = 'go200-b2.lod', physics = 'go200_lod1-b2_col.pfx'},
{model = 'go200-b3.lod', physics = 'go200_lod1-b3_col.pfx'},
{model = 'go200-b4.lod', physics = 'go200_lod1-b4_col.pfx'},
{model = 'go200-c1.lod', physics = 'go200_lod1-c1_col.pfx'},
{model = 'go200-c2.lod', physics = 'go200_lod1-c2_col.pfx'},
{model = 'go200-c3.lod', physics = 'go200_lod1-c3_col.pfx'},
{model = 'go200-d1.lod', physics = 'go200_lod1-d1_col.pfx'},
{model = 'go200-d2.lod', physics = 'go200_lod1-d2_col.pfx'},
{model = 'go200-d3.lod', physics = 'go200_lod1-d3_col.pfx'},
{model = 'go200-d4.lod', physics = 'go200_lod1-d4_col.pfx'},
{model = 'go200-d5.lod', physics = 'go200_lod1-d5_col.pfx'},
{model = 'go200-e1.lod', physics = 'go200_lod1-e1_col.pfx'},
{model = 'go200-e2.lod', physics = 'go200_lod1-e2_col.pfx'},
{model = 'go200-e3.lod', physics = 'go200_lod1-e3_col.pfx'},
{model = 'go200-e4.lod', physics = 'go200_lod1-e4_col.pfx'},
{model = 'go200-f1.lod', physics = 'go200_lod1-f1_col.pfx'},
{model = 'go200-g1.lod', physics = 'go200_lod1-g1_col.pfx'},
{model = 'go200-g1_dst.lod', physics = 'go200_lod1-g1_dst_col.pfx'},
{model = 'go200-g2.lod', physics = 'go200_lod1-g2_col.pfx'},
{model = 'go200-g2_dst.lod', physics = 'go200_lod1-g2_dst_col.pfx'},
{model = 'go200-h.lod', physics = 'go200_lod1-h_col.pfx'},
{model = 'go200-i1.lod', physics = 'go200_lod1-i1_col.pfx'},
{model = 'go200-i2.lod', physics = 'go200_lod1-i2_col.pfx'},
{model = 'go200-j.lod', physics = 'go200_lod1-j_col.pfx'},
{model = 'go200-j_dst.lod', physics = 'go200_lod1-j_dst_col.pfx'},
{model = 'city_b10_roofbush-whole.lod', physics = 'city_b10_roofbush_lod1-whole_col.pfx'},
{model = 'city_b11_roofbush-whole.lod', physics = 'city_b11_roofbush_lod1-whole_col.pfx'},
{model = 'desert_particle-needlebush_leaf.lod', physics = 'desert_particle_lod1-needlebush_leaf_col.pfx'},
{model = 'jungle_b01_bananam-stump.lod', physics = 'jungle_b01_bananam_lod1-stump_col.pfx'},
{model = 'jungle_b01_bananam-whole.lod', physics = 'jungle_b01_bananam_lod1-whole_col.pfx'},
{model = 'jungle_b02_bananam-stump.lod', physics = 'jungle_b02_bananam_lod1-stump_col.pfx'},
{model = 'jungle_b02_bananam-whole.lod', physics = 'jungle_b02_bananam_lod1-whole_col.pfx'},
{model = 'jungle_b03_snakeplantm-whole.lod', physics = 'jungle_b03_snakeplantm_lod1-whole_col.pfx'},
{model = 'jungle_b04_snakeplants-whole.lod', physics = 'jungle_b04_snakeplants_lod1-whole_col.pfx'},
{model = 'jungle_b11_understorym-stump.lod', physics = 'jungle_b11_understorym_lod1-stump_col.pfx'},
{model = 'jungle_b11_understorym-trunka.lod', physics = 'jungle_b11_understorym_lod1-trunka_col.pfx'},
{model = 'jungle_b11_understorym-trunkb.lod', physics = 'jungle_b11_understorym_lod1-trunkb_col.pfx'},
{model = 'jungle_b11_understorym-whole.lod', physics = 'jungle_b11_understorym_lod1-whole_col.pfx'},
{model = 'jungle_b12_understoryl-stump.lod', physics = 'jungle_b12_understoryl_lod1-stump_col.pfx'},
{model = 'jungle_b12_understoryl-trunka.lod', physics = 'jungle_b12_understoryl_lod1-trunka_col.pfx'},
{model = 'jungle_b12_understoryl-trunkb.lod', physics = 'jungle_b12_understoryl_lod1-trunkb_col.pfx'},
{model = 'jungle_b12_understoryl-trunkc.lod', physics = 'jungle_b12_understoryl_lod1-trunkc_col.pfx'},
{model = 'jungle_b12_understoryl-whole.lod', physics = 'jungle_b12_understoryl_lod1-whole_col.pfx'},
{model = 'jungle_b13_understorys-whole.lod', physics = 'jungle_b13_understorys_lod1-whole_col.pfx'},
{model = 'jungle_b14_understoryxs-whole.lod', physics = 'jungle_b14_understoryxs_lod1-whole_col.pfx'},
{model = 'jungle_b21_poppym-whole.lod', physics = 'jungle_b21_poppym_lod1-whole_col.pfx'},
{model = 'jungle_b22_poppys-whole.lod', physics = 'jungle_b22_poppys_lod1-whole_col.pfx'},
{model = 'jungle_b23_poppyl-whole.lod', physics = 'jungle_b23_poppyl_lod1-whole_col.pfx'},
{model = 'jungle_b31_kelpm-whole.lod', physics = 'jungle_b31_kelpm_lod1-whole_col.pfx'},
{model = 'jungle_b32_kelpl-whole.lod', physics = 'jungle_b32_kelpl_lod1-whole_col.pfx'},
{model = 'jungle_b33_kelpm-whole.lod', physics = 'jungle_b33_kelpm_lod1-whole_col.pfx'},
{model = 'jungle_b34_kelps-whole.lod', physics = 'jungle_b34_kelps_lod1-whole_col.pfx'},
{model = 'jungle_g01_mossyrocksl-whole.lod', physics = 'jungle_g01_mossyrocksl_lod1-whole_col.pfx'},
{model = 'jungle_g02_mossyrocksm-whole.lod', physics = 'jungle_g02_mossyrocksm_lod1-whole_col.pfx'},
{model = 'jungle_g03_mossyrocksm-whole.lod', physics = 'jungle_g03_mossyrocksm_lod1-whole_col.pfx'},
{model = 'jungle_g04_mossyrockss-whole.lod', physics = 'jungle_g04_mossyrockss_lod1-whole_col.pfx'},
{model = 'jungle_g05_mossyrockss-whole.lod', physics = 'jungle_g05_mossyrockss_lod1-whole_col.pfx'},
{model = 'jungle_g06_beachrocksl-whole.lod', physics = 'jungle_g06_beachrocksl_lod1-whole_col.pfx'},
{model = 'jungle_g07_beachrocksl-rocka.lod', physics = 'jungle_g07_beachrocksl_lod1-rocka_col.pfx'},
{model = 'jungle_g07_beachrocksl-rockb.lod', physics = 'jungle_g07_beachrocksl_lod1-rockb_col.pfx'},
{model = 'jungle_g07_beachrocksl-rockc.lod', physics = 'jungle_g07_beachrocksl_lod1-rockc_col.pfx'},
{model = 'jungle_g07_beachrocksl-stump.lod', physics = 'jungle_g07_beachrocksl_lod1-stump_col.pfx'},
{model = 'jungle_g07_beachrocksl-whole.lod', physics = 'jungle_g07_beachrocksl_lod1-whole_col.pfx'},
{model = 'jungle_g08_beachrocksm-whole.lod', physics = 'jungle_g08_beachrocksm_lod1-whole_col.pfx'},
{model = 'jungle_g09_beachrockss-whole.lod', physics = 'jungle_g09_beachrockss_lod1-whole_col.pfx'},
{model = 'jungle_g10_beachrocksxs-whole.lod', physics = 'jungle_g10_beachrocksxs_lod1-whole_col.pfx'},
{model = 'jungle_g11_coralm-whole.lod', physics = 'jungle_g11_coralm_lod1-whole_col.pfx'},
{model = 'jungle_g12_coralm-whole.lod', physics = 'jungle_g12_coralm_lod1-whole_col.pfx'},
{model = 'jungle_g13_coralm-whole.lod', physics = 'jungle_g13_coralm_lod1-whole_col.pfx'},
{model = 'jungle_g14_corals-whole.lod', physics = 'jungle_g14_corals_lod1-whole_col.pfx'},
{model = 'jungle_g21_deadtreem-whole.lod', physics = 'jungle_g21_deadtreem_lod1-whole_col.pfx'},
{model = 'jungle_g22_deadtreem-whole.lod', physics = 'jungle_g22_deadtreem_lod1-whole_col.pfx'},
{model = 'jungle_g26_stumpm-whole.lod', physics = 'jungle_g26_stumpm_lod1-whole_col.pfx'},
{model = 'jungle_g27_stumpm-whole.lod', physics = 'jungle_g27_stumpm_lod1-whole_col.pfx'},
{model = 'jungle_g28_stumpl-whole.lod', physics = 'jungle_g28_stumpl_lod1-whole_col.pfx'},
{model = 'jungle_g31_dirtrocksxs-whole.lod', physics = 'jungle_g31_dirtrocksxs_lod1-whole_col.pfx'},
{model = 'jungle_g32_dirtrockss-whole.lod', physics = 'jungle_g32_dirtrockss_lod1-whole_col.pfx'},
{model = 'jungle_g33_dirtrocksl-whole.lod', physics = 'jungle_g33_dirtrocksl_lod1-whole_col.pfx'},
{model = 'jungle_g34_dirtrocksm-whole.lod', physics = 'jungle_g34_dirtrocksm_lod1-whole_col.pfx'},
{model = 'jungle_particle-banana_leaf.lod', physics = 'jungle_particle_lod1-banana_leaf_col.pfx'},
{model = 'jungle_particle-fanpalm_leafl.lod', physics = 'jungle_particle_lod1-fanpalm_leafl_col.pfx'},
{model = 'jungle_particle-fanpalm_leafs.lod', physics = 'jungle_particle_lod1-fanpalm_leafs_col.pfx'},
{model = 'jungle_particle-snakeplant_leaf.lod', physics = 'jungle_particle_lod1-snakeplant_leaf_col.pfx'},
{model = 'jungle_particle-splinterm.lod', physics = 'jungle_particle_lod1-splinterm_col.pfx'},
{model = 'jungle_particle-splinters.lod', physics = 'jungle_particle_lod1-splinters_col.pfx'},
{model = 'jungle_particle-thaipalm_leaf.lod', physics = 'jungle_particle_lod1-thaipalm_leaf_col.pfx'},
{model = 'jungle_particle-understory_leavesl.lod', physics = 'jungle_particle_lod1-understory_leavesl_col.pfx'},
{model = 'jungle_particle-understory_leavesm.lod', physics = 'jungle_particle_lod1-understory_leavesm_col.pfx'},
{model = 'jungle_t01_canopym-whole.lod', physics = 'jungle_t01_canopym_lod1-whole_col.pfx'},
{model = 'jungle_t02_canopym-whole.lod', physics = 'jungle_t02_canopym_lod1-whole_col.pfx'},
{model = 'jungle_t03_canopyl-whole.lod', physics = 'jungle_t03_canopyl_lod1-whole_col.pfx'},
{model = 'jungle_t04_emergentm-whole.lod', physics = 'jungle_t04_emergentm_lod1-whole_col.pfx'},
{model = 'jungle_t06_understorym-stump.lod', physics = 'jungle_t06_understorym_lod1-stump_col.pfx'},
{model = 'jungle_t06_understorym-trunka.lod', physics = 'jungle_t06_understorym_lod1-trunka_col.pfx'},
{model = 'jungle_t06_understorym-whole.lod', physics = 'jungle_t06_understorym_lod1-whole_col.pfx'},
{model = 'jungle_t07_understoryl-stump.lod', physics = 'jungle_t07_understoryl_lod1-stump_col.pfx'},
{model = 'jungle_t07_understoryl-trunka.lod', physics = 'jungle_t07_understoryl_lod1-trunka_col.pfx'},
{model = 'jungle_t07_understoryl-whole.lod', physics = 'jungle_t07_understoryl_lod1-whole_col.pfx'},
{model = 'jungle_t08_understoryl-stump.lod', physics = 'jungle_t08_understoryl_lod1-stump_col.pfx'},
{model = 'jungle_t08_understoryl-trunka.lod', physics = 'jungle_t08_understoryl_lod1-trunka_col.pfx'},
{model = 'jungle_t08_understoryl-trunkb.lod', physics = 'jungle_t08_understoryl_lod1-trunkb_col.pfx'},
{model = 'jungle_t08_understoryl-trunkc.lod', physics = 'jungle_t08_understoryl_lod1-trunkc_col.pfx'},
{model = 'jungle_t08_understoryl-whole.lod', physics = 'jungle_t08_understoryl_lod1-whole_col.pfx'},
{model = 'jungle_t09_understoryxl-whole.lod', physics = 'jungle_t09_understoryxl_lod1-whole_col.pfx'},
{model = 'jungle_t10_understorys-stump.lod', physics = 'jungle_t10_understorys_lod1-stump_col.pfx'},
{model = 'jungle_t10_understorys-trunka.lod', physics = 'jungle_t10_understorys_lod1-trunka_col.pfx'},
{model = 'jungle_t10_understorys-trunkb.lod', physics = 'jungle_t10_understorys_lod1-trunkb_col.pfx'},
{model = 'jungle_t10_understorys-trunkc.lod', physics = 'jungle_t10_understorys_lod1-trunkc_col.pfx'},
{model = 'jungle_t10_understorys-whole.lod', physics = 'jungle_t10_understorys_lod1-whole_col.pfx'},
{model = 'jungle_t11_palms-stump.lod', physics = 'jungle_t11_palms_lod1-stump_col.pfx'},
{model = 'jungle_t11_palms-trunka.lod', physics = 'jungle_t11_palms_lod1-trunka_col.pfx'},
{model = 'jungle_t11_palms-whole.lod', physics = 'jungle_t11_palms_lod1-whole_col.pfx'},
{model = 'jungle_t12_palmm-stump.lod', physics = 'jungle_t12_palmm_lod1-stump_col.pfx'},
{model = 'jungle_t12_palmm-trunka.lod', physics = 'jungle_t12_palmm_lod1-trunka_col.pfx'},
{model = 'jungle_t12_palmm-whole.lod', physics = 'jungle_t12_palmm_lod1-whole_col.pfx'},
{model = 'jungle_t13_palml-stump.lod', physics = 'jungle_t13_palml_lod1-stump_col.pfx'},
{model = 'jungle_t13_palml-trunka.lod', physics = 'jungle_t13_palml_lod1-trunka_col.pfx'},
{model = 'jungle_t13_palml-whole.lod', physics = 'jungle_t13_palml_lod1-whole_col.pfx'},
{model = 'jungle_t14_palmcls-stump.lod', physics = 'jungle_t14_palmcls_lod1-stump_col.pfx'},
{model = 'jungle_t14_palmcls-trunka.lod', physics = 'jungle_t14_palmcls_lod1-trunka_col.pfx'},
{model = 'jungle_t14_palmcls-trunkb.lod', physics = 'jungle_t14_palmcls_lod1-trunkb_col.pfx'},
{model = 'jungle_t14_palmcls-whole.lod', physics = 'jungle_t14_palmcls_lod1-whole_col.pfx'},
{model = 'jungle_t15_palmclm-stump.lod', physics = 'jungle_t15_palmclm_lod1-stump_col.pfx'},
{model = 'jungle_t15_palmclm-trunka.lod', physics = 'jungle_t15_palmclm_lod1-trunka_col.pfx'},
{model = 'jungle_t15_palmclm-trunkb.lod', physics = 'jungle_t15_palmclm_lod1-trunkb_col.pfx'},
{model = 'jungle_t15_palmclm-trunkc.lod', physics = 'jungle_t15_palmclm_lod1-trunkc_col.pfx'},
{model = 'jungle_t15_palmclm-whole.lod', physics = 'jungle_t15_palmclm_lod1-whole_col.pfx'},
{model = 'jungle_t16_palmcll-stump.lod', physics = 'jungle_t16_palmcll_lod1-stump_col.pfx'},
{model = 'jungle_t16_palmcll-trunka.lod', physics = 'jungle_t16_palmcll_lod1-trunka_col.pfx'},
{model = 'jungle_t16_palmcll-trunkb.lod', physics = 'jungle_t16_palmcll_lod1-trunkb_col.pfx'},
{model = 'jungle_t16_palmcll-trunkc.lod', physics = 'jungle_t16_palmcll_lod1-trunkc_col.pfx'},
{model = 'jungle_t16_palmcll-whole.lod', physics = 'jungle_t16_palmcll_lod1-whole_col.pfx'},
{model = 'jungle_t17_thaipalmm-stump.lod', physics = 'jungle_t17_thaipalmm_lod1-stump_col.pfx'},
{model = 'jungle_t17_thaipalmm-trunka.lod', physics = 'jungle_t17_thaipalmm_lod1-trunka_col.pfx'},
{model = 'jungle_t17_thaipalmm-whole.lod', physics = 'jungle_t17_thaipalmm_lod1-whole_col.pfx'},
{model = 'jungle_t18_thaipalms-stump.lod', physics = 'jungle_t18_thaipalms_lod1-stump_col.pfx'},
{model = 'jungle_t18_thaipalms-trunka.lod', physics = 'jungle_t18_thaipalms_lod1-trunka_col.pfx'},
{model = 'jungle_t18_thaipalms-whole.lod', physics = 'jungle_t18_thaipalms_lod1-whole_col.pfx'},
{model = 'jungle_t19_thaipalml-stump.lod', physics = 'jungle_t19_thaipalml_lod1-stump_col.pfx'},
{model = 'jungle_t19_thaipalml-trunka.lod', physics = 'jungle_t19_thaipalml_lod1-trunka_col.pfx'},
{model = 'jungle_t19_thaipalml-whole.lod', physics = 'jungle_t19_thaipalml_lod1-whole_col.pfx'},
{model = 'jungle_t20_thaipalmxl-stump.lod', physics = 'jungle_t20_thaipalmxl_lod1-stump_col.pfx'},
{model = 'jungle_t20_thaipalmxl-trunka.lod', physics = 'jungle_t20_thaipalmxl_lod1-trunka_col.pfx'},
{model = 'jungle_t20_thaipalmxl-whole.lod', physics = 'jungle_t20_thaipalmxl_lod1-whole_col.pfx'},
{model = 'antenna01-civ01.lod', physics = 'antenna01_lod1-civ01_col.pfx'},
{model = 'antenna01-civ01top.lod', physics = 'antenna01_lod1-civ01top_col.pfx'},
{model = 'antenna01-military01.lod', physics = 'antenna01_lod1-military01_col.pfx'},
{model = 'antenna01-military01top.lod', physics = 'antenna01_lod1-military01top_col.pfx'},
{model = 'antenna01-military02.lod', physics = 'antenna01_lod1-military02_col.pfx'},
{model = 'cockpit1-back.lod', physics = 'cockpit1_lod1-back_col.pfx'},
{model = 'cockpit1-front.lod', physics = 'cockpit1_lod1-front_col.pfx'},
{model = 'exhaustpipe01-standard.lod', physics = 'exhaustpipe01_lod1-standard_col.pfx'},
{model = 'halo_01-a.lod', physics = 'halo_01_lod1-a_col.pfx'},
{model = 'vehicle_light-light1.lod', physics = 'vehicle_light_lod1-light1_col.pfx'},
{model = 'builtin-machinegun1.lod', physics = 'builtin_lod1-machinegun1_col.pfx'},
{model = 'builtin-rocketlauncher1.lod', physics = 'builtin_lod1-rocketlauncher1_col.pfx'},
{model = 'cs_mountedweapons-a.lod', physics = 'cs_mountedweapons_lod1-a_col.pfx'},
{model = 'ffar-a.lod', physics = 'ffar_lod1-a_col.pfx'},
{model = 'guncarriage-body.lod', physics = 'guncarriage_lod1-body_col.pfx'},
{model = 'lavett-a.lod', physics = 'lavett_lod1-a_col.pfx'},
{model = 'mountedweapons-a.lod', physics = 'mountedweapons_lod1-a_col.pfx'},
{model = 'turret-barrel.lod', physics = 'turret_lod1-barrel_col.pfx'},
{model = 'turret-body.lod', physics = 'turret_lod1-body_col.pfx'},
{model = 'turret-ffar.lod', physics = 'turret_lod1-ffar_col.pfx'},
{model = 'turret-groundplate.lod', physics = 'turret_lod1-groundplate_col.pfx'},
{model = 'turret-rack.lod', physics = 'turret_lod1-rack_col.pfx'},
{model = 'turret-swivel.lod', physics = 'turret_lod1-swivel_col.pfx'},
{model = 'pedals-sport.lod', physics = 'pedals_lod1-sport_col.pfx'},
{model = 'rotorboat-rotorblurredboat.lod', physics = 'rotorboat_lod1-rotorblurredboat_col.pfx'},
{model = 'rotorboat-rotorstillboat.lod', physics = 'rotorboat_lod1-rotorstillboat_col.pfx'},
{model = 'rotor1-axelsmall.lod', physics = 'rotor1_lod1-axelsmall_col.pfx'},
{model = 'rotor1-blurredsmall.lod', physics = 'rotor1_lod1-blurredsmall_col.pfx'},
{model = 'rotor1-blurredtailsmall.lod', physics = 'rotor1_lod1-blurredtailsmall_col.pfx'},
{model = 'rotor1-rotoraxel.lod', physics = 'rotor1_lod1-rotoraxel_col.pfx'},
{model = 'rotor1-rotorblurred2.lod', physics = 'rotor1_lod1-rotorblurred2_col.pfx'},
{model = 'rotor1-rotorblurred4.lod', physics = 'rotor1_lod1-rotorblurred4_col.pfx'},
{model = 'rotor1-rotorblurredtail.lod', physics = 'rotor1_lod1-rotorblurredtail_col.pfx'},
{model = 'rotor1-rotorstill2.lod', physics = 'rotor1_lod1-rotorstill2_col.pfx'},
{model = 'rotor1-rotorstill4.lod', physics = 'rotor1_lod1-rotorstill4_col.pfx'},
{model = 'rotor1-rotorstilltail.lod', physics = 'rotor1_lod1-rotorstilltail_col.pfx'},
{model = 'rotor1-stillsmall.lod', physics = 'rotor1_lod1-stillsmall_col.pfx'},
{model = 'rotor1-stilltailsmall.lod', physics = 'rotor1_lod1-stilltailsmall_col.pfx'},
{model = 'airplanerotor-rotoraxel.lod', physics = 'airplanerotor_lod1-rotoraxel_col.pfx'},
{model = 'airplanerotor-rotorblurred3.lod', physics = 'airplanerotor_lod1-rotorblurred3_col.pfx'},
{model = 'airplanerotor-rotorstill3.lod', physics = 'airplanerotor_lod1-rotorstill3_col.pfx'},
{model = 'seats01-seat01.lod', physics = 'seats01_lod1-seat01_col.pfx'},
{model = 'seats01-sportseat.lod', physics = 'seats01_lod1-sportseat_col.pfx'},
{model = 'steering01-joystick.lod', physics = 'steering01_lod1-joystick_col.pfx'},
{model = 'steering01-pole.lod', physics = 'steering01_lod1-pole_col.pfx'},
{model = 'steering01-standard01.lod', physics = 'steering01_lod1-standard01_col.pfx'},
{model = 'steering01-standard01r.lod', physics = 'steering01_lod1-standard01r_col.pfx'},
{model = 'storage01-storagebox01.lod', physics = 'storage01_lod1-storagebox01_col.pfx'},
{model = 'suspension1-body.lod', physics = 'suspension1_lod1-body_col.pfx'},
{model = 'suspension1-body2.lod', physics = 'suspension1_lod1-body2_col.pfx'},
{model = 'suspension1-main.lod', physics = 'suspension1_lod1-main_col.pfx'},
{model = 'tyres01-air01.lod', physics = 'tyres01_lod1-air01_col.pfx'},
{model = 'tyres01-air01rim.lod', physics = 'tyres01_lod1-air01rim_col.pfx'},
{model = 'tyres01-dirtbike01.lod', physics = 'tyres01_lod1-dirtbike01_col.pfx'},
{model = 'tyres01-dirtbike01rim.lod', physics = 'tyres01_lod1-dirtbike01rim_col.pfx'},
{model = 'tyres01-moped01.lod', physics = 'tyres01_lod1-moped01_col.pfx'},
{model = 'tyres01-moped01rim.lod', physics = 'tyres01_lod1-moped01rim_col.pfx'},
{model = 'tyres01-motorbike01.lod', physics = 'tyres01_lod1-motorbike01_col.pfx'},
{model = 'tyres01-motorbike01rim.lod', physics = 'tyres01_lod1-motorbike01rim_col.pfx'},
{model = 'tyres01-sport01.lod', physics = 'tyres01_lod1-sport01_col.pfx'},
{model = 'tyres01-sport01rim.lod', physics = 'tyres01_lod1-sport01rim_col.pfx'},
{model = 'tyres01-standard01.lod', physics = 'tyres01_lod1-standard01_col.pfx'},
{model = 'tyres01-standard01rim.lod', physics = 'tyres01_lod1-standard01rim_col.pfx'},
{model = 'tyres01-standard02.lod', physics = 'tyres01_lod1-standard02_col.pfx'},
{model = 'tyres01-standard02rim.lod', physics = 'tyres01_lod1-standard02rim_col.pfx'},
{model = 'tyres01-tractor01.lod', physics = 'tyres01_lod1-tractor01_col.pfx'},
{model = 'tyres01-tractor01rim.lod', physics = 'tyres01_lod1-tractor01rim_col.pfx'},
{model = 'tyres01-truck1.lod', physics = 'tyres01_lod1-truck1_col.pfx'},
{model = 'tyres01-truck1flat.lod', physics = 'tyres01_lod1-truck1flat_col.pfx'},
{model = 'tyres01-truck1rim.lod', physics = 'tyres01_lod1-truck1rim_col.pfx'},
{model = 'undercarriageclass01-standard.lod', physics = 'undercarriageclass01_lod1-standard_col.pfx'},
{model = 'undercarriageclass02-standard.lod', physics = 'undercarriageclass02_lod1-standard_col.pfx'},
{model = 'undercarriageclass05-standard.lod', physics = 'undercarriageclass05_lod1-standard_col.pfx'},
{model = 'undercarriageclass06-standard.lod', physics = 'undercarriageclass06_lod1-standard_col.pfx'},
{model = 'ucclass20-standard.lod', physics = 'ucclass20_lod1-standard_col.pfx'},
{model = 'gae00-a0.lod', physics = 'gae00_lod1-a0_col.pfx'},
{model = 'gae00-a1.lod', physics = 'gae00_lod1-a1_col.pfx'},
{model = 'gae00-a1_0.lod', physics = 'gae00_lod1-a1_0_col.pfx'},
{model = 'gae00-a1_1.lod', physics = 'gae00_lod1-a1_1_col.pfx'},
{model = 'gae01-pda.lod', physics = 'gae01_lod1-pda_col.pfx'},
{model = 'gae01-pda_pickup.lod', physics = 'gae01_lod1-pda_pickup_col.pfx'},
{model = 'gae01-pdacutscene.lod', physics = 'gae01_lod1-pdacutscene_col.pfx'},
{model = 'gae01_casecutscene-case.lod', physics = 'gae01_casecutscene_lod1-case_col.pfx'},
{model = 'gae01_casecutscene-lid.lod', physics = 'gae01_casecutscene_lod1-lid_col.pfx'},
{model = 'gae01_datastick-datastick.lod', physics = 'gae01_datastick_lod1-datastick_col.pfx'},
{model = 'gae02-a.lod', physics = 'gae02_lod1-a_col.pfx'},
{model = 'gae03-gae03.lod', physics = 'gae03_lod1-gae03_col.pfx'},
{model = 'wea04-grapplinghook.lod', physics = 'wea04_lod1-grapplinghook_col.pfx'},
{model = 'gae05-gae05.lod', physics = 'gae05_lod1-gae05_col.pfx'},
{model = 'gae06-a.lod', physics = 'gae06_lod1-a_col.pfx'},
{model = 'gae09-a.lod', physics = 'gae09_lod1-a_col.pfx'},
{model = 'gae09-b.lod', physics = 'gae09_lod1-b_col.pfx'},
{model = 'gae09-c.lod', physics = 'gae09_lod1-c_col.pfx'},
{model = 'gae09-d.lod', physics = 'gae09_lod1-d_col.pfx'},
{model = 'wea02-wea02.lod', physics = 'wea02_lod1-wea02_col.pfx'},
{model = 'wea02-wea02_clip.lod', physics = 'wea02_lod1-wea02_clip_col.pfx'},
{model = 'wea04-a.lod', physics = 'wea04_lod1-a_col.pfx'},
{model = 'wea05-wea05.lod', physics = 'wea05_lod1-wea05_col.pfx'},
{model = 'wea05-wea5_clip.lod', physics = 'wea05_lod1-wea5_clip_col.pfx'},
{model = 'wea06-a.lod', physics = 'wea06_lod1-a_col.pfx'},
{model = 'wea06-b.lod', physics = 'wea06_lod1-b_col.pfx'},
{model = 'wea11-wea11.lod', physics = 'wea11_lod1-wea11_col.pfx'},
{model = 'wea11-wea11_clip.lod', physics = 'wea11_lod1-wea11_clip_col.pfx'},
{model = 'wea13-a.lod', physics = 'wea13_lod1-a_col.pfx'},
{model = 'wea14-a.lod', physics = 'wea14_lod1-a_col.pfx'},
{model = 'wea16-wea16_01.lod', physics = 'wea16_lod1-wea16_01_col.pfx'},
{model = 'wea16-wea16_02.lod', physics = 'wea16_lod1-wea16_02_col.pfx'},
{model = 'wea17-grenadelauncher1.lod', physics = 'wea17_lod1-grenadelauncher1_col.pfx'},
{model = 'wea26-a.lod', physics = 'wea26_lod1-a_col.pfx'},
{model = 'wea26-b.lod', physics = 'wea26_lod1-b_col.pfx'},
{model = 'wea28-a.lod', physics = 'wea28_lod1-a_col.pfx'},
{model = 'wea28-b.lod', physics = 'wea28_lod1-b_col.pfx'},
{model = 'wea31-a.lod', physics = 'wea31_lod1-a_col.pfx'},
{model = 'wea31-b.lod', physics = 'wea31_lod1-b_col.pfx'},
{model = 'wea31-b_dst.lod', physics = 'wea31_lod1-b_dst_col.pfx'},
{model = 'wea31-c.lod', physics = 'wea31_lod1-c_col.pfx'},
{model = 'wea31-c_dst.lod', physics = 'wea31_lod1-c_dst_col.pfx'},
{model = 'wea31-e.lod', physics = 'wea31_lod1-e_col.pfx'},
{model = 'wea32-a.lod', physics = 'wea32_lod1-a_col.pfx'},
{model = 'wea32-b.lod', physics = 'wea32_lod1-b_col.pfx'},
{model = 'wea32-c.lod', physics = 'wea32_lod1-c_col.pfx'},
{model = 'wea33-wea33.lod', physics = 'wea33_lod1-wea33_col.pfx'},
{model = 'wea35-tte.lod', physics = 'wea35_lod1-tte_col.pfx'},
{model = 'wea51-a.lod', physics = 'wea51_lod1-a_col.pfx'},
{model = 'wea55-a.lod', physics = 'wea55_lod1-a_col.pfx'},
{model = 'wea55-b.lod', physics = 'wea55_lod1-b_col.pfx'},
{model = 'wea58-a.lod', physics = 'wea58_lod1-a_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\f1_01.seq.blz',
	files = {
{model = 'cage-a.lod', physics = 'cage_lod1-a_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\f1m03.seq.blz',
	files = {
{model = 'v015-body.lod', physics = 'v015_lod1-body_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\f1s02.seq.blz',
	files = {
{model = 'v062cutscene_roac-heli.lod', physics = 'v062cutscene_roac_lod1-heli_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\f2_00b.seq.blz',
	files = {
{model = 'key040_1-part_i.lod', physics = 'key040_1_lod1-part_i_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\f2s01.seq.blz',
	files = {
{model = 'v062cutscene_ular-heli.lod', physics = 'v062cutscene_ular_lod1-heli_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\f3_01.seq.blz',
	files = {
{model = 'knife-knife.lod', physics = 'knife_lod1-knife_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\f3s01.seq.blz',
	files = {
{model = 'v062cutscene_reap-heli.lod', physics = 'v062cutscene_reap_lod1-heli_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km00_00.seq.blz',
	files = {
{model = 'cutscenegrapple-grapple.lod', physics = 'cutscenegrapple_lod1-grapple_col.pfx'},
{model = 'sidewindercustscene-a.lod', physics = 'sidewindercustscene_lod1-a_col.pfx'},
{model = 'tyres01cutscene-truck1.lod', physics = 'tyres01cutscene_lod1-truck1_col.pfx'},
{model = 'jeep_47_cutscene_c-basic_body.lod', physics = 'jeep_47_cutscene_c_lod1-basic_body_col.pfx'},
{model = 'jeep_47_cutscene_c-hood.lod', physics = 'jeep_47_cutscene_c_lod1-hood_col.pfx'},
{model = 'jeep_47_cutscene_c-steering_wheel.lod', physics = 'jeep_47_cutscene_c_lod1-steering_wheel_col.pfx'},
{model = 'jeep_47_cutscene_m-basic_body.lod', physics = 'jeep_47_cutscene_m_lod1-basic_body_col.pfx'},
{model = 'jeep_47_cutscene_m-hood.lod', physics = 'jeep_47_cutscene_m_lod1-hood_col.pfx'},
{model = 'jeep_47_cutscene_m-military_front_door_l.lod', physics = 'jeep_47_cutscene_m_lod1-military_front_door_l_col.pfx'},
{model = 'jeep_47_cutscene_m-military_front_door_r.lod', physics = 'jeep_47_cutscene_m_lod1-military_front_door_r_col.pfx'},
{model = 'jeep_47_cutscene_m-steering_wheel.lod', physics = 'jeep_47_cutscene_m_lod1-steering_wheel_col.pfx'},
{model = 'v076-frontglass.lod', physics = 'v076_lod1-frontglass_col.pfx'},
{model = 'v076-frontglassbroken.lod', physics = 'v076_lod1-frontglassbroken_col.pfx'},
{model = 'v076-frontglassbrokenside.lod', physics = 'v076_lod1-frontglassbrokenside_col.pfx'},
{model = 'v076-frontglassbrokentop.lod', physics = 'v076_lod1-frontglassbrokentop_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km01_00.seq.blz',
	files = {
{model = 'mc01-rico.lod', physics = 'mc01_lod1-rico_col.pfx'},
{model = 'cstext-jc2_logo.lod', physics = 'cstext_lod1-jc2_logo_col.pfx'},
{model = 'v062cutscene-bag.lod', physics = 'v062cutscene_lod1-bag_col.pfx'},
{model = 'v062cutscene-box.lod', physics = 'v062cutscene_lod1-box_col.pfx'},
{model = 'v062cutscene-cablelong.lod', physics = 'v062cutscene_lod1-cablelong_col.pfx'},
{model = 'v062cutscene-cableshort.lod', physics = 'v062cutscene_lod1-cableshort_col.pfx'},
{model = 'v062cutscene-cablewind.lod', physics = 'v062cutscene_lod1-cablewind_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km01_01.seq.blz',
	files = {
{model = 'gp700_01-panay_picture_skinned.lod', physics = 'gp700_01_lod1-panay_picture_skinned_col.pfx'},
{model = 'v062cutscene_agency-bag.lod', physics = 'v062cutscene_agency_lod1-bag_col.pfx'},
{model = 'v062cutscene_agency-box.lod', physics = 'v062cutscene_agency_lod1-box_col.pfx'},
{model = 'v062cutscene_agency-cablelong.lod', physics = 'v062cutscene_agency_lod1-cablelong_col.pfx'},
{model = 'v062cutscene_agency-cableshort.lod', physics = 'v062cutscene_agency_lod1-cableshort_col.pfx'},
{model = 'v062cutscene_agency-cablewind.lod', physics = 'v062cutscene_agency_lod1-cablewind_col.pfx'},
{model = 'v062cutscene_agency-heli.lod', physics = 'v062cutscene_agency_lod1-heli_col.pfx'},
{model = 'wea28_gunmount-a.lod', physics = 'wea28_gunmount_lod1-a_col.pfx'},
{model = 'wea28_gunmount-b.lod', physics = 'wea28_gunmount_lod1-b_col.pfx'},
{model = 'wea28_gunmount-c.lod', physics = 'wea28_gunmount_lod1-c_col.pfx'},
{model = 'wea28_gunmount-d.lod', physics = 'wea28_gunmount_lod1-d_col.pfx'},
{model = 'wea28_gunmount-e.lod', physics = 'wea28_gunmount_lod1-e_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km01_02.seq.blz',
	files = {
{model = 'gp301-c.lod', physics = 'gp301_lod1-c_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km01_03.seq.blz',
	files = {
{model = 'motorbiketyre-motorbiketyre.lod', physics = 'motorbiketyre_lod1-motorbiketyre_col.pfx'},
{model = 'v007cutscene-body.lod', physics = 'v007cutscene_lod1-body_col.pfx'},
{model = 'v007cutscene-steering.lod', physics = 'v007cutscene_lod1-steering_col.pfx'},
{model = 'v007cutscene-uppersteering.lod', physics = 'v007cutscene_lod1-uppersteering_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km02_02a.seq.blz',
	files = {
{model = 'gp700_01-granade_base.lod', physics = 'gp700_01_lod1-granade_base_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km02_02a1.seq.blz',
	files = {
{model = 'cutscene_prop_whisky-a.lod', physics = 'cutscene_prop_whisky_lod1-a_col.pfx'},
{model = 'cutscene_prop_whisky-b.lod', physics = 'cutscene_prop_whisky_lod1-b_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km02_03.seq.blz',
	files = {
{model = 'v020cutscene-body.lod', physics = 'v020cutscene_lod1-body_col.pfx'},
{model = 'v020cutscene-doorl.lod', physics = 'v020cutscene_lod1-doorl_col.pfx'},
{model = 'v020cutscene-doorr.lod', physics = 'v020cutscene_lod1-doorr_col.pfx'},
{model = 'v020cutscene-doorrdestruct.lod', physics = 'v020cutscene_lod1-doorrdestruct_col.pfx'},
{model = 'go168-c.lod', physics = 'go168_lod1-c_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km03_00a.seq.blz',
	files = {
{model = 'money-money.lod', physics = 'money_lod1-money_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km03_00b.seq.blz',
	files = {
{model = 'fance-a.lod', physics = 'fance_lod1-a_col.pfx'},
{model = 'walkie-walkie.lod', physics = 'walkie_lod1-walkie_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km03_00e.seq.blz',
	files = {
{model = 'gae01-punkt.lod', physics = 'gae01_lod1-punkt_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km03_01a.seq.blz',
	files = {
{model = 'blowpipe-a.lod', physics = 'blowpipe_lod1-a_col.pfx'},
{model = 'gp310-a.lod', physics = 'gp310_lod1-a_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km03_01b.seq.blz',
	files = {
{model = 'gp005-a.lod', physics = 'gp005_lod1-a_col.pfx'},
{model = 'gp008-a.lod', physics = 'gp008_lod1-a_col.pfx'},
{model = 'gp008-b.lod', physics = 'gp008_lod1-b_col.pfx'},
{model = 'gp309-a.lod', physics = 'gp309_lod1-a_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km03_01c.seq.blz',
	files = {
{model = 'gp002-a.lod', physics = 'gp002_lod1-a_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km03_03.seq.blz',
	files = {
{model = 'tyrev016-a.lod', physics = 'tyrev016_lod1-a_col.pfx'},
{model = 'v044-v044.lod', physics = 'v044_lod1-v044_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km03_03b.seq.blz',
	files = {
{model = 'torturechair-a.lod', physics = 'torturechair_lod1-a_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km04_00b.seq.blz',
	files = {
{model = 'gp080-b.lod', physics = 'gp080_lod1-b_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km04_03.seq.blz',
	files = {
{model = 'v017_cutscene-body.lod', physics = 'v017_cutscene_lod1-body_col.pfx'},
{model = 'v017cutscene-door_bl1.lod', physics = 'v017cutscene_lod1-door_bl1_col.pfx'},
{model = 'v017cutscene-door_cl1.lod', physics = 'v017cutscene_lod1-door_cl1_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km04_06.seq.blz',
	files = {
{model = 'gp012-a.lod', physics = 'gp012_lod1-a_col.pfx'},
{model = 'gp307-a.lod', physics = 'gp307_lod1-a_col.pfx'},
{model = 'gp700_01-charcoal_grill.lod', physics = 'gp700_01_lod1-charcoal_grill_col.pfx'},
{model = 'gp700_01-file_file_zhangsun.lod', physics = 'gp700_01_lod1-file_file_zhangsun_col.pfx'},
{model = 'gp700_01-file_masayo.lod', physics = 'gp700_01_lod1-file_masayo_col.pfx'},
{model = 'gp700_01-file_mirikov.lod', physics = 'gp700_01_lod1-file_mirikov_col.pfx'},
{model = 'gp700_01-sunchair.lod', physics = 'gp700_01_lod1-sunchair_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km04_08.seq.blz',
	files = {
{model = 'gp009-a.lod', physics = 'gp009_lod1-a_col.pfx'},
{model = 'gp308-a.lod', physics = 'gp308_lod1-a_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km05_01.seq.blz',
	files = {
{model = 'go164_01-g.lod', physics = 'go164_01_lod1-g_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km05_01b.seq.blz',
	files = {
{model = 'v009cutscene-body.lod', physics = 'v009cutscene_lod1-body_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km05_02b.seq.blz',
	files = {
{model = 'cellphone-a.lod', physics = 'cellphone_lod1-a_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km05_02c.seq.blz',
	files = {
{model = 'v016-body.lod', physics = 'v016_lod1-body_col.pfx'},
{model = 'v016-lid_fl.lod', physics = 'v016_lod1-lid_fl_col.pfx'},
{model = 'v016-lid_fr.lod', physics = 'v016_lod1-lid_fr_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km05_02d.seq.blz',
	files = {
{model = 'gp700_01-controller.lod', physics = 'gp700_01_lod1-controller_col.pfx'},
{model = 'key030_02_satelite-a.lod', physics = 'key030_02_satelite_lod1-a_col.pfx'},
{model = 'key030_02_satelite-b.lod', physics = 'key030_02_satelite_lod1-b_col.pfx'},
{model = 'key030_02_satelite-c.lod', physics = 'key030_02_satelite_lod1-c_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km05_02e.seq.blz',
	files = {
{model = 'glas-a.lod', physics = 'glas_lod1-a_col.pfx'},
{model = 'key030_01-c1.lod', physics = 'key030_01_lod1-c1_col.pfx'},
{model = 'key030_01-x.lod', physics = 'key030_01_lod1-x_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km06_01.seq.blz',
	files = {
{model = 'book-book.lod', physics = 'book_lod1-book_col.pfx'},
{model = 'key004_07-a.lod', physics = 'key004_07_lod1-a_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km06_08.seq.blz',
	files = {
{model = 'chameleon-body.lod', physics = 'chameleon_lod1-body_col.pfx'},
{model = 'gp700_01-granade_handle.lod', physics = 'gp700_01_lod1-granade_handle_col.pfx'},
{model = 'gp700_01-granade_sprint.lod', physics = 'gp700_01_lod1-granade_sprint_col.pfx'},
{model = 'key015_01-b.lod', physics = 'key015_01_lod1-b_col.pfx'},
{model = 'key015_01-c.lod', physics = 'key015_01_lod1-c_col.pfx'},
{model = 'key015_01-door.lod', physics = 'key015_01_lod1-door_col.pfx'},
{model = 'key015_01-wall.lod', physics = 'key015_01_lod1-wall_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km07_01.seq.blz',
	files = {
{model = 'gp302-a.lod', physics = 'gp302_lod1-a_col.pfx'},
{model = 'gp302-b.lod', physics = 'gp302_lod1-b_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km07_02.seq.blz',
	files = {
{model = 'key014_02-ladder.lod', physics = 'key014_02_lod1-ladder_col.pfx'},
{model = 'key014_02-n.lod', physics = 'key014_02_lod1-n_col.pfx'},
{model = 'key014_02-p.lod', physics = 'key014_02_lod1-p_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km07_04.seq.blz',
	files = {
{model = 'keypad-a.lod', physics = 'keypad_lod1-a_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km07_07.seq.blz',
	files = {
{model = 'sheldonglasses-glasses.lod', physics = 'sheldonglasses_lod1-glasses_col.pfx'},
{model = 'gp008-c.lod', physics = 'gp008_lod1-c_col.pfx'},
{model = 'gp700_01-barbeque_3wurst.lod', physics = 'gp700_01_lod1-barbeque_3wurst_col.pfx'},
{model = 'gp700_01-barbeque_lizard.lod', physics = 'gp700_01_lod1-barbeque_lizard_col.pfx'},
{model = 'gp700_01-barbeque_wurst.lod', physics = 'gp700_01_lod1-barbeque_wurst_col.pfx'},
}
},
{
	name = 'global\\cutscenes\\km07_07b.seq.blz',
	files = {
{model = 'gp308-b.lod', physics = 'gp308_lod1-b_col.pfx'},
}
},
{
	name = 'global\\landmarks\\02x45_landmark.blz',
	files = {
{model = 'landmark-gb036.lod', physics = 'landmark_lod1-gb036_col.pfx'},
}
},
{
	name = 'global\\landmarks\\28x33_landmark.blz',
	files = {
{model = 'landmark-key014_01.lod', physics = 'landmark_lod1-key014_01_col.pfx'},
}
},
{
	name = 'global\\landmarks\\28x34_landmark.blz',
	files = {
{model = 'landmark-key014_02.lod', physics = 'landmark_lod1-key014_02_col.pfx'},
}
},
{
	name = 'global\\landmarks\\bridge.1.2_landmark.blz',
	files = {
{model = 'cs_island-cs_bridge_1_2.lod', physics = 'cs_island_lod1-cs_bridge_1_2_col.pfx'},
}
},
{
	name = 'global\\landmarks\\bridge.1.4_landmark.blz',
	files = {
{model = 'cs_island-cs_bridge_1_4.lod', physics = 'cs_island_lod1-cs_bridge_1_4_col.pfx'},
}
},
{
	name = 'global\\landmarks\\bridge.1.4b_landmark.blz',
	files = {
{model = 'cs_island-cs_bridge_1_4b.lod', physics = 'cs_island_lod1-cs_bridge_1_4b_col.pfx'},
}
},
{
	name = 'global\\landmarks\\bridge.2.3_landmark.blz',
	files = {
{model = 'cs_island-cs_bridge_2_3.lod', physics = 'cs_island_lod1-cs_bridge_2_3_col.pfx'},
}
},
{
	name = 'global\\landmarks\\bridge.3.4_landmark.blz',
	files = {
{model = 'cs_island-cs_bridge_3_4.lod', physics = 'cs_island_lod1-cs_bridge_3_4_col.pfx'},
}
},
{
	name = 'global\\landmarks\\city.district.a1.houses_landmark.blz',
	files = {
{model = 'cs_island-cs_island_a1.lod', physics = 'cs_island_lod1-cs_island_a1_col.pfx'},
}
},
{
	name = 'global\\landmarks\\city.district.a2.houses_landmark.blz',
	files = {
{model = 'cs_island-cs_island_a2.lod', physics = 'cs_island_lod1-cs_island_a2_col.pfx'},
}
},
{
	name = 'global\\landmarks\\city.district.b1.houses_landmark.blz',
	files = {
{model = 'cs_island-cs_island_b1.lod', physics = 'cs_island_lod1-cs_island_b1_col.pfx'},
}
},
{
	name = 'global\\landmarks\\city.district.b2.houses_landmark.blz',
	files = {
{model = 'cs_island-cs_island_b2.lod', physics = 'cs_island_lod1-cs_island_b2_col.pfx'},
}
},
{
	name = 'global\\landmarks\\city.district.c1.houses_landmark.blz',
	files = {
{model = 'cs_island-cs_island_c1.lod', physics = 'cs_island_lod1-cs_island_c1_col.pfx'},
}
},
{
	name = 'global\\landmarks\\city.district.c2.houses_landmark.blz',
	files = {
{model = 'cs_island-cs_island_c2.lod', physics = 'cs_island_lod1-cs_island_c2_col.pfx'},
}
},
{
	name = 'global\\landmarks\\city.district.d1.houses_landmark.blz',
	files = {
{model = 'cs_island-cs_island_d1.lod', physics = 'cs_island_lod1-cs_island_d1_col.pfx'},
}
},
{
	name = 'global\\landmarks\\city.district.d2.houses_landmark.blz',
	files = {
{model = 'cs_island-cs_island_d2.lod', physics = 'cs_island_lod1-cs_island_d2_col.pfx'},
}
},
{
	name = 'global\\landmarks\\city.district.d3.houses_landmark.blz',
	files = {
{model = 'cs_island-cs_island_d3.lod', physics = 'cs_island_lod1-cs_island_d3_col.pfx'},
}
},
{
	name = 'global\\landmarks\\f1m03.interiors_landmark.blz',
	files = {
{model = 'landmark-key003.lod', physics = 'landmark_lod1-key003_col.pfx'},
}
},
{
	name = 'global\\landmarks\\f1m07milehigh_landmark.blz',
	files = {
{model = 'landmark-key001.lod', physics = 'landmark_lod1-key001_col.pfx'},
}
},
{
	name = 'global\\landmarks\\f2m06base2empweapon_landmark.blz',
	files = {
{model = 'landmark-key005.lod', physics = 'landmark_lod1-key005_col.pfx'},
}
},
{
	name = 'global\\landmarks\\f2m07.researchfacility_landmark.blz',
	files = {
{model = 'landmark-key028.lod', physics = 'landmark_lod1-key028_col.pfx'},
}
},
{
	name = 'global\\landmarks\\f2m08.base_landmark.blz',
	files = {
{model = 'landmark-key021.lod', physics = 'landmark_lod1-key021_col.pfx'},
}
},
{
	name = 'global\\landmarks\\f3m04.fryme_landmark.blz',
	files = {
{model = 'landmark-key016_01.lod', physics = 'landmark_lod1-key016_01_col.pfx'},
}
},
{
	name = 'global\\landmarks\\f3m04.pads_landmark.blz',
	files = {
{model = 'landmark-key016_02.lod', physics = 'landmark_lod1-key016_02_col.pfx'},
}
},
{
	name = 'global\\landmarks\\f3m05.skyscraper_landmark.blz',
	files = {
{model = 'landmark-key019.lod', physics = 'landmark_lod1-key019_col.pfx'},
}
},
{
	name = 'global\\landmarks\\km02.towercomplex_landmark.blz',
	files = {
{model = 'landmark-key013.lod', physics = 'landmark_lod1-key013_col.pfx'},
}
},
{
	name = 'global\\landmarks\\km04.centerbase_landmark.blz',
	files = {
{model = 'landmark-key004_01.lod', physics = 'landmark_lod1-key004_01_col.pfx'},
{model = 'landmark-key004_02.lod', physics = 'landmark_lod1-key004_02_col.pfx'},
}
},
{
	name = 'global\\landmarks\\km04.waterfallhangar_landmark.blz',
	files = {
{model = 'landmark-key004_03.lod', physics = 'landmark_lod1-key004_03_col.pfx'},
}
},
{
	name = 'global\\landmarks\\km05.hotelbuilding01_landmark.blz',
	files = {
{model = 'landmark-key030.lod', physics = 'landmark_lod1-key030_col.pfx'},
}
},
{
	name = 'locations\\employers\\challengeemp\\cch00emp.flz',
	files = {
{model = 'gp702-a.lod', physics = 'gp702_lod1-a_col.pfx'},
}
},
{
	name = 'locations\\employers\\challengeemp\\cch04emp.flz',
	files = {
{model = 'gb012-a.lod', physics = 'gb012_lod1-a_col.pfx'},
{model = 'gb012-b.lod', physics = 'gb012_lod1-b_col.pfx'},
{model = 'gb012-b_dst.lod', physics = 'gb012_lod1-b_dst_col.pfx'},
{model = 'go038-a.lod', physics = 'go038_lod1-a_col.pfx'},
}
},
{
	name = 'locations\\employers\\challengeemp\\cch06emp.flz',
	files = {
{model = 'gb145-e.lod', physics = 'gb145_lod1-e_col.pfx'},
{model = 'gb145-f.lod', physics = 'gb145_lod1-f_col.pfx'},
{model = 'gb145-i.lod', physics = 'gb145_lod1-i_col.pfx'},
{model = 'go179-e.lod', physics = 'go179_lod1-e_col.pfx'},
{model = 'go224-f.lod', physics = 'go224_lod1-f_col.pfx'},
{model = 'go224-l.lod', physics = 'go224_lod1-l_col.pfx'},
{model = 'go234-a.lod', physics = 'go234_lod1-a_col.pfx'},
}
},
{
	name = 'locations\\employers\\challengeemp\\cch15emp.flz',
	files = {
{model = 'gb056-a.lod', physics = 'gb056_lod1-a_col.pfx'},
}
},
{
	name = 'locations\\employers\\challengeemp\\cch16emp.flz',
	files = {
{model = 'go156-a.lod', physics = 'go156_lod1-a_col.pfx'},
{model = 'go172-a.lod', physics = 'go172_lod1-a_col.pfx'},
{model = 'go172-b.lod', physics = 'go172_lod1-b_col.pfx'},
}
},
{
	name = 'locations\\employers\\challengeemp\\cch24emp.flz',
	files = {
{model = 'gb246-a.lod', physics = 'gb246_lod1-a_col.pfx'},
}
},
{
	name = 'locations\\employers\\challengeemp\\cch30emp.flz',
	files = {
{model = 'gb145-g.lod', physics = 'gb145_lod1-g_col.pfx'},
{model = 'go061-i.lod', physics = 'go061_lod1-i_col.pfx'},
}
},
{
	name = 'locations\\employers\\challengeemp\\cch37emp.flz',
	files = {
{model = 'gb097-a.lod', physics = 'gb097_lod1-a_col.pfx'},
}
},
{
	name = 'locations\\employers\\challengeemp\\cch63emp.flz',
	files = {
{model = 'go400-a.lod', physics = 'go400_lod1-a_col.pfx'},
{model = 'go400-b.lod', physics = 'go400_lod1-b_col.pfx'},
}
},
{
	name = 'locations\\employers\\challengeemp\\cch66emp.flz',
	files = {
{model = 'gb186-a.lod', physics = 'gb186_lod1-a_col.pfx'},
{model = 'gb186-b.lod', physics = 'gb186_lod1-b_col.pfx'},
{model = 'gb186-c.lod', physics = 'gb186_lod1-c_col.pfx'},
{model = 'gb186-e.lod', physics = 'gb186_lod1-e_col.pfx'},
{model = 'gb186-f.lod', physics = 'gb186_lod1-f_col.pfx'},
{model = 'gb186-g.lod', physics = 'gb186_lod1-g_col.pfx'},
{model = 'gb186-j.lod', physics = 'gb186_lod1-j_col.pfx'},
{model = 'go220-a.lod', physics = 'go220_lod1-a_col.pfx'},
{model = 'go220-a_dst.lod', physics = 'go220_lod1-a_dst_col.pfx'},
}
},
{
	name = 'locations\\employers\\f1_roaches\\f1m03emp\\f1m03emp.flz',
	files = {
{model = 'go210-a.lod', physics = 'go210_lod1-a_col.pfx'},
{model = 'go246-c.lod', physics = 'go246_lod1-c_col.pfx'},
{model = 'go246-e3.lod', physics = 'go246_lod1-e3_col.pfx'},
}
},
{
	name = 'locations\\employers\\f1_roaches\\f1s07emp\\f1s07emp.flz',
	files = {
{model = 'gb140-e.lod', physics = 'gb140_lod1-e_col.pfx'},
{model = 'gb140-f.lod', physics = 'gb140_lod1-f_col.pfx'},
{model = 'gb140-i.lod', physics = 'gb140_lod1-i_col.pfx'},
{model = 'go083-b.lod', physics = 'go083_lod1-b_col.pfx'},
{model = 'gp030-d.lod', physics = 'gp030_lod1-d_col.pfx'},
}
},
{
	name = 'locations\\employers\\f1_roaches\\f1t05emp\\f1t05emp.flz',
	files = {
{model = 'gb186-d.lod', physics = 'gb186_lod1-d_col.pfx'},
}
},
{
	name = 'locations\\employers\\f1_roaches\\f1t10emp\\f1t10emp.flz',
	files = {
{model = 'gp030-g.lod', physics = 'gp030_lod1-g_col.pfx'},
}
},
{
	name = 'locations\\employers\\f1_roaches\\f1t11emp\\f1t11emp.flz',
	files = {
{model = 'go083-a.lod', physics = 'go083_lod1-a_col.pfx'},
{model = 'gp030-h.lod', physics = 'gp030_lod1-h_col.pfx'},
}
},
{
	name = 'locations\\employers\\f2_ularboys\\f2m05emp\\f2m05emp.flz',
	files = {
{model = 'go246-a.lod', physics = 'go246_lod1-a_col.pfx'},
{model = 'go246-e.lod', physics = 'go246_lod1-e_col.pfx'},
}
},
{
	name = 'locations\\employers\\f2_ularboys\\f2s04emp\\f2s04emp.flz',
	files = {
{model = 'key040_1-part_b.lod', physics = 'key040_1_lod1-part_b_col.pfx'},
}
},
{
	name = 'locations\\employers\\f2_ularboys\\f2t04emp\\f2t04emp.flz',
	files = {
{model = 'gb022-c.lod', physics = 'gb022_lod1-c_col.pfx'},
{model = 'go220-d.lod', physics = 'go220_lod1-d_col.pfx'},
{model = 'go220-d_dst.lod', physics = 'go220_lod1-d_dst_col.pfx'},
{model = 'go221-b.lod', physics = 'go221_lod1-b_col.pfx'},
{model = 'go221-c.lod', physics = 'go221_lod1-c_col.pfx'},
{model = 'go223-d.lod', physics = 'go223_lod1-d_col.pfx'},
}
},
{
	name = 'locations\\employers\\f2_ularboys\\f2t07emp\\f2t07emp.flz',
	files = {
{model = 'go210-a_dst.lod', physics = 'go210_lod1-a_dst_col.pfx'},
}
},
{
	name = 'locations\\employers\\f3_reapers\\f3m02emp\\f3m02emp.flz',
	files = {
{model = 'desert_g04_rockpillarxs-whole.lod', physics = 'desert_g04_rockpillarxs_lod1-whole_col.pfx'},
{model = 'desert_g06_rockpilel-whole.lod', physics = 'desert_g06_rockpilel_lod1-whole_col.pfx'},
}
},
{
	name = 'locations\\employers\\f3_reapers\\f3t07emp\\f3t07emp.flz',
	files = {
{model = 'gb022-b.lod', physics = 'gb022_lod1-b_col.pfx'},
{model = 'go220-c.lod', physics = 'go220_lod1-c_col.pfx'},
{model = 'go220-c_dst.lod', physics = 'go220_lod1-c_dst_col.pfx'},
}
},
{
	name = 'locations\\employers\\f3_reapers\\f3t12emp\\f3t12emp.flz',
	files = {
{model = 'desert_g01_rockpillarm-whole.lod', physics = 'desert_g01_rockpillarm_lod1-whole_col.pfx'},
{model = 'desert_g05_rockpilem-whole.lod', physics = 'desert_g05_rockpilem_lod1-whole_col.pfx'},
}
},
{
	name = 'locations\\employers\\f3_reapers\\f3t16emp\\f3t16emp.flz',
	files = {
{model = 'go246-b.lod', physics = 'go246_lod1-b_col.pfx'},
{model = 'go246-d.lod', physics = 'go246_lod1-d_col.pfx'},
{model = 'go246-e2.lod', physics = 'go246_lod1-e2_col.pfx'},
{model = 'go246-f.lod', physics = 'go246_lod1-f_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f1m03\\f1m03.airport.flz',
	files = {
{model = 'gb246-b.lod', physics = 'gb246_lod1-b_col.pfx'},
{model = 'go121-i.lod', physics = 'go121_lod1-i_col.pfx'},
{model = 'go129-a2.lod', physics = 'go129_lod1-a2_col.pfx'},
{model = 'go129-a2_dst.lod', physics = 'go129_lod1-a2_dst_col.pfx'},
{model = 'key_003-d.lod', physics = 'key_003_lod1-d_col.pfx'},
{model = 'key_003-q3.lod', physics = 'key_003_lod1-q3_col.pfx'},
{model = 'key_003-q3a.lod', physics = 'key_003_lod1-q3a_col.pfx'},
{model = 'key_003-q3b.lod', physics = 'key_003_lod1-q3b_col.pfx'},
{model = 'key_003-q3c.lod', physics = 'key_003_lod1-q3c_col.pfx'},
{model = 'key_003-q3d.lod', physics = 'key_003_lod1-q3d_col.pfx'},
{model = 'key_003-q4.lod', physics = 'key_003_lod1-q4_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f1m03\\f1m03.interiors.flz',
	files = {
{model = 'gb008-h.lod', physics = 'gb008_lod1-h_col.pfx'},
{model = 'gb008-h2.lod', physics = 'gb008_lod1-h2_col.pfx'},
{model = 'gb008-h2_dst.lod', physics = 'gb008_lod1-h2_dst_col.pfx'},
{model = 'gb008-h3_dst.lod', physics = 'gb008_lod1-h3_dst_col.pfx'},
{model = 'gb056-f.lod', physics = 'gb056_lod1-f_col.pfx'},
{model = 'gb192-a.lod', physics = 'gb192_lod1-a_col.pfx'},
{model = 'gb192-b.lod', physics = 'gb192_lod1-b_col.pfx'},
{model = 'gb192-b1_dst.lod', physics = 'gb192_lod1-b1_dst_col.pfx'},
{model = 'gb192-b2_dst.lod', physics = 'gb192_lod1-b2_dst_col.pfx'},
{model = 'gb192-b_dst.lod', physics = 'gb192_lod1-b_dst_col.pfx'},
{model = 'gb192-c.lod', physics = 'gb192_lod1-c_col.pfx'},
{model = 'gb192-c1.lod', physics = 'gb192_lod1-c1_col.pfx'},
{model = 'gb192-c2.lod', physics = 'gb192_lod1-c2_col.pfx'},
{model = 'gb192-d.lod', physics = 'gb192_lod1-d_col.pfx'},
{model = 'gb192-d1_dst.lod', physics = 'gb192_lod1-d1_dst_col.pfx'},
{model = 'gb192-d_dst.lod', physics = 'gb192_lod1-d_dst_col.pfx'},
{model = 'gb192-e.lod', physics = 'gb192_lod1-e_col.pfx'},
{model = 'gb192-f.lod', physics = 'gb192_lod1-f_col.pfx'},
{model = 'gb192-h.lod', physics = 'gb192_lod1-h_col.pfx'},
{model = 'gb192-z.lod', physics = 'gb192_lod1-z_col.pfx'},
{model = 'go047-a.lod', physics = 'go047_lod1-a_col.pfx'},
{model = 'go047-b.lod', physics = 'go047_lod1-b_col.pfx'},
{model = 'go047-c.lod', physics = 'go047_lod1-c_col.pfx'},
{model = 'go061-k.lod', physics = 'go061_lod1-k_col.pfx'},
{model = 'go061-l.lod', physics = 'go061_lod1-l_col.pfx'},
{model = 'go061-m.lod', physics = 'go061_lod1-m_col.pfx'},
{model = 'go069-c.lod', physics = 'go069_lod1-c_col.pfx'},
{model = 'go158-a.lod', physics = 'go158_lod1-a_col.pfx'},
{model = 'go158-a1.lod', physics = 'go158_lod1-a1_col.pfx'},
{model = 'go158-a1_dst.lod', physics = 'go158_lod1-a1_dst_col.pfx'},
{model = 'go158-a_dst.lod', physics = 'go158_lod1-a_dst_col.pfx'},
{model = 'go173-d.lod', physics = 'go173_lod1-d_col.pfx'},
{model = 'go173-i.lod', physics = 'go173_lod1-i_col.pfx'},
{model = 'go173-k.lod', physics = 'go173_lod1-k_col.pfx'},
{model = 'go178-a.lod', physics = 'go178_lod1-a_col.pfx'},
{model = 'gp030-a.lod', physics = 'gp030_lod1-a_col.pfx'},
{model = 'key_003-a.lod', physics = 'key_003_lod1-a_col.pfx'},
{model = 'key_003-b.lod', physics = 'key_003_lod1-b_col.pfx'},
{model = 'key_003-c.lod', physics = 'key_003_lod1-c_col.pfx'},
{model = 'key_003-d1.lod', physics = 'key_003_lod1-d1_col.pfx'},
{model = 'key_003-d2.lod', physics = 'key_003_lod1-d2_col.pfx'},
{model = 'key_003-m.lod', physics = 'key_003_lod1-m_col.pfx'},
{model = 'key_003-o.lod', physics = 'key_003_lod1-o_col.pfx'},
{model = 'key_003-p.lod', physics = 'key_003_lod1-p_col.pfx'},
{model = 'key_003-s.lod', physics = 'key_003_lod1-s_col.pfx'},
{model = 'key_003-s1.lod', physics = 'key_003_lod1-s1_col.pfx'},
{model = 'key_003-s2.lod', physics = 'key_003_lod1-s2_col.pfx'},
{model = 'key_003-s3.lod', physics = 'key_003_lod1-s3_col.pfx'},
{model = 'key_003-s4.lod', physics = 'key_003_lod1-s4_col.pfx'},
{model = 'key_003-s5.lod', physics = 'key_003_lod1-s5_col.pfx'},
{model = 'key_003-z.lod', physics = 'key_003_lod1-z_col.pfx'},
{model = 'key_003-z1.lod', physics = 'key_003_lod1-z1_col.pfx'},
{model = 'key030_01-v.lod', physics = 'key030_01_lod1-v_col.pfx'},
{model = 'key030_01-v_dst.lod', physics = 'key030_01_lod1-v_dst_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f1m07\\f1m07baseend.flz',
	files = {
{model = 'go022-e.lod', physics = 'go022_lod1-e_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f1m07\\f1m07milehigh.flz',
	files = {
{model = 'go168-a.lod', physics = 'go168_lod1-a_col.pfx'},
{model = 'go168-b.lod', physics = 'go168_lod1-b_col.pfx'},
{model = 'go168-d.lod', physics = 'go168_lod1-d_col.pfx'},
{model = 'go168-e.lod', physics = 'go168_lod1-e_col.pfx'},
{model = 'go168-f.lod', physics = 'go168_lod1-f_col.pfx'},
{model = 'go168-g.lod', physics = 'go168_lod1-g_col.pfx'},
{model = 'go168-h.lod', physics = 'go168_lod1-h_col.pfx'},
{model = 'go168-i.lod', physics = 'go168_lod1-i_col.pfx'},
{model = 'key001-a.lod', physics = 'key001_lod1-a_col.pfx'},
{model = 'key001-a1.lod', physics = 'key001_lod1-a1_col.pfx'},
{model = 'key001-a2a.lod', physics = 'key001_lod1-a2a_col.pfx'},
{model = 'key001-a2b.lod', physics = 'key001_lod1-a2b_col.pfx'},
{model = 'key001-a3.lod', physics = 'key001_lod1-a3_col.pfx'},
{model = 'key001-a_hangar.lod', physics = 'key001_lod1-a_hangar_col.pfx'},
{model = 'key001-a_mid_deck.lod', physics = 'key001_lod1-a_mid_deck_col.pfx'},
{model = 'key001-a_parts.lod', physics = 'key001_lod1-a_parts_col.pfx'},
{model = 'key001-a_rear_deck.lod', physics = 'key001_lod1-a_rear_deck_col.pfx'},
{model = 'key001-b.lod', physics = 'key001_lod1-b_col.pfx'},
{model = 'key001-b1.lod', physics = 'key001_lod1-b1_col.pfx'},
{model = 'key001-c.lod', physics = 'key001_lod1-c_col.pfx'},
{model = 'key001-c1.lod', physics = 'key001_lod1-c1_col.pfx'},
{model = 'key001-d.lod', physics = 'key001_lod1-d_col.pfx'},
{model = 'key001-d_dst.lod', physics = 'key001_lod1-d_dst_col.pfx'},
{model = 'key001-f.lod', physics = 'key001_lod1-f_col.pfx'},
{model = 'key001-f_dst.lod', physics = 'key001_lod1-f_dst_col.pfx'},
{model = 'key001-hull_l.lod', physics = 'key001_lod1-hull_l_col.pfx'},
{model = 'key001-hull_r.lod', physics = 'key001_lod1-hull_r_col.pfx'},
{model = 'key001-i1.lod', physics = 'key001_lod1-i1_col.pfx'},
{model = 'key001-i10.lod', physics = 'key001_lod1-i10_col.pfx'},
{model = 'key001-i10_dst.lod', physics = 'key001_lod1-i10_dst_col.pfx'},
{model = 'key001-i1_dst.lod', physics = 'key001_lod1-i1_dst_col.pfx'},
{model = 'key001-i2.lod', physics = 'key001_lod1-i2_col.pfx'},
{model = 'key001-i2_dst.lod', physics = 'key001_lod1-i2_dst_col.pfx'},
{model = 'key001-i3.lod', physics = 'key001_lod1-i3_col.pfx'},
{model = 'key001-i3_dst.lod', physics = 'key001_lod1-i3_dst_col.pfx'},
{model = 'key001-i4.lod', physics = 'key001_lod1-i4_col.pfx'},
{model = 'key001-i4_dst.lod', physics = 'key001_lod1-i4_dst_col.pfx'},
{model = 'key001-i5.lod', physics = 'key001_lod1-i5_col.pfx'},
{model = 'key001-i5_dst.lod', physics = 'key001_lod1-i5_dst_col.pfx'},
{model = 'key001-i6.lod', physics = 'key001_lod1-i6_col.pfx'},
{model = 'key001-i6_dst.lod', physics = 'key001_lod1-i6_dst_col.pfx'},
{model = 'key001-i7.lod', physics = 'key001_lod1-i7_col.pfx'},
{model = 'key001-i7_dst.lod', physics = 'key001_lod1-i7_dst_col.pfx'},
{model = 'key001-i8.lod', physics = 'key001_lod1-i8_col.pfx'},
{model = 'key001-i8_dst.lod', physics = 'key001_lod1-i8_dst_col.pfx'},
{model = 'key001-i9.lod', physics = 'key001_lod1-i9_col.pfx'},
{model = 'key001-i9_dst.lod', physics = 'key001_lod1-i9_dst_col.pfx'},
{model = 'key001-m.lod', physics = 'key001_lod1-m_col.pfx'},
{model = 'key001-n.lod', physics = 'key001_lod1-n_col.pfx'},
{model = 'key001-n_dst.lod', physics = 'key001_lod1-n_dst_col.pfx'},
{model = 'key001-o.lod', physics = 'key001_lod1-o_col.pfx'},
{model = 'key001-o_dst.lod', physics = 'key001_lod1-o_dst_col.pfx'},
{model = 'key001-x.lod', physics = 'key001_lod1-x_col.pfx'},
{model = 'key001-x_dst.lod', physics = 'key001_lod1-x_dst_col.pfx'},
{model = 'key001-y.lod', physics = 'key001_lod1-y_col.pfx'},
{model = 'key001-y_dst.lod', physics = 'key001_lod1-y_dst_col.pfx'},
{model = 'key001_03-a.lod', physics = 'key001_03_lod1-a_col.pfx'},
{model = 'key001_03-b.lod', physics = 'key001_03_lod1-b_col.pfx'},
{model = 'key001_03-d.lod', physics = 'key001_03_lod1-d_col.pfx'},
{model = 'key001_03-e.lod', physics = 'key001_03_lod1-e_col.pfx'},
{model = 'key001_03-h.lod', physics = 'key001_03_lod1-h_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f2m01\\f2m01.basen01.flz',
	files = {
{model = 'gb120-h.lod', physics = 'gb120_lod1-h_col.pfx'},
{model = 'gb120-i.lod', physics = 'gb120_lod1-i_col.pfx'},
{model = 'go070-a.lod', physics = 'go070_lod1-a_col.pfx'},
{model = 'go070-b.lod', physics = 'go070_lod1-b_col.pfx'},
{model = 'go070-c.lod', physics = 'go070_lod1-c_col.pfx'},
{model = 'go070-d.lod', physics = 'go070_lod1-d_col.pfx'},
{model = 'go070-k.lod', physics = 'go070_lod1-k_col.pfx'},
{model = 'key006_5-a.lod', physics = 'key006_5_lod1-a_col.pfx'},
{model = 'key006_5-a1.lod', physics = 'key006_5_lod1-a1_col.pfx'},
{model = 'key006_5-b.lod', physics = 'key006_5_lod1-b_col.pfx'},
{model = 'key006_5-c.lod', physics = 'key006_5_lod1-c_col.pfx'},
{model = 'key006_5-d.lod', physics = 'key006_5_lod1-d_col.pfx'},
{model = 'key006_5-d_dst.lod', physics = 'key006_5_lod1-d_dst_col.pfx'},
{model = 'key006_5-e.lod', physics = 'key006_5_lod1-e_col.pfx'},
{model = 'key006_5-f.lod', physics = 'key006_5_lod1-f_col.pfx'},
{model = 'key006_5-g.lod', physics = 'key006_5_lod1-g_col.pfx'},
{model = 'key006_5-h.lod', physics = 'key006_5_lod1-h_col.pfx'},
{model = 'key006_5-i.lod', physics = 'key006_5_lod1-i_col.pfx'},
{model = 'key006_5-j.lod', physics = 'key006_5_lod1-j_col.pfx'},
{model = 'key006_5-k.lod', physics = 'key006_5_lod1-k_col.pfx'},
{model = 'key006_5-l.lod', physics = 'key006_5_lod1-l_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f2m01\\f2m01.basen03.flz',
	files = {
{model = 'gb223-c.lod', physics = 'gb223_lod1-c_col.pfx'},
{model = 'gb223-q.lod', physics = 'gb223_lod1-q_col.pfx'},
{model = 'go070-e.lod', physics = 'go070_lod1-e_col.pfx'},
{model = 'go070-j.lod', physics = 'go070_lod1-j_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f2m01\\f2m01.village.flz',
	files = {
{model = 'gb206-b.lod', physics = 'gb206_lod1-b_col.pfx'},
{model = 'gb206-d.lod', physics = 'gb206_lod1-d_col.pfx'},
{model = 'gb206-e.lod', physics = 'gb206_lod1-e_col.pfx'},
{model = 'gb206-f.lod', physics = 'gb206_lod1-f_col.pfx'},
{model = 'go165_01-b.lod', physics = 'go165_01_lod1-b_col.pfx'},
{model = 'desert_t01_needlebushm-whole.lod', physics = 'desert_t01_needlebushm_lod1-whole_col.pfx'},
{model = 'desert_t02_needlebushm-whole.lod', physics = 'desert_t02_needlebushm_lod1-whole_col.pfx'},
{model = 'desert_t03_needlebushs-whole.lod', physics = 'desert_t03_needlebushs_lod1-whole_col.pfx'},
{model = 'desert_t04_needlebushxs-whole.lod', physics = 'desert_t04_needlebushxs_lod1-whole_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f2m05\\f2m05.docks.flz',
	files = {
{model = 'key026_01-n.lod', physics = 'key026_01_lod1-n_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f2m05\\f2m05.stffront.flz',
	files = {
{model = 'gb002-e.lod', physics = 'gb002_lod1-e_col.pfx'},
{model = 'gb002-i.lod', physics = 'gb002_lod1-i_col.pfx'},
{model = 'gb248-a.lod', physics = 'gb248_lod1-a_col.pfx'},
{model = 'gb248-a1_dst.lod', physics = 'gb248_lod1-a1_dst_col.pfx'},
{model = 'gb248-a2_dst.lod', physics = 'gb248_lod1-a2_dst_col.pfx'},
{model = 'gb248-a3_dst.lod', physics = 'gb248_lod1-a3_dst_col.pfx'},
{model = 'gb248-a4_01_dst.lod', physics = 'gb248_lod1-a4_01_dst_col.pfx'},
{model = 'gb248-a4_02_dst.lod', physics = 'gb248_lod1-a4_02_dst_col.pfx'},
{model = 'gb248-a4_03_dst.lod', physics = 'gb248_lod1-a4_03_dst_col.pfx'},
{model = 'gb248-a4_04_dst.lod', physics = 'gb248_lod1-a4_04_dst_col.pfx'},
{model = 'gb248-a5_01_dst.lod', physics = 'gb248_lod1-a5_01_dst_col.pfx'},
{model = 'gb248-a5_02_dst.lod', physics = 'gb248_lod1-a5_02_dst_col.pfx'},
{model = 'gb248-b.lod', physics = 'gb248_lod1-b_col.pfx'},
{model = 'gb248-b1_dst.lod', physics = 'gb248_lod1-b1_dst_col.pfx'},
{model = 'gb248-b2_dst.lod', physics = 'gb248_lod1-b2_dst_col.pfx'},
{model = 'gb248-b3_dst.lod', physics = 'gb248_lod1-b3_dst_col.pfx'},
{model = 'gb248-b4_dst.lod', physics = 'gb248_lod1-b4_dst_col.pfx'},
{model = 'go121-h.lod', physics = 'go121_lod1-h_col.pfx'},
{model = 'go142-c.lod', physics = 'go142_lod1-c_col.pfx'},
{model = 'key026_01-a.lod', physics = 'key026_01_lod1-a_col.pfx'},
{model = 'key026_01-a1.lod', physics = 'key026_01_lod1-a1_col.pfx'},
{model = 'key026_01-b_1.lod', physics = 'key026_01_lod1-b_1_col.pfx'},
{model = 'key026_01-b_1_0.lod', physics = 'key026_01_lod1-b_1_0_col.pfx'},
{model = 'key026_01-b_2.lod', physics = 'key026_01_lod1-b_2_col.pfx'},
{model = 'key026_01-b_2_dst.lod', physics = 'key026_01_lod1-b_2_dst_col.pfx'},
{model = 'key026_01-b_3.lod', physics = 'key026_01_lod1-b_3_col.pfx'},
{model = 'key026_01-b_3_dst.lod', physics = 'key026_01_lod1-b_3_dst_col.pfx'},
{model = 'key026_01-c0.lod', physics = 'key026_01_lod1-c0_col.pfx'},
{model = 'key026_01-c1.lod', physics = 'key026_01_lod1-c1_col.pfx'},
{model = 'key026_01-c2.lod', physics = 'key026_01_lod1-c2_col.pfx'},
{model = 'key026_01-ca.lod', physics = 'key026_01_lod1-ca_col.pfx'},
{model = 'key026_01-ca_dst.lod', physics = 'key026_01_lod1-ca_dst_col.pfx'},
{model = 'key026_01-cb.lod', physics = 'key026_01_lod1-cb_col.pfx'},
{model = 'key026_01-cb_dst.lod', physics = 'key026_01_lod1-cb_dst_col.pfx'},
{model = 'key026_01-cc.lod', physics = 'key026_01_lod1-cc_col.pfx'},
{model = 'key026_01-cc_dst.lod', physics = 'key026_01_lod1-cc_dst_col.pfx'},
{model = 'key026_01-cd.lod', physics = 'key026_01_lod1-cd_col.pfx'},
{model = 'key026_01-cd1_dst.lod', physics = 'key026_01_lod1-cd1_dst_col.pfx'},
{model = 'key026_01-cd2_dst.lod', physics = 'key026_01_lod1-cd2_dst_col.pfx'},
{model = 'key026_01-cd3_dst.lod', physics = 'key026_01_lod1-cd3_dst_col.pfx'},
{model = 'key026_01-d.lod', physics = 'key026_01_lod1-d_col.pfx'},
{model = 'key026_01-d1.lod', physics = 'key026_01_lod1-d1_col.pfx'},
{model = 'key026_01-d_dst.lod', physics = 'key026_01_lod1-d_dst_col.pfx'},
{model = 'key026_01-e.lod', physics = 'key026_01_lod1-e_col.pfx'},
{model = 'key026_01-e1.lod', physics = 'key026_01_lod1-e1_col.pfx'},
{model = 'key026_01-e1_dst.lod', physics = 'key026_01_lod1-e1_dst_col.pfx'},
{model = 'key026_01-e2_dst.lod', physics = 'key026_01_lod1-e2_dst_col.pfx'},
{model = 'key026_01-h.lod', physics = 'key026_01_lod1-h_col.pfx'},
{model = 'key026_01-i.lod', physics = 'key026_01_lod1-i_col.pfx'},
{model = 'key026_01-j.lod', physics = 'key026_01_lod1-j_col.pfx'},
{model = 'key026_01-m.lod', physics = 'key026_01_lod1-m_col.pfx'},
{model = 'key026_01-p.lod', physics = 'key026_01_lod1-p_col.pfx'},
{model = 'key026_01-p_dst.lod', physics = 'key026_01_lod1-p_dst_col.pfx'},
{model = 'key026_01-x.lod', physics = 'key026_01_lod1-x_col.pfx'},
{model = 'key026_01-z.lod', physics = 'key026_01_lod1-z_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f2m05\\f2m05.stfleft.flz',
	files = {
{model = 'go300-a.lod', physics = 'go300_lod1-a_col.pfx'},
{model = 'key026_01-c.lod', physics = 'key026_01_lod1-c_col.pfx'},
{model = 'key026_01-c_1_dst.lod', physics = 'key026_01_lod1-c_1_dst_col.pfx'},
{model = 'key026_01-h_dst.lod', physics = 'key026_01_lod1-h_dst_col.pfx'},
{model = 'key026_01-j_dst.lod', physics = 'key026_01_lod1-j_dst_col.pfx'},
{model = 'key026_01-u.lod', physics = 'key026_01_lod1-u_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f2m05\\f2m05.stfright.flz',
	files = {
{model = 'go005-a_dst.lod', physics = 'go005_lod1-a_dst_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f2m06\\f2m06.bridges.flz',
	files = {
{model = 'key005_01-o1.lod', physics = 'key005_01_lod1-o1_col.pfx'},
{model = 'key005_01-o2.lod', physics = 'key005_01_lod1-o2_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f2m06\\f2m06.trees02.flz',
	files = {
{model = 'key005_01-g.lod', physics = 'key005_01_lod1-g_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f2m06\\f2m06.trees04.flz',
	files = {
{model = 'key006_06-a.lod', physics = 'key006_06_lod1-a_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f2m06\\f2m06airstrip.flz',
	files = {
{model = 'go020-a.lod', physics = 'go020_lod1-a_col.pfx'},
{model = 'go020-b.lod', physics = 'go020_lod1-b_col.pfx'},
{model = 'go020-c.lod', physics = 'go020_lod1-c_col.pfx'},
{model = 'go020-d.lod', physics = 'go020_lod1-d_col.pfx'},
{model = 'key005_03-a.lod', physics = 'key005_03_lod1-a_col.pfx'},
{model = 'key005_03-b.lod', physics = 'key005_03_lod1-b_col.pfx'},
{model = 'key005_03-c.lod', physics = 'key005_03_lod1-c_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f2m06\\f2m06base1barracks.flz',
	files = {
{model = 'key005_02-a.lod', physics = 'key005_02_lod1-a_col.pfx'},
{model = 'key005_02-b.lod', physics = 'key005_02_lod1-b_col.pfx'},
{model = 'key005_02-f.lod', physics = 'key005_02_lod1-f_col.pfx'},
{model = 'key005_02-g.lod', physics = 'key005_02_lod1-g_col.pfx'},
{model = 'key005_04-a.lod', physics = 'key005_04_lod1-a_col.pfx'},
{model = 'key005_04-c.lod', physics = 'key005_04_lod1-c_col.pfx'},
{model = 'key005_04-d.lod', physics = 'key005_04_lod1-d_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f2m06\\f2m06base2empweapon.flz',
	files = {
{model = 'key005_01-a.lod', physics = 'key005_01_lod1-a_col.pfx'},
{model = 'key005_01-b.lod', physics = 'key005_01_lod1-b_col.pfx'},
{model = 'key005_01-c.lod', physics = 'key005_01_lod1-c_col.pfx'},
{model = 'key005_01-d.lod', physics = 'key005_01_lod1-d_col.pfx'},
{model = 'key005_01-e.lod', physics = 'key005_01_lod1-e_col.pfx'},
{model = 'key005_01-f.lod', physics = 'key005_01_lod1-f_col.pfx'},
{model = 'key005_01-g1.lod', physics = 'key005_01_lod1-g1_col.pfx'},
{model = 'key005_01-h.lod', physics = 'key005_01_lod1-h_col.pfx'},
{model = 'key005_01-i.lod', physics = 'key005_01_lod1-i_col.pfx'},
{model = 'key005_01-k1.lod', physics = 'key005_01_lod1-k1_col.pfx'},
{model = 'key005_01-k_dst.lod', physics = 'key005_01_lod1-k_dst_col.pfx'},
{model = 'key005_01-l.lod', physics = 'key005_01_lod1-l_col.pfx'},
{model = 'key005_01-m.lod', physics = 'key005_01_lod1-m_col.pfx'},
{model = 'key005_02-c.lod', physics = 'key005_02_lod1-c_col.pfx'},
{model = 'key005_02-d.lod', physics = 'key005_02_lod1-d_col.pfx'},
{model = 'key005_02-e.lod', physics = 'key005_02_lod1-e_col.pfx'},
{model = 'key005_04-a1.lod', physics = 'key005_04_lod1-a1_col.pfx'},
{model = 'key005_04-b.lod', physics = 'key005_04_lod1-b_col.pfx'},
{model = 'key005_04-f.lod', physics = 'key005_04_lod1-f_col.pfx'},
{model = 'key005_04-f1.lod', physics = 'key005_04_lod1-f1_col.pfx'},
{model = 'key005_04-f2.lod', physics = 'key005_04_lod1-f2_col.pfx'},
{model = 'key005_core-core.lod', physics = 'key005_core_lod1-core_col.pfx'},
{model = 'key005_core-core_dst1.lod', physics = 'key005_core_lod1-core_dst1_col.pfx'},
{model = 'key005_core-core_dst2.lod', physics = 'key005_core_lod1-core_dst2_col.pfx'},
{model = 'key005_core-rotor.lod', physics = 'key005_core_lod1-rotor_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f2m06\\f2m06base3trainingcamp.flz',
	files = {
{model = 'gb025-a.lod', physics = 'gb025_lod1-a_col.pfx'},
{model = 'gb025-b.lod', physics = 'gb025_lod1-b_col.pfx'},
{model = 'go162-a.lod', physics = 'go162_lod1-a_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f2m06\\f2m06base5warehouse.flz',
	files = {
{model = 'go128-a.lod', physics = 'go128_lod1-a_col.pfx'},
{model = 'go129-a_dst.lod', physics = 'go129_lod1-a_dst_col.pfx'},
{model = 'go129-b_dst.lod', physics = 'go129_lod1-b_dst_col.pfx'},
{model = 'key005_05-a.lod', physics = 'key005_05_lod1-a_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f2m06\\f2m06harbor.flz',
	files = {
{model = 'go070-m2.lod', physics = 'go070_lod1-m2_col.pfx'},
{model = 'go070-n2.lod', physics = 'go070_lod1-n2_col.pfx'},
{model = 'go070-f.lod', physics = 'go070_lod1-f_col.pfx'},
{model = 'go070-g.lod', physics = 'go070_lod1-g_col.pfx'},
{model = 'go070-h.lod', physics = 'go070_lod1-h_col.pfx'},
{model = 'go070-i.lod', physics = 'go070_lod1-i_col.pfx'},
{model = 'go070-m.lod', physics = 'go070_lod1-m_col.pfx'},
{model = 'go070-n.lod', physics = 'go070_lod1-n_col.pfx'},
{model = 'go070-q.lod', physics = 'go070_lod1-q_col.pfx'},
{model = 'go070-r.lod', physics = 'go070_lod1-r_col.pfx'},
{model = 'go070-s.lod', physics = 'go070_lod1-s_col.pfx'},
{model = 'go070-u.lod', physics = 'go070_lod1-u_col.pfx'},
{model = 'go070-v.lod', physics = 'go070_lod1-v_col.pfx'},
{model = 'go070-l2.lod', physics = 'go070_lod1-l2_col.pfx'},
{model = 'go070-n3.lod', physics = 'go070_lod1-n3_col.pfx'},
{model = 'go070-l.lod', physics = 'go070_lod1-l_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f2m07\\f2m07.ice.flz',
	files = {
{model = 'key028_02-i.lod', physics = 'key028_02_lod1-i_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f2m07\\f2m07.researchfacility.flz',
	files = {
{model = 'go050-d.lod', physics = 'go050_lod1-d_col.pfx'},
{model = 'go122-c.lod', physics = 'go122_lod1-c_col.pfx'},
{model = 'go141-c.lod', physics = 'go141_lod1-c_col.pfx'},
{model = 'go173-c.lod', physics = 'go173_lod1-c_col.pfx'},
{model = 'go173-j.lod', physics = 'go173_lod1-j_col.pfx'},
{model = 'go222-c.lod', physics = 'go222_lod1-c_col.pfx'},
{model = 'key028_01-a.lod', physics = 'key028_01_lod1-a_col.pfx'},
{model = 'key028_01-a10.lod', physics = 'key028_01_lod1-a10_col.pfx'},
{model = 'key028_01-a11.lod', physics = 'key028_01_lod1-a11_col.pfx'},
{model = 'key028_01-a12.lod', physics = 'key028_01_lod1-a12_col.pfx'},
{model = 'key028_01-a13.lod', physics = 'key028_01_lod1-a13_col.pfx'},
{model = 'key028_01-a14.lod', physics = 'key028_01_lod1-a14_col.pfx'},
{model = 'key028_01-a15.lod', physics = 'key028_01_lod1-a15_col.pfx'},
{model = 'key028_01-a16.lod', physics = 'key028_01_lod1-a16_col.pfx'},
{model = 'key028_01-a17.lod', physics = 'key028_01_lod1-a17_col.pfx'},
{model = 'key028_01-a18.lod', physics = 'key028_01_lod1-a18_col.pfx'},
{model = 'key028_01-a19.lod', physics = 'key028_01_lod1-a19_col.pfx'},
{model = 'key028_01-a2.lod', physics = 'key028_01_lod1-a2_col.pfx'},
{model = 'key028_01-a20.lod', physics = 'key028_01_lod1-a20_col.pfx'},
{model = 'key028_01-a21.lod', physics = 'key028_01_lod1-a21_col.pfx'},
{model = 'key028_01-a22.lod', physics = 'key028_01_lod1-a22_col.pfx'},
{model = 'key028_01-a23.lod', physics = 'key028_01_lod1-a23_col.pfx'},
{model = 'key028_01-a24.lod', physics = 'key028_01_lod1-a24_col.pfx'},
{model = 'key028_01-a25.lod', physics = 'key028_01_lod1-a25_col.pfx'},
{model = 'key028_01-a26.lod', physics = 'key028_01_lod1-a26_col.pfx'},
{model = 'key028_01-a3.lod', physics = 'key028_01_lod1-a3_col.pfx'},
{model = 'key028_01-a4.lod', physics = 'key028_01_lod1-a4_col.pfx'},
{model = 'key028_01-a5.lod', physics = 'key028_01_lod1-a5_col.pfx'},
{model = 'key028_01-a6.lod', physics = 'key028_01_lod1-a6_col.pfx'},
{model = 'key028_01-a7.lod', physics = 'key028_01_lod1-a7_col.pfx'},
{model = 'key028_01-a8.lod', physics = 'key028_01_lod1-a8_col.pfx'},
{model = 'key028_01-a9.lod', physics = 'key028_01_lod1-a9_col.pfx'},
{model = 'key028_01-b.lod', physics = 'key028_01_lod1-b_col.pfx'},
{model = 'key028_01-c.lod', physics = 'key028_01_lod1-c_col.pfx'},
{model = 'key028_01-d.lod', physics = 'key028_01_lod1-d_col.pfx'},
{model = 'key028_01-e.lod', physics = 'key028_01_lod1-e_col.pfx'},
{model = 'key028_01-i.lod', physics = 'key028_01_lod1-i_col.pfx'},
{model = 'key028_01-j.lod', physics = 'key028_01_lod1-j_col.pfx'},
{model = 'key028_01-k.lod', physics = 'key028_01_lod1-k_col.pfx'},
{model = 'key028_01-q.lod', physics = 'key028_01_lod1-q_col.pfx'},
{model = 'key028_01-s.lod', physics = 'key028_01_lod1-s_col.pfx'},
{model = 'key028_01-sign.lod', physics = 'key028_01_lod1-sign_col.pfx'},
{model = 'key028_01-v.lod', physics = 'key028_01_lod1-v_col.pfx'},
{model = 'key028_02-a.lod', physics = 'key028_02_lod1-a_col.pfx'},
{model = 'key028_02-c.lod', physics = 'key028_02_lod1-c_col.pfx'},
{model = 'key028_02-d.lod', physics = 'key028_02_lod1-d_col.pfx'},
{model = 'key028_02-d_dst.lod', physics = 'key028_02_lod1-d_dst_col.pfx'},
{model = 'key028_02-e.lod', physics = 'key028_02_lod1-e_col.pfx'},
{model = 'key028_02-f.lod', physics = 'key028_02_lod1-f_col.pfx'},
{model = 'key028_02-g.lod', physics = 'key028_02_lod1-g_col.pfx'},
{model = 'key028_02-m.lod', physics = 'key028_02_lod1-m_col.pfx'},
{model = 'key028_02-o.lod', physics = 'key028_02_lod1-o_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f2m08\\f2m08.base.flz',
	files = {
{model = 'gb087-d.lod', physics = 'gb087_lod1-d_col.pfx'},
{model = 'gb087-e.lod', physics = 'gb087_lod1-e_col.pfx'},
{model = 'gb087-h.lod', physics = 'gb087_lod1-h_col.pfx'},
{model = 'go022-d.lod', physics = 'go022_lod1-d_col.pfx'},
{model = 'go022-f.lod', physics = 'go022_lod1-f_col.pfx'},
{model = 'go240-a.lod', physics = 'go240_lod1-a_col.pfx'},
{model = 'key021_01-a.lod', physics = 'key021_01_lod1-a_col.pfx'},
{model = 'key021_01-b.lod', physics = 'key021_01_lod1-b_col.pfx'},
{model = 'key021_01-d.lod', physics = 'key021_01_lod1-d_col.pfx'},
{model = 'key021_01-e.lod', physics = 'key021_01_lod1-e_col.pfx'},
{model = 'key021_01-f.lod', physics = 'key021_01_lod1-f_col.pfx'},
{model = 'key021_01-g.lod', physics = 'key021_01_lod1-g_col.pfx'},
{model = 'key021_01-h.lod', physics = 'key021_01_lod1-h_col.pfx'},
{model = 'key021_01-i.lod', physics = 'key021_01_lod1-i_col.pfx'},
{model = 'key021_01-j.lod', physics = 'key021_01_lod1-j_col.pfx'},
{model = 'key021_01-k.lod', physics = 'key021_01_lod1-k_col.pfx'},
{model = 'key021_01-p.lod', physics = 'key021_01_lod1-p_col.pfx'},
{model = 'key021_01-q.lod', physics = 'key021_01_lod1-q_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f2m08\\f2m08.base.lee.flz',
	files = {
{model = 'gb223-i.lod', physics = 'gb223_lod1-i_col.pfx'},
{model = 'gb223-j.lod', physics = 'gb223_lod1-j_col.pfx'},
{model = 'go121-b.lod', physics = 'go121_lod1-b_col.pfx'},
{model = 'go121-c.lod', physics = 'go121_lod1-c_col.pfx'},
{model = 'go121-e.lod', physics = 'go121_lod1-e_col.pfx'},
{model = 'go121-f.lod', physics = 'go121_lod1-f_col.pfx'},
{model = 'go173-l.lod', physics = 'go173_lod1-l_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f3m02\\f3m02.radarstation.flz',
	files = {
{model = 'gb008-a.lod', physics = 'gb008_lod1-a_col.pfx'},
{model = 'gb008-a2.lod', physics = 'gb008_lod1-a2_col.pfx'},
{model = 'gb008-a4.lod', physics = 'gb008_lod1-a4_col.pfx'},
{model = 'gb008-a4_dst.lod', physics = 'gb008_lod1-a4_dst_col.pfx'},
{model = 'gb008-a_dst.lod', physics = 'gb008_lod1-a_dst_col.pfx'},
{model = 'gb008-b.lod', physics = 'gb008_lod1-b_col.pfx'},
{model = 'gb008-c.lod', physics = 'gb008_lod1-c_col.pfx'},
{model = 'gb008-f.lod', physics = 'gb008_lod1-f_col.pfx'},
{model = 'gb008-g.lod', physics = 'gb008_lod1-g_col.pfx'},
{model = 'go024-h_dst.lod', physics = 'go024_lod1-h_dst_col.pfx'},
{model = 'key011-a.lod', physics = 'key011_lod1-a_col.pfx'},
{model = 'key011-b.lod', physics = 'key011_lod1-b_col.pfx'},
{model = 'key011-b1_dst.lod', physics = 'key011_lod1-b1_dst_col.pfx'},
{model = 'key011-b2_dst.lod', physics = 'key011_lod1-b2_dst_col.pfx'},
{model = 'key011-c.lod', physics = 'key011_lod1-c_col.pfx'},
{model = 'key011-c_dst.lod', physics = 'key011_lod1-c_dst_col.pfx'},
{model = 'key011-d.lod', physics = 'key011_lod1-d_col.pfx'},
{model = 'key011-d_2.lod', physics = 'key011_lod1-d_2_col.pfx'},
{model = 'key011-d_2_2.lod', physics = 'key011_lod1-d_2_2_col.pfx'},
{model = 'key011-d_2_2_dst.lod', physics = 'key011_lod1-d_2_2_dst_col.pfx'},
{model = 'key011-d_2_dst.lod', physics = 'key011_lod1-d_2_dst_col.pfx'},
{model = 'key011-e.lod', physics = 'key011_lod1-e_col.pfx'},
{model = 'key011-f.lod', physics = 'key011_lod1-f_col.pfx'},
{model = 'key011-g.lod', physics = 'key011_lod1-g_col.pfx'},
{model = 'key011-h.lod', physics = 'key011_lod1-h_col.pfx'},
{model = 'key011-j.lod', physics = 'key011_lod1-j_col.pfx'},
{model = 'key011-m.lod', physics = 'key011_lod1-m_col.pfx'},
{model = 'key011-o.lod', physics = 'key011_lod1-o_col.pfx'},
{model = 'key036-c1.lod', physics = 'key036_lod1-c1_col.pfx'},
{model = 'key036-c1_dst.lod', physics = 'key036_lod1-c1_dst_col.pfx'},
{model = 'key036-c2_dst.lod', physics = 'key036_lod1-c2_dst_col.pfx'},
{model = 'key036-c3_dst.lod', physics = 'key036_lod1-c3_dst_col.pfx'},
{model = 'key036-c4_dst.lod', physics = 'key036_lod1-c4_dst_col.pfx'},
{model = 'desert_g02_rockpillarm-whole.lod', physics = 'desert_g02_rockpillarm_lod1-whole_col.pfx'},
{model = 'desert_g03_rockpillars-whole.lod', physics = 'desert_g03_rockpillars_lod1-whole_col.pfx'},
{model = 'desert_g07_rockpiles-whole.lod', physics = 'desert_g07_rockpiles_lod1-whole_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f3m04\\f3m04.fryme.flz',
	files = {
{model = 'gb087-c.lod', physics = 'gb087_lod1-c_col.pfx'},
{model = 'go069-b.lod', physics = 'go069_lod1-b_col.pfx'},
{model = 'go120_02-c.lod', physics = 'go120_02_lod1-c_col.pfx'},
{model = 'go120_02-c2.lod', physics = 'go120_02_lod1-c2_col.pfx'},
{model = 'gp014-a.lod', physics = 'gp014_lod1-a_col.pfx'},
{model = 'gp014-a_dst.lod', physics = 'gp014_lod1-a_dst_col.pfx'},
{model = 'gp030-f.lod', physics = 'gp030_lod1-f_col.pfx'},
{model = 'gp074-b.lod', physics = 'gp074_lod1-b_col.pfx'},
{model = 'gp074-c.lod', physics = 'gp074_lod1-c_col.pfx'},
{model = 'gp074-e.lod', physics = 'gp074_lod1-e_col.pfx'},
{model = 'key016_01-w1.lod', physics = 'key016_01_lod1-w1_col.pfx'},
{model = 'key016_01-w2.lod', physics = 'key016_01_lod1-w2_col.pfx'},
{model = 'key016_01-z10_.lod', physics = 'key016_01_lod1-z10__col.pfx'},
{model = 'key016_01-z12_.lod', physics = 'key016_01_lod1-z12__col.pfx'},
{model = 'key016_01-z13_.lod', physics = 'key016_01_lod1-z13__col.pfx'},
{model = 'key016_01-z1_.lod', physics = 'key016_01_lod1-z1__col.pfx'},
{model = 'key016_01-z2_.lod', physics = 'key016_01_lod1-z2__col.pfx'},
{model = 'key016_01-z3_.lod', physics = 'key016_01_lod1-z3__col.pfx'},
{model = 'key016_01-z4_.lod', physics = 'key016_01_lod1-z4__col.pfx'},
{model = 'key016_01-z5_.lod', physics = 'key016_01_lod1-z5__col.pfx'},
{model = 'key016_01-z6_.lod', physics = 'key016_01_lod1-z6__col.pfx'},
{model = 'key016_01-z7_.lod', physics = 'key016_01_lod1-z7__col.pfx'},
{model = 'key016_01-z8_.lod', physics = 'key016_01_lod1-z8__col.pfx'},
{model = 'key016_01-z9_.lod', physics = 'key016_01_lod1-z9__col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f3m04\\f3m04.hatch.flz',
	files = {
{model = 'key016_01-r.lod', physics = 'key016_01_lod1-r_col.pfx'},
{model = 'key016_01-r2.lod', physics = 'key016_01_lod1-r2_col.pfx'},
{model = 'key016_01-r3.lod', physics = 'key016_01_lod1-r3_col.pfx'},
{model = 'key016_01-r4.lod', physics = 'key016_01_lod1-r4_col.pfx'},
{model = 'key016_01-r5.lod', physics = 'key016_01_lod1-r5_col.pfx'},
{model = 'key016_01-r6.lod', physics = 'key016_01_lod1-r6_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f3m04\\f3m04.pads.flz',
	files = {
{model = 'go166_01-b.lod', physics = 'go166_01_lod1-b_col.pfx'},
{model = 'key016_01-a.lod', physics = 'key016_01_lod1-a_col.pfx'},
{model = 'key016_01-a2.lod', physics = 'key016_01_lod1-a2_col.pfx'},
{model = 'key016_01-a_1.lod', physics = 'key016_01_lod1-a_1_col.pfx'},
{model = 'key016_01-a_10.lod', physics = 'key016_01_lod1-a_10_col.pfx'},
{model = 'key016_01-a_11.lod', physics = 'key016_01_lod1-a_11_col.pfx'},
{model = 'key016_01-a_12.lod', physics = 'key016_01_lod1-a_12_col.pfx'},
{model = 'key016_01-a_13.lod', physics = 'key016_01_lod1-a_13_col.pfx'},
{model = 'key016_01-a_14.lod', physics = 'key016_01_lod1-a_14_col.pfx'},
{model = 'key016_01-a_15.lod', physics = 'key016_01_lod1-a_15_col.pfx'},
{model = 'key016_01-a_16.lod', physics = 'key016_01_lod1-a_16_col.pfx'},
{model = 'key016_01-a_17.lod', physics = 'key016_01_lod1-a_17_col.pfx'},
{model = 'key016_01-a_18.lod', physics = 'key016_01_lod1-a_18_col.pfx'},
{model = 'key016_01-a_19.lod', physics = 'key016_01_lod1-a_19_col.pfx'},
{model = 'key016_01-a_2.lod', physics = 'key016_01_lod1-a_2_col.pfx'},
{model = 'key016_01-a_20.lod', physics = 'key016_01_lod1-a_20_col.pfx'},
{model = 'key016_01-a_21.lod', physics = 'key016_01_lod1-a_21_col.pfx'},
{model = 'key016_01-a_22.lod', physics = 'key016_01_lod1-a_22_col.pfx'},
{model = 'key016_01-a_23.lod', physics = 'key016_01_lod1-a_23_col.pfx'},
{model = 'key016_01-a_24.lod', physics = 'key016_01_lod1-a_24_col.pfx'},
{model = 'key016_01-a_25.lod', physics = 'key016_01_lod1-a_25_col.pfx'},
{model = 'key016_01-a_26.lod', physics = 'key016_01_lod1-a_26_col.pfx'},
{model = 'key016_01-a_27.lod', physics = 'key016_01_lod1-a_27_col.pfx'},
{model = 'key016_01-a_28.lod', physics = 'key016_01_lod1-a_28_col.pfx'},
{model = 'key016_01-a_29.lod', physics = 'key016_01_lod1-a_29_col.pfx'},
{model = 'key016_01-a_3.lod', physics = 'key016_01_lod1-a_3_col.pfx'},
{model = 'key016_01-a_30.lod', physics = 'key016_01_lod1-a_30_col.pfx'},
{model = 'key016_01-a_31.lod', physics = 'key016_01_lod1-a_31_col.pfx'},
{model = 'key016_01-a_32.lod', physics = 'key016_01_lod1-a_32_col.pfx'},
{model = 'key016_01-a_33.lod', physics = 'key016_01_lod1-a_33_col.pfx'},
{model = 'key016_01-a_34.lod', physics = 'key016_01_lod1-a_34_col.pfx'},
{model = 'key016_01-a_35.lod', physics = 'key016_01_lod1-a_35_col.pfx'},
{model = 'key016_01-a_36.lod', physics = 'key016_01_lod1-a_36_col.pfx'},
{model = 'key016_01-a_37.lod', physics = 'key016_01_lod1-a_37_col.pfx'},
{model = 'key016_01-a_38.lod', physics = 'key016_01_lod1-a_38_col.pfx'},
{model = 'key016_01-a_39.lod', physics = 'key016_01_lod1-a_39_col.pfx'},
{model = 'key016_01-a_4.lod', physics = 'key016_01_lod1-a_4_col.pfx'},
{model = 'key016_01-a_40.lod', physics = 'key016_01_lod1-a_40_col.pfx'},
{model = 'key016_01-a_41.lod', physics = 'key016_01_lod1-a_41_col.pfx'},
{model = 'key016_01-a_42.lod', physics = 'key016_01_lod1-a_42_col.pfx'},
{model = 'key016_01-a_43.lod', physics = 'key016_01_lod1-a_43_col.pfx'},
{model = 'key016_01-a_44.lod', physics = 'key016_01_lod1-a_44_col.pfx'},
{model = 'key016_01-a_45.lod', physics = 'key016_01_lod1-a_45_col.pfx'},
{model = 'key016_01-a_46.lod', physics = 'key016_01_lod1-a_46_col.pfx'},
{model = 'key016_01-a_47.lod', physics = 'key016_01_lod1-a_47_col.pfx'},
{model = 'key016_01-a_48.lod', physics = 'key016_01_lod1-a_48_col.pfx'},
{model = 'key016_01-a_49.lod', physics = 'key016_01_lod1-a_49_col.pfx'},
{model = 'key016_01-a_5.lod', physics = 'key016_01_lod1-a_5_col.pfx'},
{model = 'key016_01-a_50.lod', physics = 'key016_01_lod1-a_50_col.pfx'},
{model = 'key016_01-a_51.lod', physics = 'key016_01_lod1-a_51_col.pfx'},
{model = 'key016_01-a_52.lod', physics = 'key016_01_lod1-a_52_col.pfx'},
{model = 'key016_01-a_53.lod', physics = 'key016_01_lod1-a_53_col.pfx'},
{model = 'key016_01-a_54.lod', physics = 'key016_01_lod1-a_54_col.pfx'},
{model = 'key016_01-a_55.lod', physics = 'key016_01_lod1-a_55_col.pfx'},
{model = 'key016_01-a_56.lod', physics = 'key016_01_lod1-a_56_col.pfx'},
{model = 'key016_01-a_57.lod', physics = 'key016_01_lod1-a_57_col.pfx'},
{model = 'key016_01-a_58.lod', physics = 'key016_01_lod1-a_58_col.pfx'},
{model = 'key016_01-a_59.lod', physics = 'key016_01_lod1-a_59_col.pfx'},
{model = 'key016_01-a_6.lod', physics = 'key016_01_lod1-a_6_col.pfx'},
{model = 'key016_01-a_60.lod', physics = 'key016_01_lod1-a_60_col.pfx'},
{model = 'key016_01-a_61.lod', physics = 'key016_01_lod1-a_61_col.pfx'},
{model = 'key016_01-a_62.lod', physics = 'key016_01_lod1-a_62_col.pfx'},
{model = 'key016_01-a_63.lod', physics = 'key016_01_lod1-a_63_col.pfx'},
{model = 'key016_01-a_64.lod', physics = 'key016_01_lod1-a_64_col.pfx'},
{model = 'key016_01-a_65.lod', physics = 'key016_01_lod1-a_65_col.pfx'},
{model = 'key016_01-a_66.lod', physics = 'key016_01_lod1-a_66_col.pfx'},
{model = 'key016_01-a_67.lod', physics = 'key016_01_lod1-a_67_col.pfx'},
{model = 'key016_01-a_68.lod', physics = 'key016_01_lod1-a_68_col.pfx'},
{model = 'key016_01-a_69.lod', physics = 'key016_01_lod1-a_69_col.pfx'},
{model = 'key016_01-a_7.lod', physics = 'key016_01_lod1-a_7_col.pfx'},
{model = 'key016_01-a_70.lod', physics = 'key016_01_lod1-a_70_col.pfx'},
{model = 'key016_01-a_71.lod', physics = 'key016_01_lod1-a_71_col.pfx'},
{model = 'key016_01-a_72.lod', physics = 'key016_01_lod1-a_72_col.pfx'},
{model = 'key016_01-a_73.lod', physics = 'key016_01_lod1-a_73_col.pfx'},
{model = 'key016_01-a_74.lod', physics = 'key016_01_lod1-a_74_col.pfx'},
{model = 'key016_01-a_75.lod', physics = 'key016_01_lod1-a_75_col.pfx'},
{model = 'key016_01-a_76.lod', physics = 'key016_01_lod1-a_76_col.pfx'},
{model = 'key016_01-a_77.lod', physics = 'key016_01_lod1-a_77_col.pfx'},
{model = 'key016_01-a_78.lod', physics = 'key016_01_lod1-a_78_col.pfx'},
{model = 'key016_01-a_79.lod', physics = 'key016_01_lod1-a_79_col.pfx'},
{model = 'key016_01-a_8.lod', physics = 'key016_01_lod1-a_8_col.pfx'},
{model = 'key016_01-a_80.lod', physics = 'key016_01_lod1-a_80_col.pfx'},
{model = 'key016_01-a_81.lod', physics = 'key016_01_lod1-a_81_col.pfx'},
{model = 'key016_01-a_82.lod', physics = 'key016_01_lod1-a_82_col.pfx'},
{model = 'key016_01-a_83.lod', physics = 'key016_01_lod1-a_83_col.pfx'},
{model = 'key016_01-a_84.lod', physics = 'key016_01_lod1-a_84_col.pfx'},
{model = 'key016_01-a_85.lod', physics = 'key016_01_lod1-a_85_col.pfx'},
{model = 'key016_01-a_86.lod', physics = 'key016_01_lod1-a_86_col.pfx'},
{model = 'key016_01-a_87.lod', physics = 'key016_01_lod1-a_87_col.pfx'},
{model = 'key016_01-a_9.lod', physics = 'key016_01_lod1-a_9_col.pfx'},
{model = 'key016_01-b1.lod', physics = 'key016_01_lod1-b1_col.pfx'},
{model = 'key016_01-j.lod', physics = 'key016_01_lod1-j_col.pfx'},
{model = 'key016_01-j1.lod', physics = 'key016_01_lod1-j1_col.pfx'},
{model = 'key016_01-j5.lod', physics = 'key016_01_lod1-j5_col.pfx'},
{model = 'key016_01-lc.lod', physics = 'key016_01_lod1-lc_col.pfx'},
{model = 'key016_01-ld.lod', physics = 'key016_01_lod1-ld_col.pfx'},
{model = 'key016_03-a.lod', physics = 'key016_03_lod1-a_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f3m05\\f3m05.skyscraper.flz',
	files = {
{model = 'go166_01-c.lod', physics = 'go166_01_lod1-c_col.pfx'},
{model = 'gp030-b.lod', physics = 'gp030_lod1-b_col.pfx'},
{model = 'key019_01-a.lod', physics = 'key019_01_lod1-a_col.pfx'},
{model = 'key019_01-a1.lod', physics = 'key019_01_lod1-a1_col.pfx'},
{model = 'key019_01-a2.lod', physics = 'key019_01_lod1-a2_col.pfx'},
{model = 'key019_01-b2.lod', physics = 'key019_01_lod1-b2_col.pfx'},
{model = 'key019_01-b3.lod', physics = 'key019_01_lod1-b3_col.pfx'},
{model = 'key019_01-b3_dst1.lod', physics = 'key019_01_lod1-b3_dst1_col.pfx'},
{model = 'key019_01-b3_dst2.lod', physics = 'key019_01_lod1-b3_dst2_col.pfx'},
{model = 'key019_01-b4.lod', physics = 'key019_01_lod1-b4_col.pfx'},
{model = 'key019_01-b4_dst1.lod', physics = 'key019_01_lod1-b4_dst1_col.pfx'},
{model = 'key019_01-b4_dst2.lod', physics = 'key019_01_lod1-b4_dst2_col.pfx'},
{model = 'key019_01-b4_dst3.lod', physics = 'key019_01_lod1-b4_dst3_col.pfx'},
{model = 'key019_01-b4_dst4.lod', physics = 'key019_01_lod1-b4_dst4_col.pfx'},
{model = 'key019_01-c.lod', physics = 'key019_01_lod1-c_col.pfx'},
{model = 'key019_01-c1.lod', physics = 'key019_01_lod1-c1_col.pfx'},
{model = 'key019_01-c2.lod', physics = 'key019_01_lod1-c2_col.pfx'},
{model = 'key019_01-c7.lod', physics = 'key019_01_lod1-c7_col.pfx'},
{model = 'key019_01-c8.lod', physics = 'key019_01_lod1-c8_col.pfx'},
{model = 'key019_01-d.lod', physics = 'key019_01_lod1-d_col.pfx'},
{model = 'key019_01-d1.lod', physics = 'key019_01_lod1-d1_col.pfx'},
{model = 'key019_01-d2.lod', physics = 'key019_01_lod1-d2_col.pfx'},
{model = 'key019_01-d3.lod', physics = 'key019_01_lod1-d3_col.pfx'},
{model = 'key019_01-e.lod', physics = 'key019_01_lod1-e_col.pfx'},
{model = 'key019_01-f.lod', physics = 'key019_01_lod1-f_col.pfx'},
{model = 'key019_01-grapplepad.lod', physics = 'key019_01_lod1-grapplepad_col.pfx'},
{model = 'key019_01-x.lod', physics = 'key019_01_lod1-x_col.pfx'},
{model = 'key019_01-y.lod', physics = 'key019_01_lod1-y_col.pfx'},
{model = 'key019_01-y1.lod', physics = 'key019_01_lod1-y1_col.pfx'},
{model = 'key019_01-botcomplex_1.lod', physics = 'key019_01_lod1-botcomplex_1_col.pfx'},
{model = 'key019_01-botcomplex_2.lod', physics = 'key019_01_lod1-botcomplex_2_col.pfx'},
{model = 'key019_01-botcomplex_3.lod', physics = 'key019_01_lod1-botcomplex_3_col.pfx'},
{model = 'key019_01-botscraper_1.lod', physics = 'key019_01_lod1-botscraper_1_col.pfx'},
{model = 'key019_01-botscraper_2.lod', physics = 'key019_01_lod1-botscraper_2_col.pfx'},
{model = 'key019_01-botscraper_3.lod', physics = 'key019_01_lod1-botscraper_3_col.pfx'},
{model = 'key019_01-botscraper_4.lod', physics = 'key019_01_lod1-botscraper_4_col.pfx'},
{model = 'key019_01-g0.lod', physics = 'key019_01_lod1-g0_col.pfx'},
{model = 'key019_01-g4.lod', physics = 'key019_01_lod1-g4_col.pfx'},
{model = 'key019_01-g5.lod', physics = 'key019_01_lod1-g5_col.pfx'},
{model = 'key019_01-g6.lod', physics = 'key019_01_lod1-g6_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f3m06\\f3m06.afterski.flz',
	files = {
{model = 'go242-f.lod', physics = 'go242_lod1-f_col.pfx'},
{model = 'key020_01-b.lod', physics = 'key020_01_lod1-b_col.pfx'},
{model = 'key020_01-e.lod', physics = 'key020_01_lod1-e_col.pfx'},
{model = 'key020_01-f.lod', physics = 'key020_01_lod1-f_col.pfx'},
{model = 'key020_01-g.lod', physics = 'key020_01_lod1-g_col.pfx'},
{model = 'key020_01-h.lod', physics = 'key020_01_lod1-h_col.pfx'},
{model = 'key020_01-o.lod', physics = 'key020_01_lod1-o_col.pfx'},
{model = 'key020_01-q1.lod', physics = 'key020_01_lod1-q1_col.pfx'},
{model = 'key020_01-q2.lod', physics = 'key020_01_lod1-q2_col.pfx'},
{model = 'key020_01-q3.lod', physics = 'key020_01_lod1-q3_col.pfx'},
{model = 'key020_01-q4.lod', physics = 'key020_01_lod1-q4_col.pfx'},
{model = 'key020_01-q6.lod', physics = 'key020_01_lod1-q6_col.pfx'},
{model = 'key020_01-r1.lod', physics = 'key020_01_lod1-r1_col.pfx'},
{model = 'key020_01-r12.lod', physics = 'key020_01_lod1-r12_col.pfx'},
{model = 'key020_01-r2.lod', physics = 'key020_01_lod1-r2_col.pfx'},
{model = 'key020_01-t.lod', physics = 'key020_01_lod1-t_col.pfx'},
{model = 'key020_01-t2_dst.lod', physics = 'key020_01_lod1-t2_dst_col.pfx'},
{model = 'key020_01-z.lod', physics = 'key020_01_lod1-z_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f3m06\\f3m06.forthslope.flz',
	files = {
{model = 'go242-a1.lod', physics = 'go242_lod1-a1_col.pfx'},
{model = 'go242-a2.lod', physics = 'go242_lod1-a2_col.pfx'},
{model = 'go242-e.lod', physics = 'go242_lod1-e_col.pfx'},
{model = 'key020_01-a.lod', physics = 'key020_01_lod1-a_col.pfx'},
{model = 'key020_01-c.lod', physics = 'key020_01_lod1-c_col.pfx'},
{model = 'key020_01-l.lod', physics = 'key020_01_lod1-l_col.pfx'},
{model = 'key020_01-n.lod', physics = 'key020_01_lod1-n_col.pfx'},
{model = 'key020_01-s.lod', physics = 'key020_01_lod1-s_col.pfx'},
{model = 'key020_01-s1.lod', physics = 'key020_01_lod1-s1_col.pfx'},
{model = 'key020_01-s2.lod', physics = 'key020_01_lod1-s2_col.pfx'},
{model = 'key020_03-dst_obelisk_top_1.lod', physics = 'key020_03_lod1-dst_obelisk_top_1_col.pfx'},
{model = 'key020_03-dst_obelisk_top_2.lod', physics = 'key020_03_lod1-dst_obelisk_top_2_col.pfx'},
{model = 'key020_03-dst_obelisk_top_3.lod', physics = 'key020_03_lod1-dst_obelisk_top_3_col.pfx'},
{model = 'key020_03-dst_obelisk_top_4.lod', physics = 'key020_03_lod1-dst_obelisk_top_4_col.pfx'},
{model = 'key020_03-dst_obelisk_top_5.lod', physics = 'key020_03_lod1-dst_obelisk_top_5_col.pfx'},
{model = 'key020_03-dst_obelisk_top_6.lod', physics = 'key020_03_lod1-dst_obelisk_top_6_col.pfx'},
{model = 'key020_03-dst_obelisk_top_7.lod', physics = 'key020_03_lod1-dst_obelisk_top_7_col.pfx'},
{model = 'key020_03-dst_obelisk_top_8.lod', physics = 'key020_03_lod1-dst_obelisk_top_8_col.pfx'},
{model = 'key020_03-obelisk_base.lod', physics = 'key020_03_lod1-obelisk_base_col.pfx'},
{model = 'key020_03-obelisk_top.lod', physics = 'key020_03_lod1-obelisk_top_col.pfx'},
{model = 'key020_03-pillar.lod', physics = 'key020_03_lod1-pillar_col.pfx'},
{model = 'key020_03-pillar_01_dst.lod', physics = 'key020_03_lod1-pillar_01_dst_col.pfx'},
{model = 'key020_03-pillar_02_dst.lod', physics = 'key020_03_lod1-pillar_02_dst_col.pfx'},
{model = 'key020_03-pillar_04_dst.lod', physics = 'key020_03_lod1-pillar_04_dst_col.pfx'},
{model = 'key020_03-pillar_05_dst.lod', physics = 'key020_03_lod1-pillar_05_dst_col.pfx'},
{model = 'key020_03-pillar_base.lod', physics = 'key020_03_lod1-pillar_base_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f3m06\\f3m06.lift01.flz',
	files = {
{model = 'key020_01-i.lod', physics = 'key020_01_lod1-i_col.pfx'},
{model = 'key020_01-j.lod', physics = 'key020_01_lod1-j_col.pfx'},
{model = 'key020_01-k.lod', physics = 'key020_01_lod1-k_col.pfx'},
{model = 'key020_01-p.lod', physics = 'key020_01_lod1-p_col.pfx'},
{model = 'key020_01-q7.lod', physics = 'key020_01_lod1-q7_col.pfx'},
{model = 'key020_01-q8.lod', physics = 'key020_01_lod1-q8_col.pfx'},
{model = 'key020_01-r10.lod', physics = 'key020_01_lod1-r10_col.pfx'},
{model = 'key020_01-r13.lod', physics = 'key020_01_lod1-r13_col.pfx'},
{model = 'key020_01-r14.lod', physics = 'key020_01_lod1-r14_col.pfx'},
{model = 'key020_01-r3.lod', physics = 'key020_01_lod1-r3_col.pfx'},
{model = 'key020_01-r4.lod', physics = 'key020_01_lod1-r4_col.pfx'},
{model = 'key020_01-r6.lod', physics = 'key020_01_lod1-r6_col.pfx'},
{model = 'key020_01-r7.lod', physics = 'key020_01_lod1-r7_col.pfx'},
{model = 'key020_01-r8.lod', physics = 'key020_01_lod1-r8_col.pfx'},
{model = 'key020_01-u.lod', physics = 'key020_01_lod1-u_col.pfx'},
{model = 'key020_01-v.lod', physics = 'key020_01_lod1-v_col.pfx'},
{model = 'key020_01-x.lod', physics = 'key020_01_lod1-x_col.pfx'},
{model = 'key020_03-asia_fence.lod', physics = 'key020_03_lod1-asia_fence_col.pfx'},
{model = 'key020_03-asia_fence1_dst.lod', physics = 'key020_03_lod1-asia_fence1_dst_col.pfx'},
{model = 'key020_03-asia_fence2_dst.lod', physics = 'key020_03_lod1-asia_fence2_dst_col.pfx'},
{model = 'key020_03-asia_fence3_dst.lod', physics = 'key020_03_lod1-asia_fence3_dst_col.pfx'},
{model = 'key020_03-asia_fence4_dst.lod', physics = 'key020_03_lod1-asia_fence4_dst_col.pfx'},
{model = 'key020_03-asia_fence_short.lod', physics = 'key020_03_lod1-asia_fence_short_col.pfx'},
{model = 'key020_03-asia_fence_short1_dst.lod', physics = 'key020_03_lod1-asia_fence_short1_dst_col.pfx'},
{model = 'key020_03-asia_fence_short2_dst.lod', physics = 'key020_03_lod1-asia_fence_short2_dst_col.pfx'},
{model = 'key020_03-concrete_plates_01.lod', physics = 'key020_03_lod1-concrete_plates_01_col.pfx'},
{model = 'key020_03-concrete_plates_02.lod', physics = 'key020_03_lod1-concrete_plates_02_col.pfx'},
{model = 'key020_03-concrete_plates_03.lod', physics = 'key020_03_lod1-concrete_plates_03_col.pfx'},
{model = 'key020_03-concrete_plates_04.lod', physics = 'key020_03_lod1-concrete_plates_04_col.pfx'},
}
},
{
	name = 'locations\\factionmissions\\f3m06\\f3m06.slope01.flz',
	files = {
{model = 'key020_02-a.lod', physics = 'key020_02_lod1-a_col.pfx'},
{model = 'key020_02-b.lod', physics = 'key020_02_lod1-b_col.pfx'},
{model = 'key020_02-c.lod', physics = 'key020_02_lod1-c_col.pfx'},
{model = 'key020_03-guard_house.lod', physics = 'key020_03_lod1-guard_house_col.pfx'},
}
},
{
	name = 'locations\\factiontasks\\f1t09\\f1t09.madcolonelsbackyard.flz',
	files = {
{model = 'gb140-a.lod', physics = 'gb140_lod1-a_col.pfx'},
{model = 'gb140-b.lod', physics = 'gb140_lod1-b_col.pfx'},
{model = 'gb140-d.lod', physics = 'gb140_lod1-d_col.pfx'},
{model = 'gb140-g.lod', physics = 'gb140_lod1-g_col.pfx'},
{model = 'gb140-h.lod', physics = 'gb140_lod1-h_col.pfx'},
{model = 'gb140-j.lod', physics = 'gb140_lod1-j_col.pfx'},
}
},
{
	name = 'locations\\factiontasks\\f1t10\\f1t10.covers.flz',
	files = {
{model = 'go222-b.lod', physics = 'go222_lod1-b_col.pfx'},
{model = 'go400-c.lod', physics = 'go400_lod1-c_col.pfx'},
}
},
{
	name = 'locations\\factiontasks\\f3t12\\f3t12.oilplatform.flz',
	files = {
{model = 'gb002-a.lod', physics = 'gb002_lod1-a_col.pfx'},
{model = 'gb002-b.lod', physics = 'gb002_lod1-b_col.pfx'},
{model = 'gb002-b_dst.lod', physics = 'gb002_lod1-b_dst_col.pfx'},
{model = 'gb002-c.lod', physics = 'gb002_lod1-c_col.pfx'},
{model = 'gb002-c1_dst.lod', physics = 'gb002_lod1-c1_dst_col.pfx'},
{model = 'gb002-c2_dst.lod', physics = 'gb002_lod1-c2_dst_col.pfx'},
{model = 'gb002-d.lod', physics = 'gb002_lod1-d_col.pfx'},
{model = 'gb002-g.lod', physics = 'gb002_lod1-g_col.pfx'},
{model = 'gb002-k.lod', physics = 'gb002_lod1-k_col.pfx'},
{model = 'gb002-l.lod', physics = 'gb002_lod1-l_col.pfx'},
}
},
{
	name = 'locations\\generalinterests\\bwc\\bwc.flz',
	files = {
{model = 'v320-body.lod', physics = 'v320_lod1-body_col.pfx'},
{model = 'v320-body_dst.lod', physics = 'v320_lod1-body_dst_col.pfx'},
{model = 'v320-mt01.lod', physics = 'v320_lod1-mt01_col.pfx'},
{model = 'v320-mt02.lod', physics = 'v320_lod1-mt02_col.pfx'},
}
},
{
	name = 'locations\\generalinterests\\dcs\\dcs.54.flz',
	files = {
{model = 'go127-a1_dst.lod', physics = 'go127_lod1-a1_dst_col.pfx'},
{model = 'go127-a2_dst.lod', physics = 'go127_lod1-a2_dst_col.pfx'},
{model = 'go127-a3_dst.lod', physics = 'go127_lod1-a3_dst_col.pfx'},
{model = 'go127-b.lod', physics = 'go127_lod1-b_col.pfx'},
}
},
{
	name = 'locations\\keymissions\\km01\\km01.base.flz',
	files = {
{model = 'go120_08-d2.lod', physics = 'go120_08_lod1-d2_col.pfx'},
{model = 'go201-a.lod', physics = 'go201_lod1-a_col.pfx'},
{model = 'key004_01-e.lod', physics = 'key004_01_lod1-e_col.pfx'},
{model = 'key004_01-f.lod', physics = 'key004_01_lod1-f_col.pfx'},
{model = 'key036-a.lod', physics = 'key036_lod1-a_col.pfx'},
{model = 'key036-a_1.lod', physics = 'key036_lod1-a_1_col.pfx'},
{model = 'key036-a_1_dst.lod', physics = 'key036_lod1-a_1_dst_col.pfx'},
{model = 'key036-a_2.lod', physics = 'key036_lod1-a_2_col.pfx'},
{model = 'key036-a_2_dst_1.lod', physics = 'key036_lod1-a_2_dst_1_col.pfx'},
{model = 'key036-a_2_dst_2.lod', physics = 'key036_lod1-a_2_dst_2_col.pfx'},
{model = 'key036-a_dst_part_1.lod', physics = 'key036_lod1-a_dst_part_1_col.pfx'},
{model = 'key036-a_dst_part_2.lod', physics = 'key036_lod1-a_dst_part_2_col.pfx'},
{model = 'key036-a_dst_part_3.lod', physics = 'key036_lod1-a_dst_part_3_col.pfx'},
{model = 'key036-b.lod', physics = 'key036_lod1-b_col.pfx'},
{model = 'key036-b1.lod', physics = 'key036_lod1-b1_col.pfx'},
{model = 'key036-b2.lod', physics = 'key036_lod1-b2_col.pfx'},
{model = 'key036-c.lod', physics = 'key036_lod1-c_col.pfx'},
{model = 'key036-d.lod', physics = 'key036_lod1-d_col.pfx'},
{model = 'key036-d1.lod', physics = 'key036_lod1-d1_col.pfx'},
{model = 'key036-e_0.lod', physics = 'key036_lod1-e_0_col.pfx'},
{model = 'key036-e_1_dst.lod', physics = 'key036_lod1-e_1_dst_col.pfx'},
{model = 'key036-e_2_dst.lod', physics = 'key036_lod1-e_2_dst_col.pfx'},
{model = 'key036-f.lod', physics = 'key036_lod1-f_col.pfx'},
{model = 'key036-h.lod', physics = 'key036_lod1-h_col.pfx'},
{model = 'key036-h1.lod', physics = 'key036_lod1-h1_col.pfx'},
{model = 'key036_02-a.lod', physics = 'key036_02_lod1-a_col.pfx'},
{model = 'v110-windowf.lod', physics = 'v110_lod1-windowf_col.pfx'},
{model = 'v110-windowfl.lod', physics = 'v110_lod1-windowfl_col.pfx'},
{model = 'v110-windowfr.lod', physics = 'v110_lod1-windowfr_col.pfx'},
{model = 'v110-windowr.lod', physics = 'v110_lod1-windowr_col.pfx'},
{model = 'v110-windowrl.lod', physics = 'v110_lod1-windowrl_col.pfx'},
{model = 'v110-windowrr.lod', physics = 'v110_lod1-windowrr_col.pfx'},
}
},
{
	name = 'locations\\keymissions\\km02\\km02.casinobridge.flz',
	files = {
{model = 'gb069-a.lod', physics = 'gb069_lod1-a_col.pfx'},
{model = 'gb069-b.lod', physics = 'gb069_lod1-b_col.pfx'},
{model = 'gb069-d.lod', physics = 'gb069_lod1-d_col.pfx'},
{model = 'gb069-e.lod', physics = 'gb069_lod1-e_col.pfx'},
{model = 'gb069-f.lod', physics = 'gb069_lod1-f_col.pfx'},
}
},
{
	name = 'locations\\keymissions\\km02\\km02.karlhideout.flz',
	files = {
{model = 'go061-j.lod', physics = 'go061_lod1-j_col.pfx'},
{model = 'go242-a.lod', physics = 'go242_lod1-a_col.pfx'},
{model = 'gp700_01-plank.lod', physics = 'gp700_01_lod1-plank_col.pfx'},
}
},
{
	name = 'locations\\keymissions\\km02\\km02.towercomplex.flz',
	files = {
{model = 'go141-b.lod', physics = 'go141_lod1-b_col.pfx'},
{model = 'gp030-k.lod', physics = 'gp030_lod1-k_col.pfx'},
{model = 'gp030-l.lod', physics = 'gp030_lod1-l_col.pfx'},
{model = 'gp030-n.lod', physics = 'gp030_lod1-n_col.pfx'},
{model = 'key013_01-a.lod', physics = 'key013_01_lod1-a_col.pfx'},
{model = 'key013_01-b.lod', physics = 'key013_01_lod1-b_col.pfx'},
{model = 'key013_01-b2.lod', physics = 'key013_01_lod1-b2_col.pfx'},
{model = 'key013_01-b2_dst.lod', physics = 'key013_01_lod1-b2_dst_col.pfx'},
{model = 'key013_01-c.lod', physics = 'key013_01_lod1-c_col.pfx'},
{model = 'key013_01-d.lod', physics = 'key013_01_lod1-d_col.pfx'},
{model = 'key013_01-e.lod', physics = 'key013_01_lod1-e_col.pfx'},
{model = 'key013_01-e1.lod', physics = 'key013_01_lod1-e1_col.pfx'},
{model = 'key013_01-e1a.lod', physics = 'key013_01_lod1-e1a_col.pfx'},
{model = 'key013_01-e1b.lod', physics = 'key013_01_lod1-e1b_col.pfx'},
{model = 'key013_01-e1b_dst.lod', physics = 'key013_01_lod1-e1b_dst_col.pfx'},
{model = 'key013_01-e2.lod', physics = 'key013_01_lod1-e2_col.pfx'},
{model = 'key013_01-e2a.lod', physics = 'key013_01_lod1-e2a_col.pfx'},
{model = 'key013_01-e2b.lod', physics = 'key013_01_lod1-e2b_col.pfx'},
{model = 'key013_01-e2b_dst.lod', physics = 'key013_01_lod1-e2b_dst_col.pfx'},
{model = 'key013_01-e3.lod', physics = 'key013_01_lod1-e3_col.pfx'},
{model = 'key013_01-e3a.lod', physics = 'key013_01_lod1-e3a_col.pfx'},
{model = 'key013_01-e3b.lod', physics = 'key013_01_lod1-e3b_col.pfx'},
{model = 'key013_01-e3b_dst.lod', physics = 'key013_01_lod1-e3b_dst_col.pfx'},
{model = 'key013_01-e4.lod', physics = 'key013_01_lod1-e4_col.pfx'},
{model = 'key013_01-e4a.lod', physics = 'key013_01_lod1-e4a_col.pfx'},
{model = 'key013_01-e4b.lod', physics = 'key013_01_lod1-e4b_col.pfx'},
{model = 'key013_01-e4b_dst.lod', physics = 'key013_01_lod1-e4b_dst_col.pfx'},
{model = 'key013_01-e5.lod', physics = 'key013_01_lod1-e5_col.pfx'},
{model = 'key013_01-e5a.lod', physics = 'key013_01_lod1-e5a_col.pfx'},
{model = 'key013_01-e5b.lod', physics = 'key013_01_lod1-e5b_col.pfx'},
{model = 'key013_01-e5b_dst.lod', physics = 'key013_01_lod1-e5b_dst_col.pfx'},
{model = 'key013_01-e6.lod', physics = 'key013_01_lod1-e6_col.pfx'},
{model = 'key013_01-e6a.lod', physics = 'key013_01_lod1-e6a_col.pfx'},
{model = 'key013_01-e6b.lod', physics = 'key013_01_lod1-e6b_col.pfx'},
{model = 'key013_01-e6b_dst.lod', physics = 'key013_01_lod1-e6b_dst_col.pfx'},
{model = 'key013_01-e7.lod', physics = 'key013_01_lod1-e7_col.pfx'},
{model = 'key013_01-e7a.lod', physics = 'key013_01_lod1-e7a_col.pfx'},
{model = 'key013_01-e7b.lod', physics = 'key013_01_lod1-e7b_col.pfx'},
{model = 'key013_01-e7b_dst.lod', physics = 'key013_01_lod1-e7b_dst_col.pfx'},
{model = 'key013_01-f.lod', physics = 'key013_01_lod1-f_col.pfx'},
{model = 'key013_01-f1.lod', physics = 'key013_01_lod1-f1_col.pfx'},
{model = 'key013_01-g.lod', physics = 'key013_01_lod1-g_col.pfx'},
{model = 'key013_01-g2.lod', physics = 'key013_01_lod1-g2_col.pfx'},
{model = 'key013_01-g3.lod', physics = 'key013_01_lod1-g3_col.pfx'},
{model = 'key013_01-g4.lod', physics = 'key013_01_lod1-g4_col.pfx'},
{model = 'key013_01-g_dst.lod', physics = 'key013_01_lod1-g_dst_col.pfx'},
{model = 'key013_01-h.lod', physics = 'key013_01_lod1-h_col.pfx'},
{model = 'key013_01-i.lod', physics = 'key013_01_lod1-i_col.pfx'},
{model = 'key013_01-j.lod', physics = 'key013_01_lod1-j_col.pfx'},
{model = 'key013_01-j1.lod', physics = 'key013_01_lod1-j1_col.pfx'},
{model = 'key013_01-j2.lod', physics = 'key013_01_lod1-j2_col.pfx'},
{model = 'key013_01-j2_dst.lod', physics = 'key013_01_lod1-j2_dst_col.pfx'},
{model = 'key013_01-k.lod', physics = 'key013_01_lod1-k_col.pfx'},
{model = 'key013_01-lucka.lod', physics = 'key013_01_lod1-lucka_col.pfx'},
{model = 'key013_01-n.lod', physics = 'key013_01_lod1-n_col.pfx'},
{model = 'key013_01-o.lod', physics = 'key013_01_lod1-o_col.pfx'},
{model = 'key013_03-a.lod', physics = 'key013_03_lod1-a_col.pfx'},
{model = 'key013_03-b.lod', physics = 'key013_03_lod1-b_col.pfx'},
{model = 'key013_06-a.lod', physics = 'key013_06_lod1-a_col.pfx'},
{model = 'key013_06-b_dst.lod', physics = 'key013_06_lod1-b_dst_col.pfx'},
{model = 'key013_06-b_on.lod', physics = 'key013_06_lod1-b_on_col.pfx'},
}
},
{
	name = 'locations\\keymissions\\km02\\km02.waterfall.far.flz',
	files = {
{model = 'key013_02-a.lod', physics = 'key013_02_lod1-a_col.pfx'},
{model = 'key013_02-b.lod', physics = 'key013_02_lod1-b_col.pfx'},
{model = 'key013_02-c.lod', physics = 'key013_02_lod1-c_col.pfx'},
{model = 'key013_02-d.lod', physics = 'key013_02_lod1-d_col.pfx'},
}
},
{
	name = 'locations\\keymissions\\km03\\km03.ambush.flz',
	files = {
{model = 'desert_formation-whole.lod', physics = 'desert_formation_lod1-whole_col.pfx'},
}
},
{
	name = 'locations\\keymissions\\km03\\km03.gamblinghouse.flz',
	files = {
{model = 'key032_01-f.lod', physics = 'key032_01_lod1-f_col.pfx'},
{model = 'key032_01-f1_dst.lod', physics = 'key032_01_lod1-f1_dst_col.pfx'},
{model = 'key032_01-f2_dst.lod', physics = 'key032_01_lod1-f2_dst_col.pfx'},
{model = 'key032_01-f3_dst.lod', physics = 'key032_01_lod1-f3_dst_col.pfx'},
{model = 'key032_01-f4_dst.lod', physics = 'key032_01_lod1-f4_dst_col.pfx'},
{model = 'key032_01-k.lod', physics = 'key032_01_lod1-k_col.pfx'},
{model = 'key032_01-k1_dst.lod', physics = 'key032_01_lod1-k1_dst_col.pfx'},
{model = 'key032_01-k2_dst.lod', physics = 'key032_01_lod1-k2_dst_col.pfx'},
{model = 'key032_01-k3_dst.lod', physics = 'key032_01_lod1-k3_dst_col.pfx'},
{model = 'key032_01-k4_dst.lod', physics = 'key032_01_lod1-k4_dst_col.pfx'},
{model = 'key032_01-l.lod', physics = 'key032_01_lod1-l_col.pfx'},
{model = 'key032_01-l1_dst.lod', physics = 'key032_01_lod1-l1_dst_col.pfx'},
{model = 'key032_01-l2_dst.lod', physics = 'key032_01_lod1-l2_dst_col.pfx'},
{model = 'key032_01-navmesh.lod', physics = 'key032_01_lod1-navmesh_col.pfx'},
{model = 'key032_01-o1.lod', physics = 'key032_01_lod1-o1_col.pfx'},
{model = 'key032_01-o1_dst.lod', physics = 'key032_01_lod1-o1_dst_col.pfx'},
{model = 'key032_01-p.lod', physics = 'key032_01_lod1-p_col.pfx'},
{model = 'key032_01-plantbox.lod', physics = 'key032_01_lod1-plantbox_col.pfx'},
{model = 'key032_01-q.lod', physics = 'key032_01_lod1-q_col.pfx'},
{model = 'key032_01-r.lod', physics = 'key032_01_lod1-r_col.pfx'},
{model = 'key032_01-s.lod', physics = 'key032_01_lod1-s_col.pfx'},
{model = 'key032_01-t.lod', physics = 'key032_01_lod1-t_col.pfx'},
{model = 'key032_01-u.lod', physics = 'key032_01_lod1-u_col.pfx'},
{model = 'key032_01-v.lod', physics = 'key032_01_lod1-v_col.pfx'},
{model = 'key032_01-w.lod', physics = 'key032_01_lod1-w_col.pfx'},
{model = 'key032_01-walkway.lod', physics = 'key032_01_lod1-walkway_col.pfx'},
{model = 'key032_01-y.lod', physics = 'key032_01_lod1-y_col.pfx'},
{model = 'key032_01-y1.lod', physics = 'key032_01_lod1-y1_col.pfx'},
{model = 'key032_01-y2.lod', physics = 'key032_01_lod1-y2_col.pfx'},
{model = 'key032_01-z.lod', physics = 'key032_01_lod1-z_col.pfx'},
}
},
{
	name = 'locations\\keymissions\\km03\\km03.shipwreck.flz',
	files = {
{model = 'gb147-a.lod', physics = 'gb147_lod1-a_col.pfx'},
{model = 'gb241-p.lod', physics = 'gb241_lod1-p_col.pfx'},
{model = 'go061-g.lod', physics = 'go061_lod1-g_col.pfx'},
{model = 'go061-h.lod', physics = 'go061_lod1-h_col.pfx'},
{model = 'key032_02-a1.lod', physics = 'key032_02_lod1-a1_col.pfx'},
{model = 'key032_02-a2.lod', physics = 'key032_02_lod1-a2_col.pfx'},
{model = 'key032_02-a3.lod', physics = 'key032_02_lod1-a3_col.pfx'},
{model = 'key032_02-a4.lod', physics = 'key032_02_lod1-a4_col.pfx'},
{model = 'key032_02-a5.lod', physics = 'key032_02_lod1-a5_col.pfx'},
{model = 'key032_02-a6.lod', physics = 'key032_02_lod1-a6_col.pfx'},
}
},
{
	name = 'locations\\keymissions\\km03\\km03.whitetigercamp.flz',
	files = {
{model = 'key032_03-a.lod', physics = 'key032_03_lod1-a_col.pfx'},
{model = 'key032_03-a1.lod', physics = 'key032_03_lod1-a1_col.pfx'},
{model = 'key032_03-b.lod', physics = 'key032_03_lod1-b_col.pfx'},
{model = 'key032_03-c.lod', physics = 'key032_03_lod1-c_col.pfx'},
{model = 'key032_03-d.lod', physics = 'key032_03_lod1-d_col.pfx'},
{model = 'key032_03-e.lod', physics = 'key032_03_lod1-e_col.pfx'},
{model = 'key032_03-e_1_dst.lod', physics = 'key032_03_lod1-e_1_dst_col.pfx'},
{model = 'key032_03-e_2_dst.lod', physics = 'key032_03_lod1-e_2_dst_col.pfx'},
{model = 'key032_03-e_3_dst.lod', physics = 'key032_03_lod1-e_3_dst_col.pfx'},
{model = 'key032_03-e_4_dst.lod', physics = 'key032_03_lod1-e_4_dst_col.pfx'},
{model = 'key032_03-e_5_dst.lod', physics = 'key032_03_lod1-e_5_dst_col.pfx'},
{model = 'key032_03-e_dst.lod', physics = 'key032_03_lod1-e_dst_col.pfx'},
{model = 'key032_03-f.lod', physics = 'key032_03_lod1-f_col.pfx'},
{model = 'key032_03-g.lod', physics = 'key032_03_lod1-g_col.pfx'},
{model = 'key032_03-h.lod', physics = 'key032_03_lod1-h_col.pfx'},
{model = 'key032_03-j.lod', physics = 'key032_03_lod1-j_col.pfx'},
{model = 'key032_03-j_1_dst.lod', physics = 'key032_03_lod1-j_1_dst_col.pfx'},
{model = 'key032_03-j_2_dst.lod', physics = 'key032_03_lod1-j_2_dst_col.pfx'},
{model = 'key032_03-j_dst.lod', physics = 'key032_03_lod1-j_dst_col.pfx'},
{model = 'key032_03-k.lod', physics = 'key032_03_lod1-k_col.pfx'},
{model = 'key032_03-l.lod', physics = 'key032_03_lod1-l_col.pfx'},
{model = 'key032_03-l_1_dst.lod', physics = 'key032_03_lod1-l_1_dst_col.pfx'},
{model = 'key032_03-l_2_dst.lod', physics = 'key032_03_lod1-l_2_dst_col.pfx'},
{model = 'key032_03-l_3_dst.lod', physics = 'key032_03_lod1-l_3_dst_col.pfx'},
{model = 'key032_03-l_4_dst.lod', physics = 'key032_03_lod1-l_4_dst_col.pfx'},
{model = 'key032_03-l_dst.lod', physics = 'key032_03_lod1-l_dst_col.pfx'},
{model = 'key032_03-m.lod', physics = 'key032_03_lod1-m_col.pfx'},
{model = 'key032_03-o.lod', physics = 'key032_03_lod1-o_col.pfx'},
{model = 'key032_03-o1.lod', physics = 'key032_03_lod1-o1_col.pfx'},
{model = 'key032_03-o2.lod', physics = 'key032_03_lod1-o2_col.pfx'},
{model = 'key032_03-o3.lod', physics = 'key032_03_lod1-o3_col.pfx'},
{model = 'key032_03-o4.lod', physics = 'key032_03_lod1-o4_col.pfx'},
{model = 'key032_03-o5.lod', physics = 'key032_03_lod1-o5_col.pfx'},
{model = 'key032_03-o6.lod', physics = 'key032_03_lod1-o6_col.pfx'},
{model = 'key032_03-p.lod', physics = 'key032_03_lod1-p_col.pfx'},
{model = 'key032_03-q.lod', physics = 'key032_03_lod1-q_col.pfx'},
{model = 'key032_03-r.lod', physics = 'key032_03_lod1-r_col.pfx'},
{model = 'key032_03-r_1_dst.lod', physics = 'key032_03_lod1-r_1_dst_col.pfx'},
{model = 'key032_03-r_2_dst.lod', physics = 'key032_03_lod1-r_2_dst_col.pfx'},
{model = 'key032_03-r_dst.lod', physics = 'key032_03_lod1-r_dst_col.pfx'},
}
},
{
	name = 'locations\\keymissions\\km04\\km04.basecliff.flz',
	files = {
{model = 'speaker-a.lod', physics = 'speaker_lod1-a_col.pfx'},
{model = 'key004_01-a.lod', physics = 'key004_01_lod1-a_col.pfx'},
{model = 'key004_01-a1.lod', physics = 'key004_01_lod1-a1_col.pfx'},
{model = 'key004_01-b.lod', physics = 'key004_01_lod1-b_col.pfx'},
{model = 'key004_01-c.lod', physics = 'key004_01_lod1-c_col.pfx'},
}
},
{
	name = 'locations\\keymissions\\km04\\km04.basecom.flz',
	files = {
{model = 'go120_02-b.lod', physics = 'go120_02_lod1-b_col.pfx'},
{model = 'go120_02-b2.lod', physics = 'go120_02_lod1-b2_col.pfx'},
}
},
{
	name = 'locations\\keymissions\\km04\\km04.basesilocylinders.flz',
	files = {
{model = 'go120_08-b2.lod', physics = 'go120_08_lod1-b2_col.pfx'},
}
},
{
	name = 'locations\\keymissions\\km04\\km04.destructables.flz',
	files = {
{model = 'go166_01-a.lod', physics = 'go166_01_lod1-a_col.pfx'},
{model = 'key004_08-decal1.lod', physics = 'key004_08_lod1-decal1_col.pfx'},
{model = 'key004_08-decal2.lod', physics = 'key004_08_lod1-decal2_col.pfx'},
{model = 'key004_08-decal3.lod', physics = 'key004_08_lod1-decal3_col.pfx'},
{model = 'key004_08-decal4.lod', physics = 'key004_08_lod1-decal4_col.pfx'},
{model = 'key004_08-door.lod', physics = 'key004_08_lod1-door_col.pfx'},
{model = 'key004_08-dstparticle1.lod', physics = 'key004_08_lod1-dstparticle1_col.pfx'},
{model = 'key004_08-duct1.lod', physics = 'key004_08_lod1-duct1_col.pfx'},
{model = 'key004_08-duct1_dst.lod', physics = 'key004_08_lod1-duct1_dst_col.pfx'},
{model = 'key004_08-fan.lod', physics = 'key004_08_lod1-fan_col.pfx'},
{model = 'key004_08-glass.lod', physics = 'key004_08_lod1-glass_col.pfx'},
{model = 'key004_08-main.lod', physics = 'key004_08_lod1-main_col.pfx'},
{model = 'key004_08-pump.lod', physics = 'key004_08_lod1-pump_col.pfx'},
{model = 'key004_08-pumpdst.lod', physics = 'key004_08_lod1-pumpdst_col.pfx'},
{model = 'key004_08-pumproom.lod', physics = 'key004_08_lod1-pumproom_col.pfx'},
{model = 'key004_08-pumproom_dst.lod', physics = 'key004_08_lod1-pumproom_dst_col.pfx'},
{model = 'key004_08-rotor.lod', physics = 'key004_08_lod1-rotor_col.pfx'},
{model = 'key004_08-tubes.lod', physics = 'key004_08_lod1-tubes_col.pfx'},
}
},
{
	name = 'locations\\keymissions\\km04\\km04.ice01.flz',
	files = {
{model = 'key004_4-a.lod', physics = 'key004_4_lod1-a_col.pfx'},
}
},
{
	name = 'locations\\keymissions\\km04\\km04.sheldonscamp.flz',
	files = {
{model = 'go224-k.lod', physics = 'go224_lod1-k_col.pfx'},
}
},
{
	name = 'locations\\keymissions\\km04\\km04.tramway.flz',
	files = {
{model = 'gb024-a.lod', physics = 'gb024_lod1-a_col.pfx'},
{model = 'gb024-b.lod', physics = 'gb024_lod1-b_col.pfx'},
{model = 'gb024-c.lod', physics = 'gb024_lod1-c_col.pfx'},
{model = 'gb024-d.lod', physics = 'gb024_lod1-d_col.pfx'},
}
},
{
	name = 'locations\\keymissions\\km04\\km04.waterfallhangar.flz',
	files = {
{model = 'gb201-a.lod', physics = 'gb201_lod1-a_col.pfx'},
{model = 'gb201-b.lod', physics = 'gb201_lod1-b_col.pfx'},
{model = 'gb201-c.lod', physics = 'gb201_lod1-c_col.pfx'},
{model = 'gb201-e.lod', physics = 'gb201_lod1-e_col.pfx'},
{model = 'gb201-f.lod', physics = 'gb201_lod1-f_col.pfx'},
}
},
{
	name = 'locations\\keymissions\\km05\\km05.hotelbuilding01.flz',
	files = {
{model = 'gp030-c.lod', physics = 'gp030_lod1-c_col.pfx'},
{model = 'gp030-n1.lod', physics = 'gp030_lod1-n1_col.pfx'},
{model = 'key001-z.lod', physics = 'key001_lod1-z_col.pfx'},
{model = 'key001-z1.lod', physics = 'key001_lod1-z1_col.pfx'},
{model = 'key030_01-a.lod', physics = 'key030_01_lod1-a_col.pfx'},
{model = 'key030_01-a_2.lod', physics = 'key030_01_lod1-a_2_col.pfx'},
{model = 'key030_01-a_3.lod', physics = 'key030_01_lod1-a_3_col.pfx'},
{model = 'key030_01-a_4.lod', physics = 'key030_01_lod1-a_4_col.pfx'},
{model = 'key030_01-a_5.lod', physics = 'key030_01_lod1-a_5_col.pfx'},
{model = 'key030_01-a_6.lod', physics = 'key030_01_lod1-a_6_col.pfx'},
{model = 'key030_01-b.lod', physics = 'key030_01_lod1-b_col.pfx'},
{model = 'key030_01-b0.lod', physics = 'key030_01_lod1-b0_col.pfx'},
{model = 'key030_01-b1.lod', physics = 'key030_01_lod1-b1_col.pfx'},
{model = 'key030_01-b_2.lod', physics = 'key030_01_lod1-b_2_col.pfx'},
{model = 'key030_01-b_3.lod', physics = 'key030_01_lod1-b_3_col.pfx'},
{model = 'key030_01-b_4.lod', physics = 'key030_01_lod1-b_4_col.pfx'},
{model = 'key030_01-c.lod', physics = 'key030_01_lod1-c_col.pfx'},
{model = 'key030_01-c2.lod', physics = 'key030_01_lod1-c2_col.pfx'},
{model = 'key030_01-c3.lod', physics = 'key030_01_lod1-c3_col.pfx'},
{model = 'key030_01-c5.lod', physics = 'key030_01_lod1-c5_col.pfx'},
{model = 'key030_01-c6.lod', physics = 'key030_01_lod1-c6_col.pfx'},
{model = 'key030_01-d.lod', physics = 'key030_01_lod1-d_col.pfx'},
{model = 'key030_01-d1.lod', physics = 'key030_01_lod1-d1_col.pfx'},
{model = 'key030_01-d1_dst.lod', physics = 'key030_01_lod1-d1_dst_col.pfx'},
{model = 'key030_01-d2.lod', physics = 'key030_01_lod1-d2_col.pfx'},
{model = 'key030_01-d2_dst.lod', physics = 'key030_01_lod1-d2_dst_col.pfx'},
{model = 'key030_01-d_floor_blocker.lod', physics = 'key030_01_lod1-d_floor_blocker_col.pfx'},
{model = 'key030_01-e.lod', physics = 'key030_01_lod1-e_col.pfx'},
{model = 'key030_01-e2.lod', physics = 'key030_01_lod1-e2_col.pfx'},
{model = 'key030_01-f.lod', physics = 'key030_01_lod1-f_col.pfx'},
{model = 'key030_01-f1.lod', physics = 'key030_01_lod1-f1_col.pfx'},
{model = 'key030_01-g.lod', physics = 'key030_01_lod1-g_col.pfx'},
{model = 'key030_01-h.lod', physics = 'key030_01_lod1-h_col.pfx'},
{model = 'key030_01-h1.lod', physics = 'key030_01_lod1-h1_col.pfx'},
{model = 'key030_01-i.lod', physics = 'key030_01_lod1-i_col.pfx'},
{model = 'key030_01-i1.lod', physics = 'key030_01_lod1-i1_col.pfx'},
{model = 'key030_01-i5.lod', physics = 'key030_01_lod1-i5_col.pfx'},
{model = 'key030_01-i5_b.lod', physics = 'key030_01_lod1-i5_b_col.pfx'},
{model = 'key030_01-i5_c.lod', physics = 'key030_01_lod1-i5_c_col.pfx'},
{model = 'key030_01-i5_dst.lod', physics = 'key030_01_lod1-i5_dst_col.pfx'},
{model = 'key030_01-i5_dst2.lod', physics = 'key030_01_lod1-i5_dst2_col.pfx'},
{model = 'key030_01-i6.lod', physics = 'key030_01_lod1-i6_col.pfx'},
{model = 'key030_01-i7.lod', physics = 'key030_01_lod1-i7_col.pfx'},
{model = 'key030_01-i8.lod', physics = 'key030_01_lod1-i8_col.pfx'},
{model = 'key030_01-i9.lod', physics = 'key030_01_lod1-i9_col.pfx'},
{model = 'key030_01-j.lod', physics = 'key030_01_lod1-j_col.pfx'},
{model = 'key030_01-l.lod', physics = 'key030_01_lod1-l_col.pfx'},
{model = 'key030_01-m1.lod', physics = 'key030_01_lod1-m1_col.pfx'},
{model = 'key030_01-n.lod', physics = 'key030_01_lod1-n_col.pfx'},
{model = 'key030_01-o.lod', physics = 'key030_01_lod1-o_col.pfx'},
{model = 'key030_01-o1.lod', physics = 'key030_01_lod1-o1_col.pfx'},
{model = 'key030_01-p.lod', physics = 'key030_01_lod1-p_col.pfx'},
{model = 'key030_01-p2.lod', physics = 'key030_01_lod1-p2_col.pfx'},
{model = 'key030_01-p4.lod', physics = 'key030_01_lod1-p4_col.pfx'},
{model = 'key030_01-p_dst.lod', physics = 'key030_01_lod1-p_dst_col.pfx'},
{model = 'key030_01-x2.lod', physics = 'key030_01_lod1-x2_col.pfx'},
{model = 'key030_01-x2a.lod', physics = 'key030_01_lod1-x2a_col.pfx'},
{model = 'key030_01-x2b.lod', physics = 'key030_01_lod1-x2b_col.pfx'},
{model = 'key030_01-x3.lod', physics = 'key030_01_lod1-x3_col.pfx'},
{model = 'key030_01-x3_1.lod', physics = 'key030_01_lod1-x3_1_col.pfx'},
{model = 'key030_01-x3_1_dst.lod', physics = 'key030_01_lod1-x3_1_dst_col.pfx'},
{model = 'key030_01-x_dst.lod', physics = 'key030_01_lod1-x_dst_col.pfx'},
{model = 'key030_01-z1.lod', physics = 'key030_01_lod1-z1_col.pfx'},
{model = 'key030_01-z3.lod', physics = 'key030_01_lod1-z3_col.pfx'},
}
},
{
	name = 'locations\\keymissions\\km06\\km06.base.01.flz',
	files = {
{model = 'gb025-f.lod', physics = 'gb025_lod1-f_col.pfx'},
{model = 'gb056-g.lod', physics = 'gb056_lod1-g_col.pfx'},
{model = 'gb241-m.lod', physics = 'gb241_lod1-m_col.pfx'},
{model = 'gb241-m1.lod', physics = 'gb241_lod1-m1_col.pfx'},
{model = 'go179-g.lod', physics = 'go179_lod1-g_col.pfx'},
}
},
{
	name = 'locations\\keymissions\\km06\\km06.base.flz',
	files = {
{model = 'key015_01-a.lod', physics = 'key015_01_lod1-a_col.pfx'},
{model = 'key015_01-a1.lod', physics = 'key015_01_lod1-a1_col.pfx'},
{model = 'key015_01-d.lod', physics = 'key015_01_lod1-d_col.pfx'},
{model = 'key015_01-e.lod', physics = 'key015_01_lod1-e_col.pfx'},
{model = 'key015_01-e1.lod', physics = 'key015_01_lod1-e1_col.pfx'},
{model = 'key015_01-f.lod', physics = 'key015_01_lod1-f_col.pfx'},
{model = 'key015_01-g.lod', physics = 'key015_01_lod1-g_col.pfx'},
{model = 'key015_01-g2.lod', physics = 'key015_01_lod1-g2_col.pfx'},
{model = 'key015_01-h.lod', physics = 'key015_01_lod1-h_col.pfx'},
{model = 'key015_01-i.lod', physics = 'key015_01_lod1-i_col.pfx'},
{model = 'key015_01-j.lod', physics = 'key015_01_lod1-j_col.pfx'},
{model = 'key015_01-j_dst.lod', physics = 'key015_01_lod1-j_dst_col.pfx'},
{model = 'key015_01-k.lod', physics = 'key015_01_lod1-k_col.pfx'},
{model = 'key015_01-o.lod', physics = 'key015_01_lod1-o_col.pfx'},
{model = 'key015_01-o1.lod', physics = 'key015_01_lod1-o1_col.pfx'},
{model = 'key015_01-o1_dst.lod', physics = 'key015_01_lod1-o1_dst_col.pfx'},
{model = 'key015_01-o2.lod', physics = 'key015_01_lod1-o2_col.pfx'},
{model = 'key015_01-o_5_dst.lod', physics = 'key015_01_lod1-o_5_dst_col.pfx'},
{model = 'key015_01-r.lod', physics = 'key015_01_lod1-r_col.pfx'},
{model = 'key015_01-s.lod', physics = 'key015_01_lod1-s_col.pfx'},
{model = 'key015_01-t.lod', physics = 'key015_01_lod1-t_col.pfx'},
{model = 'key015_01-t_dst.lod', physics = 'key015_01_lod1-t_dst_col.pfx'},
{model = 'key015_01-u.lod', physics = 'key015_01_lod1-u_col.pfx'},
{model = 'key015_01-w.lod', physics = 'key015_01_lod1-w_col.pfx'},
{model = 'key015_01-w_dst.lod', physics = 'key015_01_lod1-w_dst_col.pfx'},
{model = 'key015_01-x.lod', physics = 'key015_01_lod1-x_col.pfx'},
{model = 'key015_01-y1.lod', physics = 'key015_01_lod1-y1_col.pfx'},
{model = 'key015_01-z.lod', physics = 'key015_01_lod1-z_col.pfx'},
{model = 'key015_01-z1_01.lod', physics = 'key015_01_lod1-z1_01_col.pfx'},
{model = 'key015_01-z1_02.lod', physics = 'key015_01_lod1-z1_02_col.pfx'},
{model = 'key015_01-z2.lod', physics = 'key015_01_lod1-z2_col.pfx'},
{model = 'key015_01-z2a.lod', physics = 'key015_01_lod1-z2a_col.pfx'},
{model = 'key015_01-z2b_dst.lod', physics = 'key015_01_lod1-z2b_dst_col.pfx'},
{model = 'key015_01-z2c_dst.lod', physics = 'key015_01_lod1-z2c_dst_col.pfx'},
{model = 'key015_01-z2d_dst.lod', physics = 'key015_01_lod1-z2d_dst_col.pfx'},
{model = 'key015_01-z2e_dst.lod', physics = 'key015_01_lod1-z2e_dst_col.pfx'},
{model = 'key015_01-z2f_dst.lod', physics = 'key015_01_lod1-z2f_dst_col.pfx'},
{model = 'city_t04_sakural-whole.lod', physics = 'city_t04_sakural_lod1-whole_col.pfx'},
}
},
{
	name = 'locations\\keymissions\\km06\\km06.factionleader01.flz',
	files = {
{model = 'gb120-e.lod', physics = 'gb120_lod1-e_col.pfx'},
}
},
{
	name = 'locations\\keymissions\\km06\\km06.sheldonrv.flz',
	files = {
{model = 'gb056-d.lod', physics = 'gb056_lod1-d_col.pfx'},
{model = 'gb056-e.lod', physics = 'gb056_lod1-e_col.pfx'},
}
},
{
	name = 'locations\\metropolis\\city.district.a1.houses.flz',
	files = {
{model = 'go166_01-d.lod', physics = 'go166_01_lod1-d_col.pfx'},
}
},
{
	name = 'locations\\metropolis\\city.district.a1.roads.flz',
	files = {
{model = 'go201-d1.lod', physics = 'go201_lod1-d1_col.pfx'},
{model = 'go201-d2.lod', physics = 'go201_lod1-d2_col.pfx'},
{model = 'go201-e2.lod', physics = 'go201_lod1-e2_col.pfx'},
{model = 'city_b01_streethedgel-whole.lod', physics = 'city_b01_streethedgel_lod1-whole_col.pfx'},
}
},
{
	name = 'locations\\metropolis\\city.gameplay.a1.flz',
	files = {
{model = 'gb192-g.lod', physics = 'gb192_lod1-g_col.pfx'},
}
},
{
	name = 'locations\\metropolis\\city.harbor.a1.flz',
	files = {
{model = 'gb002-f.lod', physics = 'gb002_lod1-f_col.pfx'},
{model = 'gb041-d2.lod', physics = 'gb041_lod1-d2_col.pfx'},
{model = 'gb087-f_chimney.lod', physics = 'gb087_lod1-f_chimney_col.pfx'},
{model = 'gb087-f_dst1.lod', physics = 'gb087_lod1-f_dst1_col.pfx'},
{model = 'gb087-f_dst2.lod', physics = 'gb087_lod1-f_dst2_col.pfx'},
{model = 'gb087-f_dst3.lod', physics = 'gb087_lod1-f_dst3_col.pfx'},
{model = 'gb087-f_dst4.lod', physics = 'gb087_lod1-f_dst4_col.pfx'},
{model = 'gb087-f_dst5.lod', physics = 'gb087_lod1-f_dst5_col.pfx'},
{model = 'gb087-f_dst6.lod', physics = 'gb087_lod1-f_dst6_col.pfx'},
{model = 'gb087-g.lod', physics = 'gb087_lod1-g_col.pfx'},
{model = 'gb087-l.lod', physics = 'gb087_lod1-l_col.pfx'},
{model = 'gb096-a.lod', physics = 'gb096_lod1-a_col.pfx'},
{model = 'gb096-b.lod', physics = 'gb096_lod1-b_col.pfx'},
{model = 'gb500-a.lod', physics = 'gb500_lod1-a_col.pfx'},
{model = 'gb500-b.lod', physics = 'gb500_lod1-b_col.pfx'},
{model = 'gb500-c.lod', physics = 'gb500_lod1-c_col.pfx'},
}
},
{
	name = 'locations\\strongholds\\f1s02\\f1s02.base.flz',
	files = {
{model = 'gb004-c.lod', physics = 'gb004_lod1-c_col.pfx'},
{model = 'gb004-d.lod', physics = 'gb004_lod1-d_col.pfx'},
{model = 'gb004-e.lod', physics = 'gb004_lod1-e_col.pfx'},
{model = 'gb004-f.lod', physics = 'gb004_lod1-f_col.pfx'},
{model = 'gb004-g.lod', physics = 'gb004_lod1-g_col.pfx'},
{model = 'gb004-h.lod', physics = 'gb004_lod1-h_col.pfx'},
{model = 'gb004-i.lod', physics = 'gb004_lod1-i_col.pfx'},
{model = 'gb004-j.lod', physics = 'gb004_lod1-j_col.pfx'},
{model = 'gb087-a.lod', physics = 'gb087_lod1-a_col.pfx'},
{model = 'gb087-i.lod', physics = 'gb087_lod1-i_col.pfx'},
{model = 'gb087-j.lod', physics = 'gb087_lod1-j_col.pfx'},
{model = 'gb096-c.lod', physics = 'gb096_lod1-c_col.pfx'},
{model = 'go022-i.lod', physics = 'go022_lod1-i_col.pfx'},
}
},
{
	name = 'locations\\strongholds\\f1s03\\f1s03.base.flz',
	files = {
{model = 'gb145-h.lod', physics = 'gb145_lod1-h_col.pfx'},
{model = 'gb145-l.lod', physics = 'gb145_lod1-l_col.pfx'},
{model = 'gb247-j.lod', physics = 'gb247_lod1-j_col.pfx'},
}
},
{
	name = 'locations\\strongholds\\f2s01\\f2s01.base.flz',
	files = {
{model = 'go163_01-c.lod', physics = 'go163_01_lod1-c_col.pfx'},
{model = 'go176-a.lod', physics = 'go176_lod1-a_col.pfx'},
}
},
{
	name = 'locations\\strongholds\\f2s04\\f2s04.base.flz',
	files = {
{model = 'key009_01-a.lod', physics = 'key009_01_lod1-a_col.pfx'},
{model = 'key009_01-a2.lod', physics = 'key009_01_lod1-a2_col.pfx'},
{model = 'key009_01-a3.lod', physics = 'key009_01_lod1-a3_col.pfx'},
{model = 'key009_01-c.lod', physics = 'key009_01_lod1-c_col.pfx'},
{model = 'key009_01-d.lod', physics = 'key009_01_lod1-d_col.pfx'},
{model = 'key009_01-e.lod', physics = 'key009_01_lod1-e_col.pfx'},
{model = 'key009_01-f.lod', physics = 'key009_01_lod1-f_col.pfx'},
{model = 'key009_01-g.lod', physics = 'key009_01_lod1-g_col.pfx'},
{model = 'key009_01-h.lod', physics = 'key009_01_lod1-h_col.pfx'},
{model = 'key009_01-i.lod', physics = 'key009_01_lod1-i_col.pfx'},
{model = 'key009_01-j.lod', physics = 'key009_01_lod1-j_col.pfx'},
{model = 'key009_01-j2.lod', physics = 'key009_01_lod1-j2_col.pfx'},
{model = 'key009_01-z.lod', physics = 'key009_01_lod1-z_col.pfx'},
}
},
{
	name = 'locations\\strongholds\\f2s07\\f2s07.base.flz',
	files = {
{model = 'gb025-c.lod', physics = 'gb025_lod1-c_col.pfx'},
{model = 'gb025-d.lod', physics = 'gb025_lod1-d_col.pfx'},
{model = 'gb025-e.lod', physics = 'gb025_lod1-e_col.pfx'},
{model = 'gb223-n.lod', physics = 'gb223_lod1-n_col.pfx'},
}
},
{
	name = 'locations\\strongholds\\f3s01\\f3s01.base.flz',
	files = {
{model = 'gb093-b.lod', physics = 'gb093_lod1-b_col.pfx'},
{model = 'go047-d.lod', physics = 'go047_lod1-d_col.pfx'},
}
},
{
	name = 'locations\\strongholds\\f3s04\\f3s04.base.flz',
	files = {
{model = 'gb201-d.lod', physics = 'gb201_lod1-d_col.pfx'},
{model = 'go022-g.lod', physics = 'go022_lod1-g_col.pfx'},
{model = 'go122-f1.lod', physics = 'go122_lod1-f1_col.pfx'},
{model = 'go122-f2.lod', physics = 'go122_lod1-f2_col.pfx'},
{model = 'go122-g1.lod', physics = 'go122_lod1-g1_col.pfx'},
{model = 'go122-g2.lod', physics = 'go122_lod1-g2_col.pfx'},
{model = 'go122-h1.lod', physics = 'go122_lod1-h1_col.pfx'},
}
},
{
	name = 'locations\\strongholds\\f3s06\\f3s06.base.flz',
	files = {
{model = 'go201-f2.lod', physics = 'go201_lod1-f2_col.pfx'},
}
},
{
	name = 'locations\\unknown\\kanttest.flz',
	files = {
{model = 'kanttest-a.lod', physics = 'kanttest_lod1-a_col.pfx'},
}
},
{
	name = 'locations\\wc\\03\\03x56.flz',
	files = {
{model = 'gb004-a_01_dst.lod', physics = 'gb004_lod1-a_01_dst_col.pfx'},
{model = 'gb004-a_02_dst.lod', physics = 'gb004_lod1-a_02_dst_col.pfx'},
{model = 'gb004-a_03_dst.lod', physics = 'gb004_lod1-a_03_dst_col.pfx'},
{model = 'gb004-a_04_dst.lod', physics = 'gb004_lod1-a_04_dst_col.pfx'},
}
},
{
	name = 'locations\\wc\\04\\04x40.flz',
	files = {
{model = 'gb221-a.lod', physics = 'gb221_lod1-a_col.pfx'},
{model = 'gb221-b.lod', physics = 'gb221_lod1-b_col.pfx'},
{model = 'gb221-b1_dst.lod', physics = 'gb221_lod1-b1_dst_col.pfx'},
{model = 'gb221-b_dst.lod', physics = 'gb221_lod1-b_dst_col.pfx'},
{model = 'gb221-c.lod', physics = 'gb221_lod1-c_col.pfx'},
{model = 'gb221-d.lod', physics = 'gb221_lod1-d_col.pfx'},
{model = 'gb221-d_dst.lod', physics = 'gb221_lod1-d_dst_col.pfx'},
}
},
{
	name = 'locations\\wc\\04\\04x60.flz',
	files = {
{model = 'gb056-b.lod', physics = 'gb056_lod1-b_col.pfx'},
{model = 'gb056-c.lod', physics = 'gb056_lod1-c_col.pfx'},
{model = 'gb186-h.lod', physics = 'gb186_lod1-h_col.pfx'},
{model = 'gb186-i.lod', physics = 'gb186_lod1-i_col.pfx'},
}
},
{
	name = 'locations\\wc\\05\\05x21.flz',
	files = {
{model = 'gb050-a.lod', physics = 'gb050_lod1-a_col.pfx'},
{model = 'gb225-a.lod', physics = 'gb225_lod1-a_col.pfx'},
{model = 'go224-a.lod', physics = 'go224_lod1-a_col.pfx'},
{model = 'go224-d.lod', physics = 'go224_lod1-d_col.pfx'},
{model = 'go224-e.lod', physics = 'go224_lod1-e_col.pfx'},
{model = 'go224-i.lod', physics = 'go224_lod1-i_col.pfx'},
{model = 'go224-j.lod', physics = 'go224_lod1-j_col.pfx'},
}
},
{
	name = 'locations\\wc\\05\\05x41.flz',
	files = {
{model = 'gb045-a.lod', physics = 'gb045_lod1-a_col.pfx'},
{model = 'go070-x.lod', physics = 'go070_lod1-x_col.pfx'},
{model = 'go083-c.lod', physics = 'go083_lod1-c_col.pfx'},
{model = 'go222-e.lod', physics = 'go222_lod1-e_col.pfx'},
{model = 'go222-f.lod', physics = 'go222_lod1-f_col.pfx'},
{model = 'go222-j.lod', physics = 'go222_lod1-j_col.pfx'},
{model = 'go224-h.lod', physics = 'go224_lod1-h_col.pfx'},
{model = 'go230-g.lod', physics = 'go230_lod1-g_col.pfx'},
}
},
{
	name = 'locations\\wc\\05\\05x44.flz',
	files = {
{model = 'go022-h.lod', physics = 'go022_lod1-h_col.pfx'},
{model = 'desert_g08_rockpilexs-whole.lod', physics = 'desert_g08_rockpilexs_lod1-whole_col.pfx'},
}
},
{
	name = 'locations\\wc\\07\\07x58.flz',
	files = {
{model = 'gb120-d.lod', physics = 'gb120_lod1-d_col.pfx'},
}
},
{
	name = 'locations\\wc\\07\\07x59.flz',
	files = {
{model = 'gb241-k.lod', physics = 'gb241_lod1-k_col.pfx'},
}
},
{
	name = 'locations\\wc\\07\\07x60.flz',
	files = {
{model = 'gb069-c.lod', physics = 'gb069_lod1-c_col.pfx'},
}
},
{
	name = 'locations\\wc\\08\\08x59.flz',
	files = {
{model = 'go223-g.lod', physics = 'go223_lod1-g_col.pfx'},
{model = 'go224-c.lod', physics = 'go224_lod1-c_col.pfx'},
}
},
{
	name = 'locations\\wc\\09\\09x59.flz',
	files = {
{model = 'go093-a.lod', physics = 'go093_lod1-a_col.pfx'},
{model = 'go093-a_dst1.lod', physics = 'go093_lod1-a_dst1_col.pfx'},
{model = 'go093-a_dst2.lod', physics = 'go093_lod1-a_dst2_col.pfx'},
{model = 'go093-a_dst3.lod', physics = 'go093_lod1-a_dst3_col.pfx'},
}
},
{
	name = 'locations\\wc\\11\\11x50.flz',
	files = {
{model = 'gb241-r1.lod', physics = 'gb241_lod1-r1_col.pfx'},
{model = 'gb241-r2.lod', physics = 'gb241_lod1-r2_col.pfx'},
{model = 'go120_10-b.lod', physics = 'go120_10_lod1-b_col.pfx'},
}
},
{
	name = 'locations\\wc\\11\\11x50_reapershqdemo.flz',
	files = {
{model = 'go045-e.lod', physics = 'go045_lod1-e_col.pfx'},
{model = 'key041_1-key041_1_door.lod', physics = 'key041_1_lod1-key041_1_door_col.pfx'},
{model = 'key041_1-key041_1_exterior.lod', physics = 'key041_1_lod1-key041_1_exterior_col.pfx'},
{model = 'key041_1-key041_1_interior.lod', physics = 'key041_1_lod1-key041_1_interior_col.pfx'},
{model = 'key041_1-key041_1_rock_04.lod', physics = 'key041_1_lod1-key041_1_rock_04_col.pfx'},
{model = 'key041_1-key041_1_rockpile.lod', physics = 'key041_1_lod1-key041_1_rockpile_col.pfx'},
{model = 'key041_1-key041_1_torch.lod', physics = 'key041_1_lod1-key041_1_torch_col.pfx'},
}
},
{
	name = 'locations\\wc\\11\\11x57.flz',
	files = {
{model = 'wea34-d.lod', physics = 'wea34_lod1-d_col.pfx'},
}
},
{
	name = 'locations\\wc\\16\\16x55.flz',
	files = {
{model = 'go179-a.lod', physics = 'go179_lod1-a_col.pfx'},
{model = 'go179-a2.lod', physics = 'go179_lod1-a2_col.pfx'},
{model = 'go179-a3.lod', physics = 'go179_lod1-a3_col.pfx'},
{model = 'go179-a4.lod', physics = 'go179_lod1-a4_col.pfx'},
}
},
{
	name = 'locations\\wc\\17\\17x24.flz',
	files = {
{model = 'go201-b3.lod', physics = 'go201_lod1-b3_col.pfx'},
}
},
{
	name = 'locations\\wc\\17\\17x25.flz',
	files = {
{model = 'gb028-b.lod', physics = 'gb028_lod1-b_col.pfx'},
}
},
{
	name = 'locations\\wc\\17\\17x48.flz',
	files = {
{model = 'go666-a.lod', physics = 'go666_lod1-a_col.pfx'},
{model = 'go666-b.lod', physics = 'go666_lod1-b_col.pfx'},
{model = 'go666-c.lod', physics = 'go666_lod1-c_col.pfx'},
}
},
{
	name = 'locations\\wc\\18\\18x11.flz',
	files = {
{model = 'gb063-a.lod', physics = 'gb063_lod1-a_col.pfx'},
{model = 'gb063-b.lod', physics = 'gb063_lod1-b_col.pfx'},
{model = 'gb063-c.lod', physics = 'gb063_lod1-c_col.pfx'},
{model = 'gb063-d.lod', physics = 'gb063_lod1-d_col.pfx'},
{model = 'gb063-e.lod', physics = 'gb063_lod1-e_col.pfx'},
{model = 'gb063-f.lod', physics = 'gb063_lod1-f_col.pfx'},
{model = 'gb063-g.lod', physics = 'gb063_lod1-g_col.pfx'},
{model = 'gb063-h.lod', physics = 'gb063_lod1-h_col.pfx'},
{model = 'gb063-i.lod', physics = 'gb063_lod1-i_col.pfx'},
{model = 'gb063-j.lod', physics = 'gb063_lod1-j_col.pfx'},
}
},
{
	name = 'locations\\wc\\18\\18x20.flz',
	files = {
{model = 'gb028-g.lod', physics = 'gb028_lod1-g_col.pfx'},
}
},
{
	name = 'locations\\wc\\18\\18x35.flz',
	files = {
{model = 'go070-w.lod', physics = 'go070_lod1-w_col.pfx'},
}
},
{
	name = 'locations\\wc\\19\\19x18.flz',
	files = {
{model = 'gb097-b.lod', physics = 'gb097_lod1-b_col.pfx'},
}
},
{
	name = 'locations\\wc\\20\\20x36.flz',
	files = {
{model = 'gb200-c.lod', physics = 'gb200_lod1-c_col.pfx'},
}
},
{
	name = 'locations\\wc\\22\\22x09.flz',
	files = {
{model = 'gb030-c.lod', physics = 'gb030_lod1-c_col.pfx'},
{model = 'gb041-c.lod', physics = 'gb041_lod1-c_col.pfx'},
{model = 'gb223-a.lod', physics = 'gb223_lod1-a_col.pfx'},
{model = 'gb223-b.lod', physics = 'gb223_lod1-b_col.pfx'},
{model = 'gb223-d.lod', physics = 'gb223_lod1-d_col.pfx'},
{model = 'gb223-e.lod', physics = 'gb223_lod1-e_col.pfx'},
{model = 'gb223-g.lod', physics = 'gb223_lod1-g_col.pfx'},
{model = 'gb223-h.lod', physics = 'gb223_lod1-h_col.pfx'},
{model = 'gb223-l.lod', physics = 'gb223_lod1-l_col.pfx'},
{model = 'gb223-o.lod', physics = 'gb223_lod1-o_col.pfx'},
{model = 'gb223-p.lod', physics = 'gb223_lod1-p_col.pfx'},
{model = 'gb223-r.lod', physics = 'gb223_lod1-r_col.pfx'},
{model = 'gb240-g.lod', physics = 'gb240_lod1-g_col.pfx'},
{model = 'gb252-a.lod', physics = 'gb252_lod1-a_col.pfx'},
{model = 'gb252-a_dst.lod', physics = 'gb252_lod1-a_dst_col.pfx'},
{model = 'go024-e.lod', physics = 'go024_lod1-e_col.pfx'},
{model = 'go024-e_dst.lod', physics = 'go024_lod1-e_dst_col.pfx'},
{model = 'go069-g.lod', physics = 'go069_lod1-g_col.pfx'},
{model = 'go173-e.lod', physics = 'go173_lod1-e_col.pfx'},
{model = 'go173-g.lod', physics = 'go173_lod1-g_col.pfx'},
}
},
{
	name = 'locations\\wc\\22\\22x19.flz',
	files = {
{model = 'gb018-f.lod', physics = 'gb018_lod1-f_col.pfx'},
{model = 'gb200-b.lod', physics = 'gb200_lod1-b_col.pfx'},
{model = 'gb200-f.lod', physics = 'gb200_lod1-f_col.pfx'},
{model = 'gb240-b.lod', physics = 'gb240_lod1-b_col.pfx'},
{model = 'gb240-c.lod', physics = 'gb240_lod1-c_col.pfx'},
{model = 'gb240-d.lod', physics = 'gb240_lod1-d_col.pfx'},
{model = 'go024-d.lod', physics = 'go024_lod1-d_col.pfx'},
{model = 'go024-d_dst.lod', physics = 'go024_lod1-d_dst_col.pfx'},
{model = 'go045-b.lod', physics = 'go045_lod1-b_col.pfx'},
{model = 'go045-b_dst.lod', physics = 'go045_lod1-b_dst_col.pfx'},
{model = 'go050-a.lod', physics = 'go050_lod1-a_col.pfx'},
{model = 'go050-b.lod', physics = 'go050_lod1-b_col.pfx'},
{model = 'go050-b1.lod', physics = 'go050_lod1-b1_col.pfx'},
{model = 'go050-b_dst.lod', physics = 'go050_lod1-b_dst_col.pfx'},
{model = 'go164_01-c.lod', physics = 'go164_01_lod1-c_col.pfx'},
{model = 'go222-g.lod', physics = 'go222_lod1-g_col.pfx'},
{model = 'go222-h.lod', physics = 'go222_lod1-h_col.pfx'},
{model = 'go223-b.lod', physics = 'go223_lod1-b_col.pfx'},
{model = 'go223-c.lod', physics = 'go223_lod1-c_col.pfx'},
{model = 'go223-e.lod', physics = 'go223_lod1-e_col.pfx'},
{model = 'go242-b.lod', physics = 'go242_lod1-b_col.pfx'},
{model = 'go242-c.lod', physics = 'go242_lod1-c_col.pfx'},
{model = 'wea34-a.lod', physics = 'wea34_lod1-a_col.pfx'},
{model = 'wea34-b.lod', physics = 'wea34_lod1-b_col.pfx'},
{model = 'wea34-e.lod', physics = 'wea34_lod1-e_col.pfx'},
{model = 'wea34-f.lod', physics = 'wea34_lod1-f_col.pfx'},
{model = 'wea34-g.lod', physics = 'wea34_lod1-g_col.pfx'},
}
},
{
	name = 'locations\\wc\\23\\23x16.flz',
	files = {
{model = 'gb240-e.lod', physics = 'gb240_lod1-e_col.pfx'},
{model = 'go024-f.lod', physics = 'go024_lod1-f_col.pfx'},
{model = 'go024-f_dst.lod', physics = 'go024_lod1-f_dst_col.pfx'},
{model = 'go024-g.lod', physics = 'go024_lod1-g_col.pfx'},
{model = 'go024-g_dst.lod', physics = 'go024_lod1-g_dst_col.pfx'},
{model = 'go024-h.lod', physics = 'go024_lod1-h_col.pfx'},
{model = 'go024-i.lod', physics = 'go024_lod1-i_col.pfx'},
{model = 'go024-i_dst.lod', physics = 'go024_lod1-i_dst_col.pfx'},
{model = 'go164_01-b.lod', physics = 'go164_01_lod1-b_col.pfx'},
}
},
{
	name = 'locations\\wc\\24\\24x22.flz',
	files = {
{model = 'go224-n.lod', physics = 'go224_lod1-n_col.pfx'},
{model = 'key042_1-part_a.lod', physics = 'key042_1_lod1-part_a_col.pfx'},
{model = 'key042_1-part_b.lod', physics = 'key042_1_lod1-part_b_col.pfx'},
{model = 'key042_1-part_c.lod', physics = 'key042_1_lod1-part_c_col.pfx'},
{model = 'key042_1-part_c1.lod', physics = 'key042_1_lod1-part_c1_col.pfx'},
{model = 'key042_1-part_d.lod', physics = 'key042_1_lod1-part_d_col.pfx'},
{model = 'key042_1-part_d1.lod', physics = 'key042_1_lod1-part_d1_col.pfx'},
}
},
{
	name = 'locations\\wc\\24\\24x50.flz',
	files = {
{model = 'gb145-n.lod', physics = 'gb145_lod1-n_col.pfx'},
}
},
{
	name = 'locations\\wc\\25\\25x50.flz',
	files = {
{model = 'gb145-a.lod', physics = 'gb145_lod1-a_col.pfx'},
{model = 'gb145-c.lod', physics = 'gb145_lod1-c_col.pfx'},
{model = 'gb145-j.lod', physics = 'gb145_lod1-j_col.pfx'},
{model = 'gb145-k.lod', physics = 'gb145_lod1-k_col.pfx'},
{model = 'gb145-m.lod', physics = 'gb145_lod1-m_col.pfx'},
{model = 'go224-b.lod', physics = 'go224_lod1-b_col.pfx'},
}
},
{
	name = 'locations\\wc\\27\\27x57.flz',
	files = {
{model = 'go070-t.lod', physics = 'go070_lod1-t_col.pfx'},
}
},
{
	name = 'locations\\wc\\28\\28x33.flz',
	files = {
{model = 'key014_01-a.lod', physics = 'key014_01_lod1-a_col.pfx'},
{model = 'key014_01-b.lod', physics = 'key014_01_lod1-b_col.pfx'},
{model = 'key014_01-c.lod', physics = 'key014_01_lod1-c_col.pfx'},
{model = 'key014_01-d.lod', physics = 'key014_01_lod1-d_col.pfx'},
{model = 'key014_01-e.lod', physics = 'key014_01_lod1-e_col.pfx'},
{model = 'key014_01-f.lod', physics = 'key014_01_lod1-f_col.pfx'},
{model = 'key014_01-g.lod', physics = 'key014_01_lod1-g_col.pfx'},
{model = 'key014_01-h.lod', physics = 'key014_01_lod1-h_col.pfx'},
{model = 'key014_01-l.lod', physics = 'key014_01_lod1-l_col.pfx'},
{model = 'key014_01-l2.lod', physics = 'key014_01_lod1-l2_col.pfx'},
{model = 'key014_01-l_2_dst.lod', physics = 'key014_01_lod1-l_2_dst_col.pfx'},
{model = 'key014_01-t2.lod', physics = 'key014_01_lod1-t2_col.pfx'},
{model = 'key014_01-t3.lod', physics = 'key014_01_lod1-t3_col.pfx'},
{model = 'key014_01-t6.lod', physics = 'key014_01_lod1-t6_col.pfx'},
}
},
{
	name = 'locations\\wc\\28\\28x34.flz',
	files = {
{model = 'key014_01-a1.lod', physics = 'key014_01_lod1-a1_col.pfx'},
}
},
{
	name = 'locations\\wc\\31\\31x08.flz',
	files = {
{model = 'gb030-d.lod', physics = 'gb030_lod1-d_col.pfx'},
{model = 'gp030-j.lod', physics = 'gp030_lod1-j_col.pfx'},
}
},
{
	name = 'locations\\wc\\31\\31x14.flz',
	files = {
{model = 'gb223-k.lod', physics = 'gb223_lod1-k_col.pfx'},
{model = 'gb223-m.lod', physics = 'gb223_lod1-m_col.pfx'},
{model = 'go041-d.lod', physics = 'go041_lod1-d_col.pfx'},
{model = 'arctic_g01_rocksm-whole.lod', physics = 'arctic_g01_rocksm_lod1-whole_col.pfx'},
{model = 'arctic_g02_rocksm-whole.lod', physics = 'arctic_g02_rocksm_lod1-whole_col.pfx'},
}
},
{
	name = 'locations\\wc\\31\\31x43.flz',
	files = {
{model = 'gb096-d.lod', physics = 'gb096_lod1-d_col.pfx'},
}
},
{
	name = 'locations\\wc\\31\\31x45.flz',
	files = {
{model = 'gb063-n.lod', physics = 'gb063_lod1-n_col.pfx'},
}
},
{
	name = 'locations\\wc\\32\\32x08.flz',
	files = {
{model = 'gb028-e.lod', physics = 'gb028_lod1-e_col.pfx'},
}
},
{
	name = 'locations\\wc\\32\\32x14.flz',
	files = {
{model = 'go022-b.lod', physics = 'go022_lod1-b_col.pfx'},
{model = 'go022-c.lod', physics = 'go022_lod1-c_col.pfx'},
{model = 'arctic_g03_rockss-whole.lod', physics = 'arctic_g03_rockss_lod1-whole_col.pfx'},
}
},
{
	name = 'locations\\wc\\32\\32x34.flz',
	files = {
{model = 'key040_1-part_a.lod', physics = 'key040_1_lod1-part_a_col.pfx'},
{model = 'key040_1-part_d.lod', physics = 'key040_1_lod1-part_d_col.pfx'},
}
},
{
	name = 'locations\\wc\\33\\33x08.flz',
	files = {
{model = 'gb008-d.lod', physics = 'gb008_lod1-d_col.pfx'},
{model = 'gb008-d_dst_1.lod', physics = 'gb008_lod1-d_dst_1_col.pfx'},
{model = 'gb008-d_dst_2.lod', physics = 'gb008_lod1-d_dst_2_col.pfx'},
{model = 'gb008-d_dst_3.lod', physics = 'gb008_lod1-d_dst_3_col.pfx'},
{model = 'gb008-e.lod', physics = 'gb008_lod1-e_col.pfx'},
{model = 'gb008-e_2_dst.lod', physics = 'gb008_lod1-e_2_dst_col.pfx'},
{model = 'gb008-e_dst.lod', physics = 'gb008_lod1-e_dst_col.pfx'},
{model = 'gb120-a.lod', physics = 'gb120_lod1-a_col.pfx'},
{model = 'gb120-b.lod', physics = 'gb120_lod1-b_col.pfx'},
{model = 'gb120-c.lod', physics = 'gb120_lod1-c_col.pfx'},
{model = 'gb120-g.lod', physics = 'gb120_lod1-g_col.pfx'},
{model = 'gb120-j.lod', physics = 'gb120_lod1-j_col.pfx'},
{model = 'gb147-b.lod', physics = 'gb147_lod1-b_col.pfx'},
{model = 'gb147-c.lod', physics = 'gb147_lod1-c_col.pfx'},
{model = 'gb147-d.lod', physics = 'gb147_lod1-d_col.pfx'},
{model = 'gb147-e.lod', physics = 'gb147_lod1-e_col.pfx'},
{model = 'gb241-a.lod', physics = 'gb241_lod1-a_col.pfx'},
{model = 'gb241-b.lod', physics = 'gb241_lod1-b_col.pfx'},
{model = 'gb241-c.lod', physics = 'gb241_lod1-c_col.pfx'},
{model = 'gb241-d.lod', physics = 'gb241_lod1-d_col.pfx'},
{model = 'gb241-e.lod', physics = 'gb241_lod1-e_col.pfx'},
{model = 'gb241-f.lod', physics = 'gb241_lod1-f_col.pfx'},
{model = 'gb241-g.lod', physics = 'gb241_lod1-g_col.pfx'},
{model = 'gb241-h.lod', physics = 'gb241_lod1-h_col.pfx'},
{model = 'gb241-h1.lod', physics = 'gb241_lod1-h1_col.pfx'},
{model = 'gb241-i.lod', physics = 'gb241_lod1-i_col.pfx'},
{model = 'gb241-i1.lod', physics = 'gb241_lod1-i1_col.pfx'},
{model = 'gb241-j.lod', physics = 'gb241_lod1-j_col.pfx'},
{model = 'gb241-j1.lod', physics = 'gb241_lod1-j1_col.pfx'},
{model = 'gb241-l.lod', physics = 'gb241_lod1-l_col.pfx'},
{model = 'gb241-l2.lod', physics = 'gb241_lod1-l2_col.pfx'},
{model = 'gb241-l2_01_dst.lod', physics = 'gb241_lod1-l2_01_dst_col.pfx'},
{model = 'gb241-l2_02_dst.lod', physics = 'gb241_lod1-l2_02_dst_col.pfx'},
{model = 'gb241-o.lod', physics = 'gb241_lod1-o_col.pfx'},
{model = 'gb241-o1.lod', physics = 'gb241_lod1-o1_col.pfx'},
{model = 'go098-a.lod', physics = 'go098_lod1-a_col.pfx'},
{model = 'go098-b.lod', physics = 'go098_lod1-b_col.pfx'},
{model = 'go098-b_dst.lod', physics = 'go098_lod1-b_dst_col.pfx'},
{model = 'go102-a.lod', physics = 'go102_lod1-a_col.pfx'},
{model = 'go113-a.lod', physics = 'go113_lod1-a_col.pfx'},
{model = 'go143-c.lod', physics = 'go143_lod1-c_col.pfx'},
{model = 'go174-a.lod', physics = 'go174_lod1-a_col.pfx'},
{model = 'go174-b.lod', physics = 'go174_lod1-b_col.pfx'},
{model = 'go174-c.lod', physics = 'go174_lod1-c_col.pfx'},
{model = 'go174-d.lod', physics = 'go174_lod1-d_col.pfx'},
}
},
{
	name = 'locations\\wc\\33\\33x10.flz',
	files = {
{model = 'gb066-a.lod', physics = 'gb066_lod1-a_col.pfx'},
{model = 'gb066-b.lod', physics = 'gb066_lod1-b_col.pfx'},
{model = 'gb066-c.lod', physics = 'gb066_lod1-c_col.pfx'},
{model = 'gb066-d.lod', physics = 'gb066_lod1-d_col.pfx'},
{model = 'go171-a.lod', physics = 'go171_lod1-a_col.pfx'},
{model = 'go171-a_dst.lod', physics = 'go171_lod1-a_dst_col.pfx'},
{model = 'go171-b.lod', physics = 'go171_lod1-b_col.pfx'},
{model = 'go171-b_dst.lod', physics = 'go171_lod1-b_dst_col.pfx'},
}
},
{
	name = 'locations\\wc\\33\\33x11.flz',
	files = {
{model = 'gb085-a.lod', physics = 'gb085_lod1-a_col.pfx'},
{model = 'go024-c.lod', physics = 'go024_lod1-c_col.pfx'},
{model = 'go024-c_dst.lod', physics = 'go024_lod1-c_dst_col.pfx'},
{model = 'go061-d.lod', physics = 'go061_lod1-d_col.pfx'},
{model = 'go142-d.lod', physics = 'go142_lod1-d_col.pfx'},
}
},
{
	name = 'locations\\wc\\34\\34x09.flz',
	files = {
{model = 'gb028-a.lod', physics = 'gb028_lod1-a_col.pfx'},
{model = 'gb028-c.lod', physics = 'gb028_lod1-c_col.pfx'},
{model = 'gb028-d.lod', physics = 'gb028_lod1-d_col.pfx'},
{model = 'gb028-f.lod', physics = 'gb028_lod1-f_col.pfx'},
{model = 'gb252-b.lod', physics = 'gb252_lod1-b_col.pfx'},
{model = 'gb252-b_dst.lod', physics = 'gb252_lod1-b_dst_col.pfx'},
{model = 'gb252-c.lod', physics = 'gb252_lod1-c_col.pfx'},
{model = 'gb252-c_dst.lod', physics = 'gb252_lod1-c_dst_col.pfx'},
{model = 'gb252-d_dst.lod', physics = 'gb252_lod1-d_dst_col.pfx'},
{model = 'gb252-e_dst.lod', physics = 'gb252_lod1-e_dst_col.pfx'},
{model = 'gb252-f_dst.lod', physics = 'gb252_lod1-f_dst_col.pfx'},
{model = 'go001-a.lod', physics = 'go001_lod1-a_col.pfx'},
{model = 'go001-b.lod', physics = 'go001_lod1-b_col.pfx'},
{model = 'go003-a.lod', physics = 'go003_lod1-a_col.pfx'},
{model = 'go003-a_dst1.lod', physics = 'go003_lod1-a_dst1_col.pfx'},
{model = 'go003-a_dst3.lod', physics = 'go003_lod1-a_dst3_col.pfx'},
{model = 'go130-a.lod', physics = 'go130_lod1-a_col.pfx'},
{model = 'go130-a_dst.lod', physics = 'go130_lod1-a_dst_col.pfx'},
{model = 'go143-d.lod', physics = 'go143_lod1-d_col.pfx'},
{model = 'go143-e.lod', physics = 'go143_lod1-e_col.pfx'},
{model = 'go163_01-b.lod', physics = 'go163_01_lod1-b_col.pfx'},
{model = 'go163_01-d.lod', physics = 'go163_01_lod1-d_col.pfx'},
{model = 'go163_01-e.lod', physics = 'go163_01_lod1-e_col.pfx'},
{model = 'go163_01-f.lod', physics = 'go163_01_lod1-f_col.pfx'},
}
},
{
	name = 'locations\\wc\\34\\34x25.flz',
	files = {
{model = 'key041_1-key041_1_beds.lod', physics = 'key041_1_lod1-key041_1_beds_col.pfx'},
{model = 'key041_1-key041_1_beds_standing.lod', physics = 'key041_1_lod1-key041_1_beds_standing_col.pfx'},
}
},
{
	name = 'locations\\wc\\34\\34x30.flz',
	files = {
{model = 'key040_1-part_g.lod', physics = 'key040_1_lod1-part_g_col.pfx'},
}
},
{
	name = 'locations\\wc\\35\\35x10.flz',
	files = {
{model = 'gb035-c.lod', physics = 'gb035_lod1-c_col.pfx'},
{model = 'gb098-a.lod', physics = 'gb098_lod1-a_col.pfx'},
{model = 'gb152-a.lod', physics = 'gb152_lod1-a_col.pfx'},
{model = 'gb247-a.lod', physics = 'gb247_lod1-a_col.pfx'},
{model = 'go165_01-a.lod', physics = 'go165_01_lod1-a_col.pfx'},
{model = 'go230-b.lod', physics = 'go230_lod1-b_col.pfx'},
{model = 'go230-c.lod', physics = 'go230_lod1-c_col.pfx'},
{model = 'go230-d.lod', physics = 'go230_lod1-d_col.pfx'},
{model = 'go230-f.lod', physics = 'go230_lod1-f_col.pfx'},
}
},
{
	name = 'locations\\wc\\35\\35x12.flz',
	files = {
{model = 'go040-b.lod', physics = 'go040_lod1-b_col.pfx'},
{model = 'go143-a.lod', physics = 'go143_lod1-a_col.pfx'},
}
},
{
	name = 'locations\\wc\\35\\35x29.flz',
	files = {
{model = 'go168-k.lod', physics = 'go168_lod1-k_col.pfx'},
}
},
{
	name = 'locations\\wc\\37\\37x08.flz',
	files = {
{model = 'gb032-a.lod', physics = 'gb032_lod1-a_col.pfx'},
{model = 'gb032-b.lod', physics = 'gb032_lod1-b_col.pfx'},
{model = 'gb032-c.lod', physics = 'gb032_lod1-c_col.pfx'},
{model = 'go300-b.lod', physics = 'go300_lod1-b_col.pfx'},
}
},
{
	name = 'locations\\wc\\37\\37x10.flz',
	files = {
{model = 'gb020-a.lod', physics = 'gb020_lod1-a_col.pfx'},
{model = 'gb022-a.lod', physics = 'gb022_lod1-a_col.pfx'},
{model = 'gb022-d.lod', physics = 'gb022_lod1-d_col.pfx'},
{model = 'gb136-a.lod', physics = 'gb136_lod1-a_col.pfx'},
{model = 'gb206-c.lod', physics = 'gb206_lod1-c_col.pfx'},
{model = 'gb206-h.lod', physics = 'gb206_lod1-h_col.pfx'},
{model = 'gb247-b.lod', physics = 'gb247_lod1-b_col.pfx'},
{model = 'gb247-c.lod', physics = 'gb247_lod1-c_col.pfx'},
{model = 'gb247-d.lod', physics = 'gb247_lod1-d_col.pfx'},
{model = 'gb247-e.lod', physics = 'gb247_lod1-e_col.pfx'},
{model = 'gb247-f.lod', physics = 'gb247_lod1-f_col.pfx'},
{model = 'gb247-g.lod', physics = 'gb247_lod1-g_col.pfx'},
{model = 'gb247-h.lod', physics = 'gb247_lod1-h_col.pfx'},
{model = 'gb247-i.lod', physics = 'gb247_lod1-i_col.pfx'},
{model = 'gb247-k.lod', physics = 'gb247_lod1-k_col.pfx'},
{model = 'go005-d.lod', physics = 'go005_lod1-d_col.pfx'},
{model = 'go039-a.lod', physics = 'go039_lod1-a_col.pfx'},
{model = 'go039-b.lod', physics = 'go039_lod1-b_col.pfx'},
{model = 'go040-a.lod', physics = 'go040_lod1-a_col.pfx'},
{model = 'go058-a.lod', physics = 'go058_lod1-a_col.pfx'},
{model = 'go061-b.lod', physics = 'go061_lod1-b_col.pfx'},
{model = 'go061-c.lod', physics = 'go061_lod1-c_col.pfx'},
{model = 'go061-c_dst1.lod', physics = 'go061_lod1-c_dst1_col.pfx'},
{model = 'go061-c_dst2.lod', physics = 'go061_lod1-c_dst2_col.pfx'},
{model = 'go061-e.lod', physics = 'go061_lod1-e_col.pfx'},
{model = 'go061-f.lod', physics = 'go061_lod1-f_col.pfx'},
{model = 'go125-a.lod', physics = 'go125_lod1-a_col.pfx'},
{model = 'go125-a1_dst.lod', physics = 'go125_lod1-a1_dst_col.pfx'},
{model = 'go125-a2_dst.lod', physics = 'go125_lod1-a2_dst_col.pfx'},
{model = 'go125-a_dst.lod', physics = 'go125_lod1-a_dst_col.pfx'},
{model = 'go128-b.lod', physics = 'go128_lod1-b_col.pfx'},
{model = 'go128-c.lod', physics = 'go128_lod1-c_col.pfx'},
{model = 'go142-a.lod', physics = 'go142_lod1-a_col.pfx'},
{model = 'go142-b.lod', physics = 'go142_lod1-b_col.pfx'},
{model = 'go143-b.lod', physics = 'go143_lod1-b_col.pfx'},
{model = 'go156-b.lod', physics = 'go156_lod1-b_col.pfx'},
{model = 'go220-b.lod', physics = 'go220_lod1-b_col.pfx'},
{model = 'go220-b_dst.lod', physics = 'go220_lod1-b_dst_col.pfx'},
{model = 'go220-e_dst.lod', physics = 'go220_lod1-e_dst_col.pfx'},
{model = 'go221-a.lod', physics = 'go221_lod1-a_col.pfx'},
{model = 'go222-a.lod', physics = 'go222_lod1-a_col.pfx'},
{model = 'go222-d.lod', physics = 'go222_lod1-d_col.pfx'},
{model = 'go222-i.lod', physics = 'go222_lod1-i_col.pfx'},
{model = 'go222-k.lod', physics = 'go222_lod1-k_col.pfx'},
{model = 'go223-a.lod', physics = 'go223_lod1-a_col.pfx'},
{model = 'go223-f.lod', physics = 'go223_lod1-f_col.pfx'},
{model = 'go230-a.lod', physics = 'go230_lod1-a_col.pfx'},
{model = 'go230-e.lod', physics = 'go230_lod1-e_col.pfx'},
{model = 'go231-b.lod', physics = 'go231_lod1-b_col.pfx'},
}
},
{
	name = 'locations\\wc\\37\\37x42.flz',
	files = {
{model = 'gb145-b.lod', physics = 'gb145_lod1-b_col.pfx'},
{model = 'gb145-d.lod', physics = 'gb145_lod1-d_col.pfx'},
{model = 'gb145-o.lod', physics = 'gb145_lod1-o_col.pfx'},
}
},
{
	name = 'locations\\wc\\37\\37x43.flz',
	files = {
{model = 'gp071-g.lod', physics = 'gp071_lod1-g_col.pfx'},
}
},
{
	name = 'locations\\wc\\38\\38x11.flz',
	files = {
{model = 'go156-c.lod', physics = 'go156_lod1-c_col.pfx'},
{model = 'go163_01-a.lod', physics = 'go163_01_lod1-a_col.pfx'},
{model = 'go231-a.lod', physics = 'go231_lod1-a_col.pfx'},
}
},
{
	name = 'locations\\wc\\38\\38x12.flz',
	files = {
{model = 'gb018-c.lod', physics = 'gb018_lod1-c_col.pfx'},
{model = 'gb018-d.lod', physics = 'gb018_lod1-d_col.pfx'},
{model = 'gb018-e.lod', physics = 'gb018_lod1-e_col.pfx'},
{model = 'gb200-a.lod', physics = 'gb200_lod1-a_col.pfx'},
{model = 'gb200-d.lod', physics = 'gb200_lod1-d_col.pfx'},
{model = 'gb200-g.lod', physics = 'gb200_lod1-g_col.pfx'},
{model = 'gb212-a.lod', physics = 'gb212_lod1-a_col.pfx'},
{model = 'gb212-b.lod', physics = 'gb212_lod1-b_col.pfx'},
{model = 'gb212-b_dst.lod', physics = 'gb212_lod1-b_dst_col.pfx'},
{model = 'gb213-a.lod', physics = 'gb213_lod1-a_col.pfx'},
{model = 'gb213-b.lod', physics = 'gb213_lod1-b_col.pfx'},
{model = 'gb213-b_dst.lod', physics = 'gb213_lod1-b_dst_col.pfx'},
{model = 'gb213-c.lod', physics = 'gb213_lod1-c_col.pfx'},
{model = 'gb213-c_dst.lod', physics = 'gb213_lod1-c_dst_col.pfx'},
{model = 'gb213-dstpart.lod', physics = 'gb213_lod1-dstpart_col.pfx'},
{model = 'gb240-a.lod', physics = 'gb240_lod1-a_col.pfx'},
{model = 'gb240-f.lod', physics = 'gb240_lod1-f_col.pfx'},
{model = 'gb240-h.lod', physics = 'gb240_lod1-h_col.pfx'},
{model = 'gb240-i.lod', physics = 'gb240_lod1-i_col.pfx'},
{model = 'go005-h.lod', physics = 'go005_lod1-h_col.pfx'},
{model = 'go045-a.lod', physics = 'go045_lod1-a_col.pfx'},
{model = 'go045-a_dst.lod', physics = 'go045_lod1-a_dst_col.pfx'},
{model = 'go045-c.lod', physics = 'go045_lod1-c_col.pfx'},
{model = 'go045-c_dst.lod', physics = 'go045_lod1-c_dst_col.pfx'},
{model = 'go121-d.lod', physics = 'go121_lod1-d_col.pfx'},
{model = 'go121-g.lod', physics = 'go121_lod1-g_col.pfx'},
{model = 'go129-a.lod', physics = 'go129_lod1-a_col.pfx'},
{model = 'go129-b.lod', physics = 'go129_lod1-b_col.pfx'},
{model = 'gp001-a.lod', physics = 'gp001_lod1-a_col.pfx'},
{model = 'gp001-b.lod', physics = 'gp001_lod1-b_col.pfx'},
{model = 'gp001-c.lod', physics = 'gp001_lod1-c_col.pfx'},
}
},
{
	name = 'locations\\wc\\39\\39x11.flz',
	files = {
{model = 'gb035-a.lod', physics = 'gb035_lod1-a_col.pfx'},
{model = 'gb035-a_dst1.lod', physics = 'gb035_lod1-a_dst1_col.pfx'},
{model = 'gb035-a_dst2.lod', physics = 'gb035_lod1-a_dst2_col.pfx'},
{model = 'gb035-b.lod', physics = 'gb035_lod1-b_col.pfx'},
{model = 'gb035-b1.lod', physics = 'gb035_lod1-b1_col.pfx'},
{model = 'gb035-b_dst.lod', physics = 'gb035_lod1-b_dst_col.pfx'},
{model = 'gb035-d.lod', physics = 'gb035_lod1-d_col.pfx'},
{model = 'gb035-d_dst.lod', physics = 'gb035_lod1-d_dst_col.pfx'},
{model = 'gb214-a1_dst.lod', physics = 'gb214_lod1-a1_dst_col.pfx'},
{model = 'gb214-a2_01_dst.lod', physics = 'gb214_lod1-a2_01_dst_col.pfx'},
{model = 'gb214-a2_02_dst.lod', physics = 'gb214_lod1-a2_02_dst_col.pfx'},
{model = 'gb214-a2_03_dst.lod', physics = 'gb214_lod1-a2_03_dst_col.pfx'},
{model = 'gb214-a2_04_dst.lod', physics = 'gb214_lod1-a2_04_dst_col.pfx'},
{model = 'gb214-a2_dst.lod', physics = 'gb214_lod1-a2_dst_col.pfx'},
{model = 'gb214-a3_dst.lod', physics = 'gb214_lod1-a3_dst_col.pfx'},
{model = 'gb214-a4_dst.lod', physics = 'gb214_lod1-a4_dst_col.pfx'},
{model = 'gb214-a5_dst.lod', physics = 'gb214_lod1-a5_dst_col.pfx'},
{model = 'gb214-a6_dst.lod', physics = 'gb214_lod1-a6_dst_col.pfx'},
{model = 'gb214-a7_dst.lod', physics = 'gb214_lod1-a7_dst_col.pfx'},
{model = 'go041-c.lod', physics = 'go041_lod1-c_col.pfx'},
{model = 'go097-a.lod', physics = 'go097_lod1-a_col.pfx'},
{model = 'go097-b.lod', physics = 'go097_lod1-b_col.pfx'},
{model = 'go201-c1.lod', physics = 'go201_lod1-c1_col.pfx'},
{model = 'go201-c2.lod', physics = 'go201_lod1-c2_col.pfx'},
{model = 'go201-c3.lod', physics = 'go201_lod1-c3_col.pfx'},
{model = 'go201-e1.lod', physics = 'go201_lod1-e1_col.pfx'},
{model = 'go201-e3.lod', physics = 'go201_lod1-e3_col.pfx'},
{model = 'go237-a.lod', physics = 'go237_lod1-a_col.pfx'},
{model = 'go237-b.lod', physics = 'go237_lod1-b_col.pfx'},
{model = 'go237-c.lod', physics = 'go237_lod1-c_col.pfx'},
{model = 'go237-d.lod', physics = 'go237_lod1-d_col.pfx'},
}
},
{
	name = 'locations\\wc\\40\\40x11.flz',
	files = {
{model = 'gb010-a.lod', physics = 'gb010_lod1-a_col.pfx'},
{model = 'gb010-b2_dst.lod', physics = 'gb010_lod1-b2_dst_col.pfx'},
{model = 'gb010-b_dst.lod', physics = 'gb010_lod1-b_dst_col.pfx'},
{model = 'gb010-d.lod', physics = 'gb010_lod1-d_col.pfx'},
{model = 'gb010-d1_dst.lod', physics = 'gb010_lod1-d1_dst_col.pfx'},
{model = 'gb010-d2_dst.lod', physics = 'gb010_lod1-d2_dst_col.pfx'},
{model = 'gb010-d_dst.lod', physics = 'gb010_lod1-d_dst_col.pfx'},
{model = 'gb018-a.lod', physics = 'gb018_lod1-a_col.pfx'},
{model = 'gb018-b.lod', physics = 'gb018_lod1-b_col.pfx'},
{model = 'gb030-a.lod', physics = 'gb030_lod1-a_col.pfx'},
{model = 'gb030-b.lod', physics = 'gb030_lod1-b_col.pfx'},
{model = 'gb041-a.lod', physics = 'gb041_lod1-a_col.pfx'},
{model = 'gb041-a1.lod', physics = 'gb041_lod1-a1_col.pfx'},
{model = 'gb041-b.lod', physics = 'gb041_lod1-b_col.pfx'},
{model = 'gb041-b1.lod', physics = 'gb041_lod1-b1_col.pfx'},
{model = 'gb041-d.lod', physics = 'gb041_lod1-d_col.pfx'},
{model = 'gb063-k.lod', physics = 'gb063_lod1-k_col.pfx'},
{model = 'gb063-l.lod', physics = 'gb063_lod1-l_col.pfx'},
{model = 'gb063-m.lod', physics = 'gb063_lod1-m_col.pfx'},
{model = 'gb093-a.lod', physics = 'gb093_lod1-a_col.pfx'},
{model = 'gb093-a1.lod', physics = 'gb093_lod1-a1_col.pfx'},
{model = 'gb093-a1_dst.lod', physics = 'gb093_lod1-a1_dst_col.pfx'},
{model = 'gb093-a1_dstpart.lod', physics = 'gb093_lod1-a1_dstpart_col.pfx'},
{model = 'gb093-c.lod', physics = 'gb093_lod1-c_col.pfx'},
{model = 'gb200-e.lod', physics = 'gb200_lod1-e_col.pfx'},
{model = 'gb215-a.lod', physics = 'gb215_lod1-a_col.pfx'},
{model = 'gb215-b.lod', physics = 'gb215_lod1-b_col.pfx'},
{model = 'gb215-c.lod', physics = 'gb215_lod1-c_col.pfx'},
{model = 'gb215-d.lod', physics = 'gb215_lod1-d_col.pfx'},
{model = 'gb215-e.lod', physics = 'gb215_lod1-e_col.pfx'},
{model = 'gb215-f.lod', physics = 'gb215_lod1-f_col.pfx'},
{model = 'gb215-g.lod', physics = 'gb215_lod1-g_col.pfx'},
{model = 'gb215-h.lod', physics = 'gb215_lod1-h_col.pfx'},
{model = 'gb215-h_dst.lod', physics = 'gb215_lod1-h_dst_col.pfx'},
{model = 'gb215-i.lod', physics = 'gb215_lod1-i_col.pfx'},
{model = 'gb215-i_dst.lod', physics = 'gb215_lod1-i_dst_col.pfx'},
{model = 'gb217-a.lod', physics = 'gb217_lod1-a_col.pfx'},
{model = 'gb217-b.lod', physics = 'gb217_lod1-b_col.pfx'},
{model = 'gb217-b1_dst.lod', physics = 'gb217_lod1-b1_dst_col.pfx'},
{model = 'gb217-b2_dst.lod', physics = 'gb217_lod1-b2_dst_col.pfx'},
{model = 'gb217-b3_dst.lod', physics = 'gb217_lod1-b3_dst_col.pfx'},
{model = 'gb217-b4_dst.lod', physics = 'gb217_lod1-b4_dst_col.pfx'},
{model = 'gb222-a.lod', physics = 'gb222_lod1-a_col.pfx'},
{model = 'gb222-b.lod', physics = 'gb222_lod1-b_col.pfx'},
{model = 'gb222-c.lod', physics = 'gb222_lod1-c_col.pfx'},
{model = 'gb222-d.lod', physics = 'gb222_lod1-d_col.pfx'},
{model = 'gb222-e.lod', physics = 'gb222_lod1-e_col.pfx'},
{model = 'gb249-a.lod', physics = 'gb249_lod1-a_col.pfx'},
{model = 'gb249-a1_dst.lod', physics = 'gb249_lod1-a1_dst_col.pfx'},
{model = 'gb249-a2_dst.lod', physics = 'gb249_lod1-a2_dst_col.pfx'},
{model = 'gb249-a3_dst.lod', physics = 'gb249_lod1-a3_dst_col.pfx'},
{model = 'gb249-a4_dst.lod', physics = 'gb249_lod1-a4_dst_col.pfx'},
{model = 'gb249-a5_dst.lod', physics = 'gb249_lod1-a5_dst_col.pfx'},
{model = 'gb249-a6_dst.lod', physics = 'gb249_lod1-a6_dst_col.pfx'},
{model = 'gb249-a_dst.lod', physics = 'gb249_lod1-a_dst_col.pfx'},
{model = 'gb249-c.lod', physics = 'gb249_lod1-c_col.pfx'},
{model = 'gb249-d.lod', physics = 'gb249_lod1-d_col.pfx'},
{model = 'gb249-e.lod', physics = 'gb249_lod1-e_col.pfx'},
{model = 'go005-i.lod', physics = 'go005_lod1-i_col.pfx'},
{model = 'go005-j.lod', physics = 'go005_lod1-j_col.pfx'},
{model = 'go022-a.lod', physics = 'go022_lod1-a_col.pfx'},
{model = 'go022-j.lod', physics = 'go022_lod1-j_col.pfx'},
{model = 'go022-k.lod', physics = 'go022_lod1-k_col.pfx'},
{model = 'go022-l.lod', physics = 'go022_lod1-l_col.pfx'},
{model = 'go022-m.lod', physics = 'go022_lod1-m_col.pfx'},
{model = 'go024-a.lod', physics = 'go024_lod1-a_col.pfx'},
{model = 'go024-b.lod', physics = 'go024_lod1-b_col.pfx'},
{model = 'go024-b_dst.lod', physics = 'go024_lod1-b_dst_col.pfx'},
{model = 'go024-j.lod', physics = 'go024_lod1-j_col.pfx'},
{model = 'go024-k.lod', physics = 'go024_lod1-k_col.pfx'},
{model = 'go041-a.lod', physics = 'go041_lod1-a_col.pfx'},
{model = 'go041-b.lod', physics = 'go041_lod1-b_col.pfx'},
{model = 'go041-e.lod', physics = 'go041_lod1-e_col.pfx'},
{model = 'go041-f.lod', physics = 'go041_lod1-f_col.pfx'},
{model = 'go043-a.lod', physics = 'go043_lod1-a_col.pfx'},
{model = 'go043-b.lod', physics = 'go043_lod1-b_col.pfx'},
{model = 'go043-c.lod', physics = 'go043_lod1-c_col.pfx'},
{model = 'go043-d.lod', physics = 'go043_lod1-d_col.pfx'},
{model = 'go043-e.lod', physics = 'go043_lod1-e_col.pfx'},
{model = 'go043-f.lod', physics = 'go043_lod1-f_col.pfx'},
{model = 'go043-g.lod', physics = 'go043_lod1-g_col.pfx'},
{model = 'go043-h.lod', physics = 'go043_lod1-h_col.pfx'},
{model = 'go043-h_dst.lod', physics = 'go043_lod1-h_dst_col.pfx'},
{model = 'go043-i.lod', physics = 'go043_lod1-i_col.pfx'},
{model = 'go043-j_off.lod', physics = 'go043_lod1-j_off_col.pfx'},
{model = 'go043-j_on.lod', physics = 'go043_lod1-j_on_col.pfx'},
{model = 'go069-a.lod', physics = 'go069_lod1-a_col.pfx'},
{model = 'go069-d.lod', physics = 'go069_lod1-d_col.pfx'},
{model = 'go069-e.lod', physics = 'go069_lod1-e_col.pfx'},
{model = 'go069-f.lod', physics = 'go069_lod1-f_col.pfx'},
{model = 'go120_07-b.lod', physics = 'go120_07_lod1-b_col.pfx'},
{model = 'go120_07-c2.lod', physics = 'go120_07_lod1-c2_col.pfx'},
{model = 'go121-a.lod', physics = 'go121_lod1-a_col.pfx'},
{model = 'go121-j.lod', physics = 'go121_lod1-j_col.pfx'},
{model = 'go122-b.lod', physics = 'go122_lod1-b_col.pfx'},
{model = 'go122-f3.lod', physics = 'go122_lod1-f3_col.pfx'},
{model = 'go122-g3.lod', physics = 'go122_lod1-g3_col.pfx'},
{model = 'go122-h3.lod', physics = 'go122_lod1-h3_col.pfx'},
{model = 'go164_01-d.lod', physics = 'go164_01_lod1-d_col.pfx'},
{model = 'go164_01-e.lod', physics = 'go164_01_lod1-e_col.pfx'},
{model = 'go173-a.lod', physics = 'go173_lod1-a_col.pfx'},
{model = 'go173-b.lod', physics = 'go173_lod1-b_col.pfx'},
{model = 'go173-f.lod', physics = 'go173_lod1-f_col.pfx'},
{model = 'go173-m.lod', physics = 'go173_lod1-m_col.pfx'},
{model = 'go173-n.lod', physics = 'go173_lod1-n_col.pfx'},
{model = 'go173-o.lod', physics = 'go173_lod1-o_col.pfx'},
{model = 'go173-p.lod', physics = 'go173_lod1-p_col.pfx'},
{model = 'go173-q.lod', physics = 'go173_lod1-q_col.pfx'},
{model = 'go500-a.lod', physics = 'go500_lod1-a_col.pfx'},
{model = 'go500-b.lod', physics = 'go500_lod1-b_col.pfx'},
{model = 'go500-c.lod', physics = 'go500_lod1-c_col.pfx'},
{model = 'go500-c_off.lod', physics = 'go500_lod1-c_off_col.pfx'},
{model = 'gp003-a.lod', physics = 'gp003_lod1-a_col.pfx'},
{model = 'gp003-a_0.lod', physics = 'gp003_lod1-a_0_col.pfx'},
{model = 'gp003-a_off.lod', physics = 'gp003_lod1-a_off_col.pfx'},
{model = 'gp003-a_on.lod', physics = 'gp003_lod1-a_on_col.pfx'},
{model = 'gp070-a.lod', physics = 'gp070_lod1-a_col.pfx'},
{model = 'gp070-b.lod', physics = 'gp070_lod1-b_col.pfx'},
{model = 'gp070-c.lod', physics = 'gp070_lod1-c_col.pfx'},
{model = 'gp070-d.lod', physics = 'gp070_lod1-d_col.pfx'},
{model = 'gp070-e.lod', physics = 'gp070_lod1-e_col.pfx'},
{model = 'gp071-a.lod', physics = 'gp071_lod1-a_col.pfx'},
{model = 'gp071-b.lod', physics = 'gp071_lod1-b_col.pfx'},
{model = 'gp071-c.lod', physics = 'gp071_lod1-c_col.pfx'},
{model = 'gp071-d.lod', physics = 'gp071_lod1-d_col.pfx'},
{model = 'gp071-e.lod', physics = 'gp071_lod1-e_col.pfx'},
{model = 'gp071-f.lod', physics = 'gp071_lod1-f_col.pfx'},
{model = 'gp073-a.lod', physics = 'gp073_lod1-a_col.pfx'},
{model = 'gp074-a.lod', physics = 'gp074_lod1-a_col.pfx'},
{model = 'gp074-f.lod', physics = 'gp074_lod1-f_col.pfx'},
{model = 'gp074-g.lod', physics = 'gp074_lod1-g_col.pfx'},
{model = 'gp074-h.lod', physics = 'gp074_lod1-h_col.pfx'},
}
},
{
	name = 'locations\\wc\\41\\41x42.flz',
	files = {
{model = 'go179-b.lod', physics = 'go179_lod1-b_col.pfx'},
{model = 'go224-g.lod', physics = 'go224_lod1-g_col.pfx'},
}
},
{
	name = 'locations\\wc\\45\\45x08.flz',
	files = {
{model = 'gb087-b.lod', physics = 'gb087_lod1-b_col.pfx'},
{model = 'gb087-k.lod', physics = 'gb087_lod1-k_col.pfx'},
}
},
{
	name = 'locations\\wc\\47\\47x37.flz',
	files = {
{model = 'go179-d.lod', physics = 'go179_lod1-d_col.pfx'},
}
},
{
	name = 'locations\\wc\\53\\53x12.flz',
	files = {
{model = 'gb008-a3.lod', physics = 'gb008_lod1-a3_col.pfx'},
{model = 'gb008-a3_dst.lod', physics = 'gb008_lod1-a3_dst_col.pfx'},
}
},
{
	name = 'locations\\wc\\53\\53x17.flz',
	files = {
{model = 'go120_06-e.lod', physics = 'go120_06_lod1-e_col.pfx'},
{model = 'go120_06-e2.lod', physics = 'go120_06_lod1-e2_col.pfx'},
}
},
{
	name = 'locations\\wc\\53\\53x19.flz',
	files = {
{model = 'key001-j.lod', physics = 'key001_lod1-j_col.pfx'},
{model = 'key001_03-f.lod', physics = 'key001_03_lod1-f_col.pfx'},
{model = 'key001_03-g.lod', physics = 'key001_03_lod1-g_col.pfx'},
}
},
{
	name = 'locations\\wc\\62\\62x32.flz',
	files = {
{model = 'go179-c.lod', physics = 'go179_lod1-c_col.pfx'},
}
},
{
	name = 'missions\\challenges\\cch00\\cch00.blz',
	files = {
{model = 'go244-go244_lights.lod', physics = 'go244_lod1-go244_lights_col.pfx'},
}
},
{
	name = 'missions\\keymissions\\km05\\km05.blz',
	files = {
{model = 'gp703-a.lod', physics = 'gp703_lod1-a_col.pfx'},
}
},
}