local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local plr = game:GetService("Players").LocalPlayer
local char = plr.Character or plr.CharacterAdded:wait()
local god = false

local Window = Rayfield:CreateWindow({
	Name            = "Ultimate LG Gui",
	LoadingTitle    = "Ultimate Lore Gaymer Gui",
	LoadingSubtitle = "by Aetherocus",
	Theme           = "Default",

})

Rayfield:Notify({
	Title    = "Notify",
	Content  = "fuckin iakuro3 nigger will vault allat secret places so sad :(",
	Duration = 6.5,
	Image    = 4483362458,
})


local Main  = Window:CreateTab("Main", 4483362458)
local Tps = Window:CreateTab("Tps", 4483362458)

local main = Main:CreateSection("Main")
local tps = Tps:CreateSection("Tps")

local BillhookFuse = Main:CreateButton({
	Name     = "Billhook Fuse",
	Callback = function()
		Rayfield:Notify({
			Title    = "Notify",
			Content  = "The fuse button is =",
			Duration = 3.5,
			Image    = 4483362458,
		})

		loadstring(game:HttpGet("https://raw.githubusercontent.com/aetherocus/My-Scripts/refs/heads/main/billhook.lua"))()
	end,
})

local FlyScript = Main:CreateButton({
	Name     = "Fly Script",
	Callback = function()
		Rayfield:Notify({
			Title    = "Notify",
			Content  = "Fly = LeftAlt, Increase speed = [, Decrease speed = ]",
			Duration = 6.5,
			Image    = 4483362458,
		})

		loadstring(game:HttpGet("https://raw.githubusercontent.com/aetherocus/flyscript/refs/heads/main/Fly.lua"))()
	end,
})

local InfiniteYield = Main:CreateButton({
	Name     = "Infinite Yield",
	Callback = function()
		Rayfield:Notify({
			Title    = "Notify",
			Content  = "Infinite Yield",
			Duration = 3.5,
			Image    = 4483362458,
		})

		loadstring(game:HttpGet("https://raw.githubusercontent.com/edgeiy/infiniteyield/master/source"))()
	end,
})

local GodMode = Main:CreateToggle({
	Name = "God Mode",
	CurrentValue = false,
	Flag = "Toggle1",
	Callback = function(Value)
		god = not god
	end,
})

game:GetService("RunService").RenderStepped:Connect(function()
	if god then
		game:GetService("Players").LocalPlayer.Character.StarterCharacter.Character.Function:FireServer("DodgeSound")
	end
end)

local Hallwaytp = Tps:CreateButton({
	Name     = "The Hallway",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(-84, 17, 43)
	end,
})

local bindintp = Tps:CreateButton({
	Name     = "Binding Rune",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(-76, -2, -69)
	end,
})

local BlindChasmtp = Tps:CreateButton({
	Name     = "Blind Chasm",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(13, -21, 118)
	end,
})

local BlindChasm2tp = Tps:CreateButton({
	Name     = "Blind Chasm 2",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(121, -53, 177)
	end,
})

local blindchasm3tp = Tps:CreateButton({
	Name     = "Blind Chasm 3 (Mary ann Safe Spot)",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(40, 76, 120)
	end,
})

local musicnote0tp = Tps:CreateButton({
	Name     = "Music note (Banjo Quest)",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(27, -20, 188)
	end,
})

local musicnote1tp = Tps:CreateButton({
	Name     = "Music note (Healing)",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(1206, 100, 45)
	end,
})

local musicnote2tp = Tps:CreateButton({
	Name     = "Music note (Debuff)",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(1129, -25, -764)
	end,
})

local musicnote3tp = Tps:CreateButton({
	Name     = "Music note (Passive)",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(-71, 52, -1145)
	end,
})

local kebabtp = Tps:CreateButton({
	Name     = "Kebab Dude",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(-79, -56, 162)
	end,
})

local kebab1tp = Tps:CreateButton({
	Name     = "Meat (Kebab Quest)",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(-79, -56, 162)
	end,
})

local kebab2tp = Tps:CreateButton({
	Name     = "Moss (Kebab Quest)",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(-249, -83, -1314)
	end,
})

local churburgtp = Tps:CreateButton({
	Name     = "Churburg Outpost",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(204, -1, 767)
	end,
})

local dojotp = Tps:CreateButton({
	Name     = "The Dojo (Yamanu Quest)",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(414, 56, 1158)
	end,
})

local L5tp = Tps:CreateButton({
	Name     = "The Edge of Deeps Stomach (Door)",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(997, -212, 1174)
	end,
})

local Slooperstp = Tps:CreateButton({
	Name     = "The Slopper Place",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(1380, -4, 678)
	end,
})

local ChasmFossiltp = Tps:CreateButton({
	Name     = "The Chasms Fossil",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(79, -95, 161)
	end,
})

local WizardsRetreattp = Tps:CreateButton({
	Name     = "The Wizards Retreat",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(-107, -12, 248)
	end,
})

