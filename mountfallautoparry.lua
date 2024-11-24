local Rayfield = loadstring(game:HttpGet("https://raw.githubusercontent.com/SiriusSoftwareLtd/Rayfield/main/source.lua"))()

local plr = game:GetService("Players").LocalPlayer
local char = plr.Character or plr.CharacterAdded:wait()

local parry = false
local size = 0

local Window = Rayfield:CreateWindow({
   Name = "Mountfall Auto Parry",
   Icon = 0,
   LoadingTitle = "Mountfall Auto Parry",
   LoadingSubtitle = "by Aetherocus",
   Theme = "Default",

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "mountfall auto parry thing",
      Subtitle = "Key System",
      Note = "tee hee no key for u Owo", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      Key = {"IAKURO3ONTOP"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("Auto Parry")
local Section = Tab:CreateSection("Auto Parry")
Section:Set("Auto Parry")

local function loadparry(Char)
   local yes = Instance.new("Part", workspace)
   yes.Name = "IAKURO3ONTOP"
   yes.Size = Vector3.new(15,15,15)
   yes.Transparency = 0.5
   yes.Shape = Enum.PartType.Ball
   yes.BrickColor = BrickColor.new(6)
   yes.CanCollide = false
   yes.Anchored = true
   game:GetService("RunService").RenderStepped:Connect(function()
       yes.CFrame = Char:WaitForChild("HumanoidRootPart").CFrame
   end)
   yes.touched:Connect(function(part)
       if part.Parent:FindFirstChildWhichIsA("Humanoid") then
           if part.Parent:FindFirstChild("AttackStun") then
               print("attacking")
           end
       end
   end)
end

local function removeparry()
   workspace:FindFirstChild("IAKURO3ONTOP"):Destroy()
end

local Autoparrytoggle = Tab:CreateToggle({
   Name = "Auto Parry",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
       parry = not parry
       if parry then
           loadparry(char)
           else
           removeparry()
       end
   end,
})

Rayfield:LoadConfiguration()
