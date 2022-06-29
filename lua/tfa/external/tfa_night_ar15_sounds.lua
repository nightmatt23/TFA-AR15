local path = "weapons/tfa_night/ar15/"
local path1 = "weapons/tfa_grovez/ak12/"
local pref = "TFA_NIGHT.AR15"

TFA.AddSound(pref..".1", CHAN_AUTO, 1, 140, {99, 101}, path.."ar15_fire.wav", ")")
TFA.AddSound(pref..".2", CHAN_AUTO, 1, 140, {99, 101}, path.."ar15_supp_fire.wav", ")")

TFA.AddSound(pref..".BoltRelease", CHAN_AUTO, 1, 50, {99, 101}, path.."ar15_boltcatch.wav", ")")

TFA.AddSound(pref..".Draw", CHAN_AUTO, 1, 50, {99, 101}, path.."weap_in2.wav", ")")
TFA.AddSound(pref..".DrawFast", CHAN_AUTO, 1, 50, {99, 101}, path.."weap_in1.wav", ")")
TFA.AddSound(pref..".DrawRattle", CHAN_AUTO, 1, 50, {99, 101}, path1.."ak12_draw_rattle.wav", ")")

TFA.AddSound(pref..".Holster", CHAN_AUTO, 1, 50, {99, 101}, path.."weap_out.wav", ")")
TFA.AddSound(pref..".HolsterStart", CHAN_AUTO, 1, 50, {99, 101}, path.."ak12_holster_start.wav", ")")
TFA.AddSound(pref..".HolsterRattle", CHAN_AUTO, 1, 50, {99, 101}, path.."ak12_holster_rattle.wav", ")")

TFA.AddSound(pref..".MagOut", CHAN_AUTO, 1, 50, {99, 101}, path.."ar15_magout.wav", ")")
TFA.AddSound(pref..".MagOutFast", CHAN_AUTO, 1, 50, {99, 101}, path.."ar15_magout_fast.wav", ")")
TFA.AddSound(pref..".MagInsert", CHAN_AUTO, 1, 50, {99, 101}, path.."ar15_maginsert.wav", ")")
TFA.AddSound(pref..".MagIn", CHAN_AUTO, 1, 50, {99, 101}, path.."ar15_magin.wav", ")")

TFA.AddSound(pref..".ReloadStart", CHAN_AUTO, 1, 50, {99, 101}, path1.."ak12_reload_start.wav", ")")
TFA.AddSound(pref..".ReloadEmptyStart", CHAN_AUTO, 1, 50, {99, 101}, path1.."ak12_reload_empty_start.wav", ")")
TFA.AddSound(pref..".ReloadStartRattle", CHAN_AUTO, 1, 50, {99, 101}, path1.."ak12_reload_start_rattle.wav", ")")
TFA.AddSound(pref..".ReloadRattle", CHAN_AUTO, 1, 50, {99, 101}, path1.."ak12_reload_rattle.wav", ")")
TFA.AddSound(pref..".ReloadRattle2", CHAN_AUTO, 1, 50, {99, 101}, path1.."ak12_reload_rattle2.wav", ")")
TFA.AddSound(pref..".ReloadEndRattle", CHAN_AUTO, 1, 50, {99, 101}, path1.."ak12_reload_end_rattle.wav", ")")
TFA.AddSound(pref..".ReloadEndGrab", CHAN_AUTO, 1, 50, {99, 101}, path1.."ak12_reload_end_grab.wav", ")")
TFA.AddSound(pref..".ReloadEndShoulder", CHAN_AUTO, 1, 50, {99, 101}, path1.."ak12_reload_end_shoulder.wav", ")")

TFA.AddSound(pref..".SprintIn", CHAN_AUTO, 1, 35, {99, 101}, path.."ak12_sprint_in.wav", ")")
TFA.AddSound(pref..".SprintOut", CHAN_AUTO, 1, 35, {99, 101}, path.."ak12_sprint_out.wav", ")")

TFA.AddSound(pref..".Selector", CHAN_AUTO, 1, 50, {99, 101}, path.."weap_ar_M4A1_selector_off.wav", ")")