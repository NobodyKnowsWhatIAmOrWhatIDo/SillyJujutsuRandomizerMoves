local WindUI = loadstring(game:HttpGet("https://tree-hub.vercel.app/api/UI/WindUI"))()
local Window = WindUI:CreateWindow({
    Title = "SillyJujutsu moves", -- UI Title
    Icon = "", -- Url or rbxassetid or lucide
    Author = "LocalKittensHub", -- Author & Creator
    Folder = "LocalKittensSillyHub", -- Folder name for saving data (And key)
    Size = UDim2.fromOffset(580, 460), -- UI Size
    KeySystem = { -- Creates key system
        Key = "1234", -- key
        Note = "The Key is 1234", -- Note
        URL = "https://github.com/Footagesus/WindUI", -- URL To get key (example: Discord)
        SaveKey = true, -- Saves the key in the folder specified above
    }, 
    Transparent = true,-- UI Transparency
    Theme = "Dark", -- UI Theme
    SideBarWidth = 170, -- UI Sidebar Width (number)
    HasOutline = true, -- Adds Oultines to the window
})

local Domains = Window:Tab({
    Title = "Domains",
    Icon = "folder", -- lucide or rbxassetid
})

local Moves = Window:Tab({
    Title = "Moves",
    Icon = "folder", -- lucide or rbxassetid
})


local Keybind = Domains:Keybind({
    Title = "Timestop",
    Desc = "Dios Timestop Move",
    Value = "",
    CanChange = true,
    Callback = function()
    game:GetService("ReplicatedStorage"):WaitForChild("randommoveset"):WaitForChild("remotes"):WaitForChild("timestop"):FireServer()
    end
})

local Keybind = Domains:Keybind({
    Title = "Void",
    Desc = "Goyos InfiniteVoid",
    Value = "",
    CanChange = true,
    Callback = function()
    game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("UnlimitedVoid"):FireServer()
    end
})

local Keybind = Domains:Keybind({
    Title = "Shrine",
    Desc = "Thukunas Shrine",
    Value = "",
    CanChange = true,
    Callback = function()
    game:GetService("ReplicatedStorage"):WaitForChild("KJ"):WaitForChild("Remotes"):WaitForChild("Shrine"):FireServer()
    end
})

local Button = Domains:Button({
    Title = "True Shrine",
    Desc = "Spawns 7 Shrines",
    Callback = function()
    for i = 1, 7 do
    game:GetService("ReplicatedStorage"):WaitForChild("KJ"):WaitForChild("Remotes"):WaitForChild("Shrine"):FireServer()
    end
    end,
})

local Keybind = Moves:Keybind({
    Title = "Hollow Violet",
    Desc = "Hollow these nuts",
    Value = "",
    CanChange = true,
    Callback = function()
    Game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Fire2"):FireServer()
    end
})


local Section = Moves:Section({ 
    Title = "Sukuna Moves",
    TextXAlignment = "Left",
    TextSize = 17, -- Default Size
})

local Keybind = Moves:Keybind({
    Title = "Dismantle",
    Desc = "Sukunas Dismantle",
    Value = "",
    CanChange = true,
    Callback = function()
    Game:GetService("ReplicatedStorage"):WaitForChild("sukuna"):WaitForChild("remotes"):WaitForChild("dismantle"):FireServer()
    end
})

local Keybind = Moves:Keybind({
    Title = "CleaveRush",
    Desc = "Cleave Rush from Thukuna",
    Value = "",
    CanChange = true,
    Callback = function()
    Game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Cleave"):FireServer()
    end
})

local Keybind = Moves:Keybind({
    Title = "Cleave Grab",
    Desc = "Uses 4 Grabs for more dmg",
    Value = "",
    CanChange = true,
    Callback = function()
    for i = 1, 4 do
    Game:GetService("ReplicatedStorage"):WaitForChild("sukuna"):WaitForChild("remotes"):WaitForChild("cleave"):FireServer()
    end
    end
})

