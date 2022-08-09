local repo = 'https://raw.githubusercontent.com/wally-rblx/LinoriaLib/main/'

local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()
local Window = Library:CreateWindow({

    Title = 'Dev V5 Private',
    Center = true, 
    AutoShow = true,
})

local Tabs = {
    -- Creates a new tab titled Main
    Changelogs = Window:AddTab('Changelogs'), 
    Main = Window:AddTab('Main'), 
    ['General'] = Window:AddTab('General'),
}
local LeftGroupBox = Tabs.Changelogs:AddLeftGroupbox('Changelogs')
LeftGroupBox:AddLabel('Hi New UI LIB')

local LeftGroupBox = Tabs.Main:AddLeftGroupbox('Pet Sim X')
local MyButton = LeftGroupBox:AddButton('', function()
    
end)
MyButton:AddTooltip('This is a button')
local MyButton = LeftGroupBox:AddButton('', function()
    print('You clicked a button!')
end)
MyButton:AddTooltip('This is a button')
local MyButton = LeftGroupBox:AddButton('', function()
    print('You clicked a button!')
end)
MyButton:AddTooltip('This is a button')
local MyButton = LeftGroupBox:AddButton('', function()
    print('You clicked a button!')
end)
MyButton:AddTooltip('This is a button')
local MyButton = LeftGroupBox:AddButton('', function()
    print('You clicked a button!')
end)
MyButton:AddTooltip('This is a button')
local MyButton = LeftGroupBox:AddButton('', function()
    print('You clicked a button!')
end)
MyButton:AddTooltip('This is a button')
local MyButton = LeftGroupBox:AddButton('', function()
    print('You clicked a button!')
end)
MyButton:AddTooltip('This is a button')
local MyButton = LeftGroupBox:AddButton('', function()
    print('You clicked a button!')
end)
MyButton:AddTooltip('This is a button')
local MyButton = LeftGroupBox:AddButton('', function()
    print('You clicked a button!')
end)
MyButton:AddTooltip('This is a button')
local MyButton = LeftGroupBox:AddButton('', function()
    print('You clicked a button!')
end)
MyButton:AddTooltip('This is a button')
local MyButton = LeftGroupBox:AddButton('', function()
    print('You clicked a button!')
end)
MyButton:AddTooltip('This is a button')
local MyButton = LeftGroupBox:AddButton('', function()
    print('You clicked a button!')
end)
MyButton:AddTooltip('This is a button')
local MyButton = LeftGroupBox:AddButton('', function()
    print('You clicked a button!')
end)
MyButton:AddTooltip('This is a button')
local MyButton = LeftGroupBox:AddButton('', function()
    print('You clicked a button!')
end)
MyButton:AddTooltip('This is a button')
local MyButton = LeftGroupBox:AddButton('', function()
    print('You clicked a button!')
end)
MyButton:AddTooltip('This is a button')
local MyButton = LeftGroupBox:AddButton('', function()
    print('You clicked a button!')
end)
MyButton:AddTooltip('This is a button')
local MyButton = LeftGroupBox:AddButton('', function()
    print('You clicked a button!')
end)
MyButton:AddTooltip('This is a button')
local MyButton = LeftGroupBox:AddButton('', function()
    print('You clicked a button!')
end)
MyButton:AddTooltip('This is a button')
local MyButton = LeftGroupBox:AddButton('', function()
    print('You clicked a button!')
end)

LeftGroupBox:AddLabel('Keybind'):AddKeyPicker('KeyPicker', {
    Default = '', -- String as the name of the keybind (MB1, MB2 for mouse buttons)  
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
Options.KeyPicker:SetValue({ 'G', 'Toggle' }) -- Sets keybind to MB2, mode to Hold

-- Library functions
-- Sets the watermark visibility
Library:SetWatermarkVisibility(true)

-- Sets the watermark text
Library:SetWatermark('Dev V5 Winning :O--')

Library.KeybindFrame.Visible = true; -- todo: add a function for this

Library:OnUnload(function()
    Library.Unloaded = true
end)

local MenuGroup = Tabs['General']:AddLeftGroupbox('Menu')
MenuGroup:AddButton('UnInject', function() Library:Unload() end)
MenuGroup:AddLabel('Menu bind'):AddKeyPicker('MenuKeybind', { Default = 'Right Ctrl', NoUI = true, Text = 'Menu keybind' })

Library.ToggleKeybind = Options.MenuKeybind -- Allows you to have a custom keybind for the menu

ThemeManager:SetLibrary(Library)
SaveManager:SetLibrary(Library)

SaveManager:IgnoreThemeSettings() 

SaveManager:SetIgnoreIndexes({ 'MenuKeybind' }) 

ThemeManager:SetFolder('MyScriptHub')
SaveManager:SetFolder('MyScriptHub/specific-game')

SaveManager:BuildConfigSection(Tabs['General']) 

ThemeManager:ApplyToTab(Tabs['General'])
