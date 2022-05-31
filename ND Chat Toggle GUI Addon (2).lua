local lib = loadstring(game:HttpGet"https://fluxteam.xyz/external-files/lib.lua")()
local window = lib:CreateWindow("Speech Toggle")

      local Players = game:GetService("Players")
      local lplay = Players.LocalPlayer
      local PlayerScripts = lplay ~= nil and lplay:FindFirstChild('PlayerScripts') or nil
      local ChatScript = PlayerScripts ~= nil and PlayerScripts:FindFirstChild('ChatScript') or nil
      local ChatMain = ChatScript ~= nil and ChatScript:FindFirstChild('ChatMain') or nil
      
      function Quote(text)
      local text = tostring("` `"..text.."` `")
      return text
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
          local ImprovedText = Quote(TextBox.Text)
          TextBox.Text = ImprovedText
          PreviousText = ImprovedText
          end)
      coroutine.resume(Checker)
      return Checker
      end
      
      local tog = false
      
      local bool = false
      function Caller()
      if bool == true then return end
      if tog then
      bool = true
      InitialiseReplace(ChatScript)
      wait()
      bool = false
      end
      end
      
      local ChatMains = require(ChatScript:WaitForChild("ChatMain"))
      local ChatBar = debug.getupvalue(ChatMains.FocusChatBar, 1)
      local TextBox = ChatBar:GetTextBox()
      TextBox.FocusLost:Connect(Caller)
      
      window:AddToggle("Toggle", function(t)
      tog = t
      end)

local window = lib:CreateWindow("Action Toggle")

      local Players = game:GetService("Players")
      local lplay = Players.LocalPlayer
      local PlayerScripts = lplay ~= nil and lplay:FindFirstChild('PlayerScripts') or nil
      local ChatScript = PlayerScripts ~= nil and PlayerScripts:FindFirstChild('ChatScript') or nil
      local ChatMain = ChatScript ~= nil and ChatScript:FindFirstChild('ChatMain') or nil
      
      function Quote(text)
      local text = tostring("|| "..text.." ||")
      return text
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
          local ImprovedText = Quote(TextBox.Text)
          TextBox.Text = ImprovedText
          PreviousText = ImprovedText
          end)
      coroutine.resume(Checker)
      return Checker
      end
      
      local tog1 = false
      
      local bool = false
      function Caller()
      if bool == true then return end
      if tog1 then
      bool = true
      InitialiseReplace(ChatScript)
      wait()
      bool = false
      end
      end
      
      local ChatMains = require(ChatScript:WaitForChild("ChatMain"))
      local ChatBar = debug.getupvalue(ChatMains.FocusChatBar, 1)
      local TextBox = ChatBar:GetTextBox()
      TextBox.FocusLost:Connect(Caller)
      
      window:AddToggle("Toggle", function(t)
      tog1 = t
      end)


local window = lib:CreateWindow("OOC Toggle")

      local Players = game:GetService("Players")
      local lplay = Players.LocalPlayer
      local PlayerScripts = lplay ~= nil and lplay:FindFirstChild('PlayerScripts') or nil
      local ChatScript = PlayerScripts ~= nil and PlayerScripts:FindFirstChild('ChatScript') or nil
      local ChatMain = ChatScript ~= nil and ChatScript:FindFirstChild('ChatMain') or nil
      
      function Quote(text)
      local text = tostring("["..text.."]")
      return text
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
          local ImprovedText = Quote(TextBox.Text)
          TextBox.Text = ImprovedText
          PreviousText = ImprovedText
          end)
      coroutine.resume(Checker)
      return Checker
      end
      
      local tog2 = false
      
      local bool = false
      function Caller()
      if bool == true then return end
      if tog2 then
      bool = true
      InitialiseReplace(ChatScript)
      wait()
      bool = false
      end
      end
      
      local ChatMains = require(ChatScript:WaitForChild("ChatMain"))
      local ChatBar = debug.getupvalue(ChatMains.FocusChatBar, 1)
      local TextBox = ChatBar:GetTextBox()
      TextBox.FocusLost:Connect(Caller)
      
      window:AddToggle("Toggle", function(t)
      tog2 = t
      end)