local Keybind = Moves:Keybind({
    Title = "Small Fuga",
    Desc = "JJS Small Fuga Var",
    Value = "",
    CanChange = true,
    Callback = function()
    Game:GetService("ReplicatedStorage"):WaitForChild("sukuna"):WaitForChild("remotes"):WaitForChild("fire arrow"):FireServer()
    end
})

local Keybind = Moves:Keybind({
    Title = "Big Fuga",
    Desc = "JJS Heian fuga Var",
    Value = "",
    CanChange = true,
    Callback = function()
    Game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Furnace"):FireServer()
    end
})

local Keybind = Moves:Keybind({
    Title = "Rush",
    Desc = "JJS Rush",
    Value = "",
    CanChange = true,
    Callback = function()
    Game:GetService("ReplicatedStorage"):WaitForChild("sukuna"):WaitForChild("remotes"):WaitForChild("rush"):FireServer()
    end
})

local Keybind = Moves:Keybind({
    Title = "Kamotuke AOE",
    Desc = ":3",
    Value = "",
    CanChange = true,
    Callback = function()
    Game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Kamutoke"):FireServer()
    end
})

local Keybind = Moves:Keybind({
    Title = "Kamutoke  Throw",
    Desc = "Thukunas Kamo",
    Value = "",
    CanChange = true,
    Callback = function()
    Game:GetService("ReplicatedStorage"):WaitForChild("randommoveset"):WaitForChild("remotes"):WaitForChild("kaminara"):FireServer()
    end
})

local Section = Moves:Section({ 
    Title = "Random other moves",
    TextXAlignment = "Left",
    TextSize = 17, -- Default Size
})

local Keybind = Moves:Keybind({
    Title = "Hakari",
    Desc = "In the 4 minutes and 11 seconds",
    Value = "",
    CanChange = true,
    Callback = function()
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Hakari"):FireServer()
    end
})

local Keybind = Moves:Keybind({
    Title = "Hakari Healing",
    Desc = "We aint dyin w this one",
    Value = "",
    CanChange = true,
    Callback = function()
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Healing"):FireServer()
    end
})

local Keybind = Moves:Keybind({
    Title = "Atomic",
    Desc = "Small ahh Atomi",
    Value = "",
    CanChange = true,
    Callback = function()
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Atomic"):FireServer()
    end
})

local Keybind = Moves:Keybind({
    Title = "Chosos long range",
    Desc = "The far range thingy ",
    Value = "",
    CanChange = true,
    Callback = function()
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("beam"):FireServer()
    end
})

local Keybind = Moves:Keybind({
    Title = "Black FLASH",
    Desc = "Krocks",
    Value = "",
    CanChange = true,
    Callback = function()
    Game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("BlackFlash"):FireServer()
    end
})

local Keybind = Moves:Keybind({
    Title = "Ballz",
    Desc = "Hakaris Plinko ball",
    Value = "",
    CanChange = true,
    Callback = function()
    Game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ballz"):FireServer()
    end
})

local Keybind = Moves:Keybind({
    Title = "Gun Pew Pew",
    Desc = "Just a gun",
    Value = "",
    CanChange = true,
    Callback = function()
    Game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ballz2"):FireServer()
    end
})

local Keybind = Moves:Keybind({
    Title = "Big Xplosion gun weee",
    Desc = "Just a explosive gun",
    Value = "",
    CanChange = true,
    Callback = function()
    Game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ballz3"):FireServer()
    end
})

local Keybind = Moves:Keybind({
    Title = "Snoper",
    Desc = "Just a sniper",
    Value = "",
    CanChange = true,
    Callback = function()
    Game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("sniper"):FireServer()
    end
})

local Keybind = Moves:Keybind({
    Title = "some whirlwind drop ahh move",
    Desc = "Mreow",
    Value = "",
    CanChange = true,
    Callback = function()
    Game:GetService("ReplicatedStorage"):WaitForChild("Sukuna"):WaitForChild("Remotes"):WaitForChild("WhirlWind Drop"):FireServer()
    end
})

