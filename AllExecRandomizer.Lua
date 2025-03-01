local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "KittensSillyJujutsuHub",
    Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
    LoadingTitle = "KittenScript",
    LoadingSubtitle = "Mreow",
    Theme = "Amethyst", -- Check https://docs.sirius.menu/rayfield/configuration/themes
 
    DisableRayfieldPrompts = true,
    DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface
 
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Silly Kittens Hub"
    },
 
    Discord = {
       Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
 
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

 local DomainKB = Window:CreateTab("Domain Keybinds", 4483362458) -- Title, Image
 
 local Keybind = DomainKB:CreateKeybind({
   Name = "Timestop",
   CurrentKeybind = "",
   HoldToInteract = false,
   Flag = "KeybindTimestop", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Keybind)
   game:GetService("ReplicatedStorage"):WaitForChild("randommoveset"):WaitForChild("remotes"):WaitForChild("timestop"):FireServer()     -- The function that takes place when the keybind is pressed
   -- The variable (Keybind) is a boolean for whether the keybind is being held or not (HoldToInteract needs to be true)
   end,
})

 local Keybind = DomainKB:CreateKeybind({
   Name = "InfVoid",
   CurrentKeybind = "",
   HoldToInteract = false,
   Flag = "KeybindVoid", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Keybind)
   game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("UnlimitedVoid"):FireServer()   -- The function that takes place when the keybind is pressed
   -- The variable (Keybind) is a boolean for whether the keybind is being held or not (HoldToInteract needs to be true)
   end,
})

 local Keybind = DomainKB:CreateKeybind({
   Name = "Malevolent Kitchen",
   CurrentKeybind = "",
   HoldToInteract = false,
   Flag = "KeybindShrine", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Keybind)
   game:GetService("ReplicatedStorage"):WaitForChild("KJ"):WaitForChild("Remotes"):WaitForChild("Shrine"):FireServer()   -- The function that takes place when the keybind is pressed
   -- The variable (Keybind) is a boolean for whether the keybind is being held or not (HoldToInteract needs to be true)
   end,
})

local Button = DomainKB:CreateButton({
   Name = "True Domain",
   Callback = function()
   for i = 1, 6 do
   game:GetService("ReplicatedStorage"):WaitForChild("KJ"):WaitForChild("Remotes"):WaitForChild("Shrine"):FireServer()
   end
   end,
})


local SukunaKBs = Window:CreateTab ("Sukuna Keybinds", 4483362458) --Tile, Image

 local Keybind = SukunaKBs:CreateKeybind({
   Name = "Cleave Rush",
   CurrentKeybind = "",
   HoldToInteract = false,
   Flag = "CleaveRushing", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Keybind)
   Game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Cleave"):FireServer()   -- The function that takes place when the keybind is pressed
   -- The variable (Keybind) is a boolean for whether the keybind is being held or not (HoldToInteract needs to be true)
   end,
})

 local Keybind = SukunaKBs:CreateKeybind({
   Name = "Cleave grab",
   CurrentKeybind = "",
   HoldToInteract = false,
   Flag = "CleaveGrab", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Keybind)
   Game:GetService("ReplicatedStorage"):WaitForChild("sukuna"):WaitForChild("remotes"):WaitForChild("cleave"):FireServer()   -- The function that takes place when the keybind is pressed
   -- The variable (Keybind) is a boolean for whether the keybind is being held or not (HoldToInteract needs to be true)
   end,
})

 local Keybind = SukunaKBs:CreateKeybind({
   Name = "Dismantle",
   CurrentKeybind = "",
   HoldToInteract = false,
   Flag = "Dismantle", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Keybind)
   Game:GetService("ReplicatedStorage"):WaitForChild("sukuna"):WaitForChild("remotes"):WaitForChild("dismantle"):FireServer()   -- The function that takes place when the keybind is pressed
   -- The variable (Keybind) is a boolean for whether the keybind is being held or not (HoldToInteract needs to be true)
   end,
})

 local Keybind = SukunaKBs:CreateKeybind({
   Name = "Small Fuga",
   CurrentKeybind = "",
   HoldToInteract = false,
   Flag = "SmallFurnace", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Keybind)
   Game:GetService("ReplicatedStorage"):WaitForChild("sukuna"):WaitForChild("remotes"):WaitForChild("fire arrow"):FireServer()   -- The function that takes place when the keybind is pressed
   -- The variable (Keybind) is a boolean for whether the keybind is being held or not (HoldToInteract needs to be true)
   end,
})

 local Keybind = SukunaKBs:CreateKeybind({
   Name = "Strong Fuga",
   CurrentKeybind = "",
   HoldToInteract = false,
   Flag = "StrongFuurnace", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Keybind)
   Game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Furnace"):FireServer()   -- The function that takes place when the keybind is pressed
   -- The variable (Keybind) is a boolean for whether the keybind is being held or not (HoldToInteract needs to be true)
   end,
})

 local Keybind = SukunaKBs:CreateKeybind({
   Name = "Rush",
   CurrentKeybind = "",
   HoldToInteract = false,
   Flag = "SukunaRush", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Keybind)
   Game:GetService("ReplicatedStorage"):WaitForChild("sukuna"):WaitForChild("remotes"):WaitForChild("rush"):FireServer()   -- The function that takes place when the keybind is pressed
   -- The variable (Keybind) is a boolean for whether the keybind is being held or not (HoldToInteract needs to be true)
   end,
})

 local Keybind = SukunaKBs:CreateKeybind({
   Name = "Kamotuke",
   CurrentKeybind = "",
   HoldToInteract = false,
   Flag = "KamotukeAOE", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Keybind)
   Game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Kamutoke"):FireServer()   -- The function that takes place when the keybind is pressed
   -- The variable (Keybind) is a boolean for whether the keybind is being held or not (HoldToInteract needs to be true)
   end,
})

 local Keybind = SukunaKBs:CreateKeybind({
   Name = "Kamutoke throw",
   CurrentKeybind = "",
   HoldToInteract = false,
   Flag = "KamotukeThrow", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Keybind)
   Game:GetService("ReplicatedStorage"):WaitForChild("randommoveset"):WaitForChild("remotes"):WaitForChild("kaminara"):FireServer()   -- The function that takes place when the keybind is pressed
   -- The variable (Keybind) is a boolean for whether the keybind is being held or not (HoldToInteract needs to be true)
   end,
})