local milotp = Tps:CreateButton({
	Name     = "Milo (Jousting Set)",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(-38, -32, 277)
	end,
})

local SlidersHeaventp = Tps:CreateButton({
	Name     = "Sliders Heaven",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(-223, 22, 362)
	end,
})

local Spawnboxtp = Tps:CreateButton({
	Name     = "The Spawnbox",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(-6, 107, -0)
	end,
})

local joe1tp = Tps:CreateButton({
	Name     = "Joe 1",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(185, -26, 39)
	end,
})

local joe2tp = Tps:CreateButton({
	Name     = "Joe 2",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(1305, -42, -699)
	end,
})

local Davidtp = Tps:CreateButton({
	Name     = "David (Free Helm)",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(106, -46, -35)
	end,
})

local Dripstacktp = Tps:CreateButton({
	Name     = "The Drip Shack",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(-21, -72, -210)
	end,
})

local colotp = Tps:CreateButton({
	Name     = "The Colosseum",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(521, 17, 110)
	end,
})

local crusaderstp = Tps:CreateButton({
	Name     = "Crusaders Helm",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(492, 14, 186)
	end,
})

local gladiatortp = Tps:CreateButton({
	Name     = "Gladiator Outfit",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(534, 55, 188)
	end,
})

local duelisttp = Tps:CreateButton({
	Name     = "Duelist",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(490, 49, 51)
	end,
})

local bartp = Tps:CreateButton({
	Name     = "The Barber",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(674, 11, 394)
	end,
})

local lutetp = Tps:CreateButton({
	Name     = "Lute, The BUFF Guy",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(696, 11, 418)
	end,
})

local pickaxetp = Tps:CreateButton({
	Name     = "Pickaxe (Axes Skin)",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(666, 11, 425)
	end,
})

local grubtp = Tps:CreateButton({
	Name     = "Hub Of Grub",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(806, 74, 217)
	end,
})

local Cysttp = Tps:CreateButton({
	Name     = "The Cyst Society",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(806, 74, 217)
	end,
})

local Skjoldtp = Tps:CreateButton({
	Name     = "Skjold (Bird Helm Seller)",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(821, 90, 264)
	end,
})

local flimsytp = Tps:CreateButton({
	Name     = "Flimsy Guard",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(796, 91, 224)
	end,
})

local variedlandtp = Tps:CreateButton({
	Name     = "Varied Landsknecht Outfit",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(831, 82, 147)
	end,
})

local historicalrecordtp = Tps:CreateButton({
	Name     = "Historical Record, by Nelson",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(512, -38, -311)
	end,
})

local Bulwarktp = Tps:CreateButton({
	Name     = "Bulwark",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(838, -7, -357)
	end,
})

local Sleightp = Tps:CreateButton({
	Name     = "The Sleigh",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(582,937,-1015)
	end,
})

local Axetp = Tps:CreateButton({
	Name     = "Axe",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(830, -6, -325)
	end,
})

local ratholetp = Tps:CreateButton({
	Name     = "Ratmans Hole (Unused)",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(737, -15, -224)
	end,
})

local brytp = Tps:CreateButton({
	Name     = "Bryant (Depths Rune Quest)",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(752, -15, -192)
	end,
})

local Snuldtp = Tps:CreateButton({
	Name     = "Snuld (Change Race, etc)",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(909, -10, -280)
	end,
})

local calbettp = Tps:CreateButton({
	Name     = "Calbert, The True Fisherman",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(758, 218, -276)
	end,
})

local upperBulwarktp = Tps:CreateButton({
	Name     = "Upper Bulwark",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(836, 64, -244)
	end,
})

local lowBulwarktp = Tps:CreateButton({
	Name     = "Lower Bulwark",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(701, -43, -268)
	end,
})

local daggertp = Tps:CreateButton({
	Name     = "Dagger",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(835, -47, -354)
	end,
})

local BarrelGuardtp = Tps:CreateButton({
	Name     = "Barrel Man",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(831, -72, -352)
	end,
})

local thiefttp = Tps:CreateButton({
	Name     = "Sergio (Hood and Thieft Cloak)",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(683, -54, -266)
	end,
})

local TheHoletp = Tps:CreateButton({
	Name     = "The Hole",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(828, 37, -223)
	end,
})

local TheBackroomtp = Tps:CreateButton({
	Name     = "The Backroom",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(846, 26, -217)
	end,
})

local Prisontp = Tps:CreateButton({
	Name     = "Prison",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(642, -6, -467)
	end,
})

local Tiberiustp = Tps:CreateButton({
	Name     = "Tiberius (Judgement Quest)",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(592, -21, -513)
	end,
})

local Tatianatp = Tps:CreateButton({
	Name     = "Tatiana (Judgement Quest)",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(1479, -3, -507)
	end,
})

local viviantp = Tps:CreateButton({
	Name     = "Vivian (Judgement Quest)",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(1479, -3, -507)
	end,
})

