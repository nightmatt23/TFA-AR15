if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Magpul MBUS Gen2 flip-up sight (Anime Edition)"
ATTACHMENT.ShortName = "Anime"
ATTACHMENT.Icon = "entities/anime.png"
ATTACHMENT.Description = {
	Color(50, 255, 50), "[+] Respect: +999%",
	Color(50, 255, 50), "[+] Sexuality: + 999%",
	Color(255, 50, 50), "[-] You wont't have a girlfriend",
	Color(1, 15, 15), "--------------------------------------------------------------------",
	Color(1, 15, 15), "ХОХОЛ НАШЕЛ ВИДЕОКАССЕТУ В ЯЩИКЕ. СГОРАЯ ОТ ЛЮБОПЫТСТВА",
	Color(1, 15, 15), "ВСТАВИЛ В ПРОИГРЫВАТЕЛЬ И УВИДЕЛ, ЧТО НА ПЛЕНКЕ",
	Color(1, 15, 15), "ЕГО ЖЕНУ ЕБУТ ТРИ МУЖИКА. ХОХОЛ СИДИТ ЗЛОЙ ",
	Color(1, 15, 15), "МАТЕРИТСЯ. ЧЕРЕЗ НЕКОТОРОЕ ВРЕМЯ ВОСКЛИКНУВ",
	Color(1, 15, 15), "ХВАТАЕТСЯ ЗА ГОЛОВУ, ВЗДЫХАЕТ С ОБЛЕГЧЕНИЕМ ПРИГОВАРИВАЯ",
	Color(1, 15, 15), "- ПОВIЗЛО, БЛIН, ЩО ЦЕ ТОЛЬКО КIНО"
}

ATTACHMENT.WeaponTable = {
		["Bodygroups_V"] = {
            [2] =  1
    }
}

ATTACHMENT.AttachSound = "TFA_GROVEZ.SHARED.MENU_MOD_SELECT"
ATTACHMENT.DetachSound = "TFA_GROVEZ.SHARED.MENU_MOD_DESELECT"

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end