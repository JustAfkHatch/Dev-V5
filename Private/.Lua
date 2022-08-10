local repo = 'https://raw.githubusercontent.com/wally-rblx/LinoriaLib/main/'

local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()
local Window = Library:CreateWindow({

    Title = 'Dev V5 Private Script Hack',
    Center = true, 
    AutoShow = true,
})

local Tabs = {
    Changelogs = Window:AddTab('Changelogs'), 
    PSX = Window:AddTab('PSX'), 
    MS2 = Window:AddTab('MS2'), 
    SH = Window:AddTab('Script Hub'), 
    ['Settings'] = Window:AddTab('Settings'),
}
local LeftGroupBox = Tabs.Changelogs:AddLeftGroupbox('Changelogs')
LeftGroupBox:AddLabel('For All The Scripts!')
LeftGroupBox:AddLabel('🟢 Working! 🟡 In Development 🔴 Patched!')
LeftGroupBox:AddLabel('Small Update V4.4.1')
LeftGroupBox:AddLabel('(+) Added Zeerox To Universal (Only Arsenal And PF)')
LeftGroupBox:AddLabel('---------------------------------------------------')
LeftGroupBox:AddLabel('Mega Huge Update V4.4')
LeftGroupBox:AddLabel('(+) Added Bloxfruit 42 + Scripts')
LeftGroupBox:AddLabel('(+) Revamped Things')
LeftGroupBox:AddLabel('(+) Released Da Hood')
LeftGroupBox:AddLabel('----------------------------------------------------')
LeftGroupBox:AddLabel('Big Update V4.3')
LeftGroupBox:AddLabel('(+) Added Legends Of Speed')
LeftGroupBox:AddLabel('(+) Added 7 Scripts To Legends Of Speed')
LeftGroupBox:AddLabel('(+) Added DaHood!')
LeftGroupBox:AddLabel('(+) Added 15 scripts to DaHood')

local LeftGroupBox = Tabs.PSX:AddLeftGroupbox('------- Pet Simulator X ---------')
local MyButton = LeftGroupBox:AddButton('🟢 TR1V5 Software (Exclusive)', function()
    game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "TR1V5 Key Copied!", Icon = "rbxassetid://10470552407", Duration = 5})
	setclipboard("UwuuwlIIIIlIIIIl_6164871262816436247394884")
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/TR1V5/TR1V5-Software-V4/main/Games/Pet%20Simulator%20X"))()
end)
MyButton:AddTooltip('This Script Has a Custom UI With Multiple Codes Working')
local MyButton = LeftGroupBox:AddButton('🟢 Zeerox Hub (Exclusive)', function()
    loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
end)
MyButton:AddTooltip('The 2nd Best Features For PSX')
local MyButton = LeftGroupBox:AddButton('🟢 Vestra Hub V5 (Exclusive)', function()
    	getgenv().key = "Vstra.V5_73b395ff54e72348"
	loadstring(game:HttpGet("https://raw.githubusercontent.com/xandudiscord/vestra/main/loader.lua"))()
end)
MyButton:AddTooltip('This Script Has a Custom UI With Multiple Codes Working But It Also Has A Key System')
local MyButton = LeftGroupBox:AddButton('🟢 Huge Games (Exclusive)', function()
    getgenv().AuthKey="HUGE_wDp2O6304GTlCH0n"
    getgenv().LoadSettings={
    UseSeperateSaves=false
}
    loadstring(game:HttpGet("https://HugeGames.io/script"))()
end)
MyButton:AddTooltip('This Script Is So Op If you have premium Aka Private Features For PSX :0--')
local MyButton = LeftGroupBox:AddButton('🟢 BK (Mythical)', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BLACKGAMER1221/Pet-Simulator-X/main/BK%20Pet.lua"))()
end)
MyButton:AddTooltip('This Has The Best Coding And Everything Works Almost Fine!')
local MyButton = LeftGroupBox:AddButton('🟢 Thunder Z (Mythical)', function()
    loadstring(game:HttpGet("https://robloxhubop.ml/raw/leranebimu"))()
end)
MyButton:AddTooltip('This Has A Key System But You Needa Help The Owner Create Updates!')
local MyButton = LeftGroupBox:AddButton('🟢 PhantomHub (Mythical)', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/destylol/masterhubv311/itachi/Main.lua"))()
end)
MyButton:AddTooltip('No Key System And Also The Best Weird Devs INSANE RIGHT!')
local MyButton = LeftGroupBox:AddButton('🟢 Project Meow (Mythical)', function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/L1ZOT/Neverlose/main/Project-Meow_TEMP")()
end)
MyButton:AddTooltip('You Will Need A Key But Still It has Great Features For PSX')
local MyButton = LeftGroupBox:AddButton('🟢 Kelp Hub (Mythical)', function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MaGiXxScripter/Cum-Hub/main/loader'))()
end)
MyButton:AddTooltip('You Will Need A Key But Still It has Great Features For PSX')
local MyButton = LeftGroupBox:AddButton('🟢Ez Pet (Legendary)', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TurfuGoldy/GoldenScripts/main/EzPets.lua"))()
end)
MyButton:AddTooltip('You Will Need A Key But Still It has Great Features For PSX')
local MyButton = LeftGroupBox:AddButton('🟢 Moonlight Hub (Legendary)', function()
    loadstring(game:HttpGet('https://cookie-hosting.xyz/Roblox/Moonlight/Loader.lua'))()
end)
MyButton:AddTooltip('No Key System And Works Great For PSX')
local MyButton = LeftGroupBox:AddButton('🟢 HoHo Hub (Legendary)', function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
end)
MyButton:AddTooltip('No Key System And Works Great For PSX')
local MyButton = LeftGroupBox:AddButton('🟢 Extreme Hub (Legendary)', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ExtremeAntonis/KeySystemUI/main/KeySystemUI-Obfuscated.lua"))()
end)
MyButton:AddTooltip('You Will Need A Key But Still It has Great Features For PSX')
local MyButton = LeftGroupBox:AddButton('🟢 Ultra Hub (Legendary)', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ZaRdoOx/Ultra-Hub/main/Main"))()
end)
MyButton:AddTooltip('No Key System And Works Great For PSX')
local MyButton = LeftGroupBox:AddButton('🟢 Smox Hub V2 (Legendary)', function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/SmoxHub/SmoxHub-V2/main/SmoxHub-V2'))()
end)
MyButton:AddTooltip('No Key System And Works Great For PSX')