local violatp = Tps:CreateButton({
	Name     = "Viola (Judgement Quest)",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(-176, 38, 174)
	end,
})

local Sylvaintp = Tps:CreateButton({
	Name     = "Sylvain (Judgement Quest)",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(-77, -109, -863)
	end,
})


local AncientLanterntp = Tps:CreateButton({
	Name     = "Ancient Door",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(814, 33, -450)
	end,
})

local AncientLantern3tp = Tps:CreateButton({
	Name     = "Ancient Door 2",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(843, 58, -551)
	end,
})

local AncientLantern2tp = Tps:CreateButton({
	Name     = "Ancient Door (Top)",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(849, 114, -541)
	end,
})

local halfswordtp = Tps:CreateButton({
	Name     = "Half-Sword Guy",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(1079, 73, 304)
	end,
})

local fisheroutfittp = Tps:CreateButton({
	Name     = "Fishermans Outfit",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(1044, -49, -431)
	end,
})

local macetp = Tps:CreateButton({
	Name     = "Mace",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(1125, 16, -326)
	end,
})

local Gambesontp = Tps:CreateButton({
	Name     = "Gambeson Coat",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(1139, -49, -304)
	end,
})

local Churchtp = Tps:CreateButton({
	Name     = "The Forgotten Church",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(1332, 35, -239)
	end,
})

local campSiteRuinedtp = Tps:CreateButton({
	Name     = "Campsite Ruins",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(1162, -34, -687)
	end,
})

local campSiteBtp = Tps:CreateButton({
	Name     = "Campsite B",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(1444, -26, -495)
	end,
})

local Billhooktp = Tps:CreateButton({
	Name     = "Billhook",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(1450, -25, -502)
	end,
})

local Lightkeepertp = Tps:CreateButton({
	Name     = "Lightkeeper Outpost",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(1070, 20, -1039)
	end,
})

local BurgerBarntp = Tps:CreateButton({
	Name     = "Burger Barn",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(1044, 609, -990)
	end,
})

local abandonedtp = Tps:CreateButton({
	Name     = "The Abandoned Forge",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(313, 1, -402)
	end,
})

local testtp = Tps:CreateButton({
	Name     = "The Test Place",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(-1508,87,-38)
	end,
})

local ratmantp = Tps:CreateButton({
	Name     = "Ratmans Den",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(-1669,39,-1385)
	end,
})


local excaliburtp = Tps:CreateButton({
	Name     = "Excalibur",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(210, 8, -387)
	end,
})

local Pavlushkatp = Tps:CreateButton({
	Name     = "Pavlushka (Portable Pooping Station)",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(278, 17, -432)
	end,
})

local shattertp = Tps:CreateButton({
	Name     = "Shatter",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(336, -48, -446)
	end,
})

local billytp = Tps:CreateButton({
	Name     = "Billy (Banjo Quest)",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(187, -33, -390)
	end,
})

local CrateBasementtp = Tps:CreateButton({
	Name     = "Crate Base",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(231, -22, -386)
	end,
})

local Fissuretp = Tps:CreateButton({
	Name     = "Fissure",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(40, 12, -756)
	end,
})

local Landsknechttp = Tps:CreateButton({
	Name     = "Landsknecht Teacher (Also Zweihander)",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(-149, -44, -1014)
	end,
})

local Coderoomtp = Tps:CreateButton({
	Name     = "Ancient Code Cave (Altar)",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(-297, -83, -1041)
	end,
})

local unusedHoletp = Tps:CreateButton({
	Name     = "Unused Filter Hole",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(-186, -73, -1116)
	end,
})

local Lagoontp = Tps:CreateButton({
	Name     = "The Lagoon",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(-272, -79, -1248)
	end,
})

local mudtp = Tps:CreateButton({
	Name     = "Muddening Rune",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(-293, -53, -1185)
	end,
})

local filtertp = Tps:CreateButton({
	Name     = "The Filter",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(-309, -256, -1344)
	end,
})

local Endlessbottomtp = Tps:CreateButton({
	Name     = "Endless Tower (Bottom)",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(-93, -85, -1138)
	end,
})

local EndlessToptp = Tps:CreateButton({
	Name     = "Endless Tower (Top)",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(-79, 57, -1140)
	end,
})

local sparthtp = Tps:CreateButton({
	Name     = "Sparth Axe",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(-38, 63, -1004)
	end,
})

local Deformedtp = Tps:CreateButton({
	Name     = "Deformed Pit",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(-113, -24, -727)
	end,
})

local Maskttrialtp = Tps:CreateButton({
	Name     = "Mask Trial (NPC)",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(-175, -207, -575)
	end,
})

local Maskttrial2tp = Tps:CreateButton({
	Name     = "The Mask Trial",
	Callback = function()
        char.PrimaryPart.CFrame = CFrame.new(-187, -522, -552)
	end,
})

main:Set("Main")
tps:Set("Tps")

Rayfield:LoadConfiguration()
