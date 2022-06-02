local lib = loadstring(game:HttpGet"https://fluxteam.xyz/external-files/lib.lua")()
local window = lib:CreateWindow('Chat Utility')

local Players = game:GetService("Players")
local lplay = Players.LocalPlayer
local PlayerScripts = lplay ~= nil and lplay:FindFirstChild('PlayerScripts') or nil
local ChatScript = PlayerScripts ~= nil and PlayerScripts:FindFirstChild('ChatScript') or nil
local ChatMain = ChatScript ~= nil and ChatScript:FindFirstChild('ChatMain') or nil

local Quote = nil
local Line = nil
local Square = nil

function Mode(text)
if Quote then
local text = tostring("` `"..text.."` `")
return text
end
if Line then
local text = tostring('|| '..text..' ||')
return text
end
if Square then
local text = tostring('['..text..']')
return text
end
end

local function InitialiseReplace(ChatScript)
local ChatMain = require(ChatScript:WaitForChild("ChatMain"))
local ChatBar = debug.getupvalue(ChatMain.FocusChatBar, 1)
local TextBox = ChatBar:GetTextBox()
local LastChangedText = tick()
local PreviousText = ""

TextBox:GetPropertyChangedSignal("Text"):Connect(function()
    LastChangedText = tick()
    end)

local Checker = coroutine.create(function()
    if TextBox.Text ~= "" or TextBox.Text ~= nil then
    local ImprovedText = Mode(TextBox.Text)
    print(ImprovedText,"Text")
    TextBox.Text = ImprovedText
    PreviousText = ImprovedText
    end
    end)
coroutine.resume(Checker)
return Checker
end

function Caller()
InitialiseReplace(ChatScript)
end

local ChatMains = require(ChatScript:WaitForChild("ChatMain"))
local ChatBar = debug.getupvalue(ChatMains.FocusChatBar, 1)
local TextBox = ChatBar:GetTextBox()
TextBox.FocusLost:Connect(Caller)

window:AddToggle("Speech", function(t)
    Quote = t
    end)

window:AddToggle("Action", function(t)
    Line = t
    end)

window:AddToggle("OOC", function(t)
    Square = t
    end)
