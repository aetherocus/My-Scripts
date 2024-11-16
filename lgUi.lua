local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
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
local AutoParry = Window:CreateTab("Auto Parry (W.I.P)", 4483362458)

local main = Main:CreateSection("Main")
local tps = Tps:CreateSection("Tps")
local autoparry = AutoParry:CreateSection("Autoparry")

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


main:Set("Main")
tps:Set("Tps")
autoparry:Set("Autoparry")

Rayfield:LoadConfiguration()