local RightGroupBox = Tabs.PSX:AddRightGroupbox('More Pet Sim X Scripts')
local MyButton = RightGroupBox:AddButton('🟢 Ghost Hub (Legendary)', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptRUs/Ryans/main/Ghosthub.lua"))()
end)
MyButton:AddTooltip('Working Script Obivously')
local MyButton = RightGroupBox:AddButton('🟢 Shiny Tool (Legendary)', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XLinestX/Shiny-Tool/main/ShinyTool.lua"))()
end)
MyButton:AddTooltip('ShinyTool Is Updated Working Great But Has A Key System Link')
local MyButton = RightGroupBox:AddButton('🟢 Pet Sim X (Legendary)', function()
    loadstring(game:GetObjects("rbxassetid://8194485654")[1].Source)("Petsi-X")
end)
MyButton:AddTooltip('A Working Script')
local MyButton = RightGroupBox:AddButton('🟢 Void Hub (Legendary)', function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/Wind596/VoidHub/main/WiningDediy", true))()
end)
MyButton:AddTooltip('A Working Script')
local MyButton = RightGroupBox:AddButton('🟢 Black trip (Legendary)', function()
     loadstring(game:HttpGet("https://pastebin.com/raw/BdvUGb2q"))()
end)
MyButton:AddTooltip('A Working Script')
local MyButton = RightGroupBox:AddButton('🟢 Dino Hub (Legendary)', function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/SHAREHACK/script/main/psx'))()
end)
MyButton:AddTooltip('A Working Script')
local MyButton = RightGroupBox:AddButton('🟢 Plasma Hub (Legendary)', function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/RubyBoo4life/Scripts/main/LOADER.vis'))()
end)
MyButton:AddTooltip('A Working Script')
local MyButton = RightGroupBox:AddButton('🟢 Saza Hub V2 (Rare)', function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/QwertyzSZ/SazaSoftware/main/ScriptLoader.saza")()
end)
MyButton:AddTooltip('Worst Script Since it lost all me Gems :( Also Has Key System link')
local MyButton = RightGroupBox:AddButton('🟢 Lunar Client (Common)', function()
    loadstring(game:HttpGet("https://github.com/HazeNx/shimbo/raw/main/euphoria.lua"))()
end)
MyButton:AddTooltip('A Working Script That dont has much features')
local MyButton = RightGroupBox:AddButton('🟢 Proxo Hub (Common)', function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/sinnx32/prx/main/Petsim")()
end)
MyButton:AddTooltip('Might Removed This Script If Isnt Updating')

LeftGroupBox:AddLabel('Keybind'):AddKeyPicker('KeyPicker', {
    Default = 'None', -- String as the name of the keybind (MB1, MB2 for mouse buttons)  
    SyncToggleState = false, 
        Mode = 'Toggle', -- Modes: Always, Toggle, Hold

    Text = 'Auto lockpick safes', -- Text to display in the keybind menu
    NoUI = false, -- Set to true if you want to hide from the Keybind menu,
})
Options.KeyPicker:OnClick(function()
    print('Keybind clicked!', Options.KeyPicker.Value)
end)