local Moves = Window:CreateTab ("Other moves", 4483362458) --Tile, Image

local Keybind = Moves:CreateKeybind({
    Name = "Hollow Violet",
    CurrentKeybind = "",
    HoldToInteract = false,
    Flag = "",
    Callback = function(Keybind)
        -- Hollow these nuts
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Fire2"):FireServer()
    end,
})

local Keybind = Moves:CreateKeybind({
    Name = "Hakari",
    CurrentKeybind = "",
    HoldToInteract = false,
    Flag = "",
    Callback = function(Keybind)
        -- In the 4 minutes and 11 seconds
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("HAKARI"):FireServer()
    end,
})

local Keybind = Moves:CreateKeybind({
    Name = "Hakari Healing",
    CurrentKeybind = "",
    HoldToInteract = false,
    Flag = "",
    Callback = function(Keybind)
        -- We aint dyin w this one
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Healing"):FireServer()
    end,
})

local Keybind = Moves:CreateKeybind({
    Name = "Atomic",
    CurrentKeybind = "",
    HoldToInteract = false,
    Flag = "",
    Callback = function(Keybind)
        -- Small ahh Atomic
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Atomic"):FireServer()
    end,
})

local Keybind = Moves:CreateKeybind({
    Name = "Chosos long range",
    CurrentKeybind = "",
    HoldToInteract = false,
    Flag = "",
    Callback = function(Keybind)
        -- The far range thingy
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("beam"):FireServer()
    end,
})

local Keybind = Moves:CreateKeybind({
    Name = "Black FLASH",
    CurrentKeybind = "",
    HoldToInteract = false,
    Flag = "",
    Callback = function(Keybind)
        -- Krocks
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("BlackFlash"):FireServer()
    end,
})

local Keybind = Moves:CreateKeybind({
    Name = "Ballz",
    CurrentKeybind = "",
    HoldToInteract = false,
    Flag = "",
    Callback = function(Keybind)
        -- Hakaris Plinko ball
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ballz"):FireServer()
    end,
})

local Keybind = Moves:CreateKeybind({
    Name = "Gun Pew Pew",
    CurrentKeybind = "",
    HoldToInteract = false,
    Flag = "",
    Callback = function(Keybind)
        -- Just a gun
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ballz2"):FireServer()
    end,
})

local Keybind = Moves:CreateKeybind({
    Name = "Big Xplosion gun weee",
    CurrentKeybind = "",
    HoldToInteract = false,
    Flag = "",
    Callback = function(Keybind)
        -- Just an explosive gun
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ballz3"):FireServer()
    end,
})

local Keybind = Moves:CreateKeybind({
    Name = "Snoper",
    CurrentKeybind = "",
    HoldToInteract = false,
    Flag = "",
    Callback = function(Keybind)
        -- Just a sniper
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("sniper"):FireServer()
    end,
})

local Keybind = Moves:CreateKeybind({
    Name = "Some whirlwind drop ahh move",
    CurrentKeybind = "",
    HoldToInteract = false,
    Flag = "",
    Callback = function(Keybind)
        -- Mreow
        game:GetService("ReplicatedStorage"):WaitForChild("Sukuna"):WaitForChild("Remotes"):WaitForChild("WhirlWind Drop"):FireServer()
    end,
})

