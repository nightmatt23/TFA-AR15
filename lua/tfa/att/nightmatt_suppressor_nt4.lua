if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "KAC QDSS NT-4 5.56x45 silencer"
ATTACHMENT.ShortName = "NT4"
ATTACHMENT.Icon = "entities/anime.png"
ATTACHMENT.Description = {
	Color(50, 255, 50), "[+] Makes the fire sound quiet",
	Color(50, 255, 50), "[+] Hides the muzzle flash",
	Color(50, 255, 50), "[+] Recoil control: -10%",
	Color(255, 50, 50), "[-] Ergonomics: -21",
	Color(255, 255, 255), "[=] Weight: +0.75"
}


ATTACHMENT.WeaponTable = {
	["Bodygroups_V"] = {
        [4] =  1
    },
	["ViewModelBoneMods"] = {
		["muzzle"] = {scale = Vector(1, 1, 1), pos = Vector(0.15, 0, 32.5), angle = Angle(0, 0, 90)}
	},
	["Primary"] = {
		["KickUp"] = function(wep, stat) return stat * 0.9 end,
		["KickDown"] = function(wep, stat) return stat * 0.9 end,
		["KickHorizontal"] = function(wep, stat) return stat * 0.9 end,
		["StaticRecoilFactor"] = function(wep, stat) return stat * 0.9 end,
		["Sound"] = function(wep,stat) return wep.Primary.SilencedSound or stat end
	},
	["MuzzleFlashEffect"] = "ayykyu_muzzleflash_silenced",
	["MuzzleAttachmentMod"] = function(wep,stat) return wep.MuzzleAttachmentSilenced or stat end,
	["Silenced"] = true,
	["Ergonomics"] = function(wep, val) return val - 21 end,
	["Weight"] = function(wep, val) return val + 0.75 end
}
	
function ATTACHMENT:Attach(wep)
	wep.Silenced = true
	wep:SetSilenced(wep.Silenced)
end

function ATTACHMENT:Detach(wep)
	wep.Silenced = false
	wep:SetSilenced(wep.Silenced)
end

ATTACHMENT.AttachSound = "TFA_GROVEZ.SHARED.MENU_MOD_SELECT"
ATTACHMENT.DetachSound = "TFA_GROVEZ.SHARED.MENU_MOD_DESELECT"

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end