task.spawn(function()
    while true do
        wait(1)

        -- example for checking if a keybind is being pressed
        local state = Options.KeyPicker:GetState()
        if state then

        end

        if Library.Unloaded then break end
    end
end)

local LeftGroupBox = Tabs.MS2:AddLeftGroupbox('------- Mining Simulator 2 ------')
local MyButton = LeftGroupBox:AddButton('🟢 Zeerox', function()
    loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
end)
MyButton:AddTooltip('Best Features')
local MyButton = LeftGroupBox:AddButton('🟢 System Exodus', function()
    loadstring(game:HttpGet("https://system-exodus.com/scripts/MiningSimulator/MiningSimulator2.lua", true))()
end)
MyButton:AddTooltip('Best Features')
local MyButton = LeftGroupBox:AddButton('🟢 Vestra Hub', function()
    getgenv().key = "Vstra.V5_73b395ff54e72348"
	loadstring(game:HttpGet("https://raw.githubusercontent.com/xandudiscord/vestra/main/loader.lua"))()
end)
MyButton:AddTooltip('Best Features')
local MyButton = LeftGroupBox:AddButton('🟢 Huge Games', function()
    getgenv().AuthKey="HUGE_wDp2O6304GTlCH0n"
	getgenv().LoadSettings={
	UseSeperateSaves=false
	}
	loadstring(game:HttpGet("https://HugeGames.io/ms2"))()
end)
MyButton:AddTooltip('Best Features')
local MyButton = LeftGroupBox:AddButton('🟢 Kelp Hub', function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MaGiXxScripter/Cum-Hub/main/loader'))()
end)
MyButton:AddTooltip('Best Features')
local MyButton = LeftGroupBox:AddButton('🟢 TR1V5 Software', function()
    game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "TR1V5 Key Copied!", Icon = "rbxassetid://10470552407", Duration = 5})
	setclipboard("UwuuwlIIIIlIIIIl_6164871262816436247394884")
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/TR1V5/TR1V5-Software-V4/main/Main"))()
end)
MyButton:AddTooltip('Best Features')MyButton:AddTooltip('Best Features')
local MyButton = LeftGroupBox:AddButton('🟢 Saza Hub V2', function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/QwertyzSZ/SazaSoftware/main/ScriptLoader.saza")()
end)
MyButton:AddTooltip('Best Features')
local MyButton = LeftGroupBox:AddButton('🟢 SoggyWare', function()
    loadstring(game:HttpGet("https://soggyhubv2.vercel.app"))()
end)
MyButton:AddTooltip('Best Features')

LeftGroupBox:AddLabel('------ Clicker Simulator! -------')

local MyButton = LeftGroupBox:AddButton('🟢 Phantom Hub', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/destylol/masterhubv311/itachi/Main.lua"))()
end)
MyButton:AddTooltip('Best Features,By the way Not Up To Date')
local MyButton = LeftGroupBox:AddButton('🟢 LK Hub', function()
    loadstring(game:HttpGet("https://lkhub.net/s/loader.lua"))()
end)
MyButton:AddTooltip('Worst Features,And Has Key System Link and By the way Not Up To Date')
local MyButton = LeftGroupBox:AddButton('🟢 PeepWare', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NexIsHot/PeepWare/main/Login.lua"))()
end)
MyButton:AddTooltip('Great Features')
local MyButton = LeftGroupBox:AddButton('🟢 Vestra Hub V5', function()
    getgenv().key = "Vstra.V5_73b395ff54e72348"
	loadstring(game:HttpGet("https://raw.githubusercontent.com/xandudiscord/vestra/main/loader.lua"))()
end)
MyButton:AddTooltip('Great Features')
local MyButton = LeftGroupBox:AddButton('🟢 Kaoru Hub', function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Uvxtq/lua/main/Loader.lua"))()
end)
MyButton:AddTooltip('Great Features')
local MyButton = LeftGroupBox:AddButton('🟢 Mint Hub', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TrustsenseDev/UnknownHub-V1/main/Loader.lua"))()
end)
MyButton:AddTooltip('Great Features')
local MyButton = LeftGroupBox:AddButton('🟢 Kingdom Hub', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TrustsenseDev/Kingdom-Hub/main/MainLoader.lua"))()
end)
MyButton:AddTooltip('Great Features')
local MyButton = LeftGroupBox:AddButton('🟢 Script.gg', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Kederal/script.gg/main/loader.lua"))()
end)
MyButton:AddTooltip('Great Features')
local MyButton = LeftGroupBox:AddButton('🟢 Volatile', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tbitw2549/TbitLoader/main/Hub"))()
end)
MyButton:AddTooltip('Great Features')
local MyButton = LeftGroupBox:AddButton('🟢 Extreme Hub', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ExtremeAntonis/KeySystemUI/main/KeySystemUI-Obfuscated.lua"))()
end)
MyButton:AddTooltip('Great Features')