local Keybind = Moves:Keybind({
    Title = "JJS yujis dash",
    Desc = "Stolen asset move :3",
    Value = "",
    CanChange = true,
    Callback = function()
    Game:GetService("ReplicatedStorage"):WaitForChild("Yuji"):WaitForChild("Remotes"):WaitForChild("Event"):FireServer()
    end
})

local Keybind = Moves:Keybind({
    Title = "Chosos dash i think",
    Desc = "Mreooooow :3",
    Value = "",
    CanChange = true,
    Callback = function()
    Game:GetService("ReplicatedStorage"):WaitForChild("Yuji"):WaitForChild("Remotes"):WaitForChild("Event2"):FireServer()
    end
})

local Keybind = Moves:Keybind({
    Title = "Megumi Toda",
    Desc = "The black toad",
    Value = "",
    CanChange = true,
    Callback = function()
    Game:GetService("ReplicatedStorage"):WaitForChild("megumi"):WaitForChild("Remotes"):WaitForChild("toad"):FireServer()
    end
})

local Keybind = Moves:Keybind({
    Title = "Nom nom nom",
    Desc = "yummy",
    Value = "",
    CanChange = true,
    Callback = function()
    Game:GetService("ReplicatedStorage"):WaitForChild("randommoveset"):WaitForChild("remotes"):WaitForChild("ellen"):FireServer()
    end
})

local Keybind = Moves:Keybind({
    Title = "No clue ngl",
    Desc = "Prolly the realm rampage move",
    Value = "",
    CanChange = true,
    Callback = function()
    Game:GetService("ReplicatedStorage"):WaitForChild("randommoveset"):WaitForChild("remotes"):WaitForChild("mochi"):FireServer()
    end
})

local Keybind = Moves:Keybind({
    Title = "Jogo grab?",
    Desc = "Drill Splitter 2.0",
    Value = "",
    CanChange = true,
    Callback = function()
    Game:GetService("ReplicatedStorage"):WaitForChild("sukuna"):WaitForChild("remotes"):WaitForChild("jogo"):FireServer()
    end
})

local Keybind = Moves:Keybind({
    Title = "SUPLEX",
    Desc = "Todo Da goat",
    Value = "",
    CanChange = true,
    Callback = function()
    Game:GetService("ReplicatedStorage"):WaitForChild("sukuna"):WaitForChild("remotes"):WaitForChild("suplex"):FireServer()
    end
})

local Keybind = Moves:Keybind({
    Title = "StylishSweeps",
    Desc = "Some Dash move",
    Value = "",
    CanChange = true,
    Callback = function()
        Game:GetService("ReplicatedStorage"):WaitForChild("Kiryu"):WaitForChild("Remotes"):WaitForChild("StylishSweeps"):FireServer()
    end
})

local Keybind = Moves:Keybind({
    Title = "JUDGEMENT",
    Desc = "Droopkick",
    Value = "",
    CanChange = true,
    Callback = function()
    Game:GetService("ReplicatedStorage"):WaitForChild("Kiryu"):WaitForChild("Remotes"):WaitForChild("Dropkick"):FireServer()
    end
})

local Keybind = Moves:Keybind({
    Title = "there aint no party like a boogie party",
    Desc = "",
    Value = "",
    CanChange = true,
    Callback = function()
    Game:GetService("ReplicatedStorage"):WaitForChild("Kiryu"):WaitForChild("Remotes"):WaitForChild("Dropkick2"):FireServer()
    end
})

local Keybind = Moves:Keybind({
    Title = "Collat Ruin",
    Desc = "KayJay move",
    Value = "",
    CanChange = true,
    Callback = function()
    Game:GetService("ReplicatedStorage"):WaitForChild("KJ"):WaitForChild("Remotes"):WaitForChild("Collaretal Ruin"):FireServer()
    end
})

local Keybind = Moves:Keybind({
    Title = "Sweep Swift",
    Desc = "Another KayJay",
    Value = "",
    CanChange = true,
    Callback = function()
    Game:GetService("ReplicatedStorage"):WaitForChild("Kj"):WaitForChild("Remotes"):WaitForChild("Sweep Swift"):FireServer()
    end
})