local Keybind = Moves:CreateKeybind({
    Name = "JJS Yuji's dash",
    CurrentKeybind = "",
    HoldToInteract = false,
    Flag = "",
    Callback = function(Keybind)
        -- Stolen asset move :3
        game:GetService("ReplicatedStorage"):WaitForChild("Yuji"):WaitForChild("Remotes"):WaitForChild("Event"):FireServer()
    end,
})

local Keybind = Moves:CreateKeybind({
    Name = "Choso's dash i think",
    CurrentKeybind = "",
    HoldToInteract = false,
    Flag = "",
    Callback = function(Keybind)
        -- Mreooooow :3
        game:GetService("ReplicatedStorage"):WaitForChild("Yuji"):WaitForChild("Remotes"):WaitForChild("Event2"):FireServer()
    end,
})

local Keybind = Moves:CreateKeybind({
    Name = "Megumi Toda",
    CurrentKeybind = "",
    HoldToInteract = false,
    Flag = "",
    Callback = function(Keybind)
        -- The black toad
        game:GetService("ReplicatedStorage"):WaitForChild("megumi"):WaitForChild("Remotes"):WaitForChild("toad"):FireServer()
    end,
})

local Keybind = Moves:CreateKeybind({
    Name = "Nom nom nom",
    CurrentKeybind = "",
    HoldToInteract = false,
    Flag = "",
    Callback = function(Keybind)
        -- Yummy
        game:GetService("ReplicatedStorage"):WaitForChild("randommoveset"):WaitForChild("remotes"):WaitForChild("ellen"):FireServer()
    end,
})

local Keybind = Moves:CreateKeybind({
    Name = "No clue ngl",
    CurrentKeybind = "",
    HoldToInteract = false,
    Flag = "",
    Callback = function(Keybind)
        -- Prolly the realm rampage move
        game:GetService("ReplicatedStorage"):WaitForChild("randommoveset"):WaitForChild("remotes"):WaitForChild("mochi"):FireServer()
    end,
})

local Keybind = Moves:CreateKeybind({
    Name = "Jogo grab?",
    CurrentKeybind = "",
    HoldToInteract = false,
    Flag = "",
    Callback = function(Keybind)
        -- Drill Splitter 2.0
        game:GetService("ReplicatedStorage"):WaitForChild("sukuna"):WaitForChild("remotes"):WaitForChild("jogo"):FireServer()
    end,
})

local Keybind = Moves:CreateKeybind({
    Name = "SUPLEX",
    CurrentKeybind = "",
    HoldToInteract = false,
    Flag = "",
    Callback = function(Keybind)
        -- Todo Da goat
        game:GetService("ReplicatedStorage"):WaitForChild("sukuna"):WaitForChild("remotes"):WaitForChild("suplex"):FireServer()
    end,
})

local Keybind = Moves:CreateKeybind({
    Name = "StylishSweeps",
    CurrentKeybind = "",
    HoldToInteract = false,
    Flag = "",
    Callback = function(Keybind)
        -- Some Dash move
        game:GetService("ReplicatedStorage"):WaitForChild("Kiryu"):WaitForChild("Remotes"):WaitForChild("StylishSweeps"):FireServer()
    end,
})

local Keybind = Moves:CreateKeybind({
    Name = "JUDGEMENT",
    CurrentKeybind = "",
    HoldToInteract = false,
    Flag = "",
    Callback = function(Keybind)
        -- Droopkick
        game:GetService("ReplicatedStorage"):WaitForChild("Kiryu"):WaitForChild("Remotes"):WaitForChild("Dropkick"):FireServer()
    end,
})

local Keybind = Moves:CreateKeybind({
    Name = "There aint no party like a boogie party",
    CurrentKeybind = "",
    HoldToInteract = false,
    Flag = "",
    Callback = function(Keybind)
        -- Boogie party move
        game:GetService("ReplicatedStorage"):WaitForChild("Kiryu"):WaitForChild("Remotes"):WaitForChild("Dropkick2"):FireServer()
    end,
})

local Keybind = Moves:CreateKeybind({
    Name = "Collat Ruin",
    CurrentKeybind = "",
    HoldToInteract = false,
    Flag = "",
    Callback = function(Keybind)
        -- KayJay move
        game:GetService("ReplicatedStorage"):WaitForChild("KJ"):WaitForChild("Remotes"):WaitForChild("Collaretal Ruin"):FireServer()
    end,
})

local Keybind = Moves:CreateKeybind({
    Name = "Sweep Swift",
    CurrentKeybind = "",
    HoldToInteract = false,
    Flag = "",
    Callback = function(Keybind)
        -- Another KayJay
        game:GetService("ReplicatedStorage"):WaitForChild("Kj"):WaitForChild("Remotes"):WaitForChild("Sweep Swift"):FireServer()
    end,
})