local RightGroupBox = Tabs.MS2:AddRightGroupbox('Arsenal/Phantom Forces And More')
local MyButton = RightGroupBox:AddButton('🟢 Solaris Hub', function()
    loadstring(game:HttpGet('https://solarishub.net/script.lua',true))()
end)
MyButton:AddTooltip('Best Script Out Of All Scripts')
local MyButton = RightGroupBox:AddButton('🟢 Dark Hub', function()
    loadstring(game:HttpGet("https://darkhub.xyz/remote-script.lua", true))()
end)
MyButton:AddTooltip('One Of The Best Script Out Of All Scripts')
local MyButton = RightGroupBox:AddButton('🟢 Project Evo V2', function()
    loadstring(game:HttpGet("https://projectevo.xyz/script/loader.lua"))()
end)
MyButton:AddTooltip('V3 Is Coming Out So Evo 2 Is Bad Right Now But You Can use it Still')
local MyButton = RightGroupBox:AddButton('🟢 TR1V5 Software', function()
	game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "TR1V5 Key Copied!", Icon = "rbxassetid://10470552407", Duration = 5})
	setclipboard("UwuuwlIIIIlIIIIl_6164871262816436247394884")
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/TR1V5/TR1V5-Software-V4/main/Main"))()
end)
MyButton:AddTooltip('One Of The Best Scripts')
local MyButton = RightGroupBox:AddButton('🟢 Bolts Hub V8', function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/fusiongreg/BoltsHubV5/main/BoltsHubV5'))()
end)
MyButton:AddTooltip('One Of The Best Scripts')
local MyButton = RightGroupBox:AddButton('🟢 Zeerox Hub', function()
    loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
end)
MyButton:AddTooltip('One Of The Best Scripts')
local MyButton = RightGroupBox:AddButton('🟢 VG Hub', function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)
MyButton:AddTooltip('One Of The Best Scripts')
local MyButton = RightGroupBox:AddButton('🟢 StrawHook', function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidMasterX/strawhook/main/script.lua", true))()
end)
MyButton:AddTooltip('One Of The Best PF Script')
local MyButton = RightGroupBox:AddButton('🟢 Vestra Hub V5', function()
   	getgenv().key = "Vstra.V5_73b395ff54e72348"
	loadstring(game:HttpGet("https://raw.githubusercontent.com/xandudiscord/vestra/main/loader.lua"))()
end)
MyButton:AddTooltip('One Of The Best PF Script')
local MyButton = RightGroupBox:AddButton('🟢 Zephyr X', function()
        pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/ECLIPSEXHUB/ECLIPSE-X/main/ECLIPSE%20X.txt', true))() 
    end)
end)
MyButton:AddTooltip('Supports PF Maybe Arsenal,Idk')
local MyButton = RightGroupBox:AddButton('🟢 Parvus', function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/AlexR32/Parvus/main/Loader.lua"))("Parvus hitting p!")
end)
MyButton:AddTooltip('One Of The Best Scripts')
local MyButton = RightGroupBox:AddButton('🟢 Phantom Forces Unlock All', function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidMasterX/Releases/main/PF_UnlockAll.lua"))();
end)
MyButton:AddTooltip('Very OP But Has Some Bugs!')
local MyButton = RightGroupBox:AddButton('🟢 Zyrex Hub', function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/NotZyrex/Zyrex-Hub/main/Main.lua', true))();
end)
MyButton:AddTooltip('One Of The Best Scripts')

-- Library functions
-- Sets the watermark visibility
Library:SetWatermarkVisibility(true)

-- Sets the watermark text
Library:SetWatermark('Dev V5 Winning :O--')

Library.KeybindFrame.Visible = true; -- todo: add a function for this

Library:OnUnload(function()
    Library.Unloaded = true
end)

local MenuGroup = Tabs['Settings']:AddLeftGroupbox('Menu')
MenuGroup:AddButton('UnInject', function() Library:Unload() end)
MenuGroup:AddLabel('Menu bind'):AddKeyPicker('MenuKeybind', { Default = 'Right Ctrl', NoUI = true, Text = 'Menu keybind' })

Library.ToggleKeybind = Options.MenuKeybind -- Allows you to have a custom keybind for the menu

ThemeManager:SetLibrary(Library)
SaveManager:SetLibrary(Library)

SaveManager:IgnoreThemeSettings() 

SaveManager:SetIgnoreIndexes({ 'MenuKeybind' }) 

ThemeManager:SetFolder('MyScriptHub')
SaveManager:SetFolder('MyScriptHub/specific-game')

SaveManager:BuildConfigSection(Tabs['Settings']) 

ThemeManager:ApplyToTab(Tabs['Settings'])
