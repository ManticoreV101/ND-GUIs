local lib = loadstring(game:HttpGet "https://fluxteam.xyz/external-files/lib.lua")()
local window = lib:CreateWindow("Robot Combat")
window:AddButton(
    "Load AP LI Baron",
    function()
        local args = {
            [1] = "I'd push on the Lazarus Int. Baron's ammunition latch, flicking it open",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2.9)
        local args = {
            [1] = "I'd press down on the ejection pin, making the rounds loose",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(3)
        local args = {
            [1] = "I'd tap on the cylinder conscientiously, letting the rounds fall",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(3)
        local args = {
            [1] = "I'd now reach over into my suit, taking out AP cartridges",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(3.2)
        local args = {
            [1] = "I'd now load them into the cylinder indvidually at a fast rate",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2.8)
        local args = {
            [1] = "I'd push on the latch again, flicking it close",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

window:AddButton(
    "AP Left Arm",
    function()
        local args = {
            [1] = "I'd now aim at the mechanical joints on their left arm",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(3)
        local args = {
            [1] = "I'd pull on the trigger, sending the bullet soaring through the air",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(3.4)
        local args = {
            [1] = "The bullet would collide with the joint, completely severing their left arm",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

window:AddButton(
    "AP Right Arm",
    function()
        local args = {
            [1] = "I'd now aim at the mechanical joints on their right arm",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(3.4)
        local args = {
            [1] = "I'd  tug on the trigger, sending the bullet hurdling towards them",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(3.3)
        local args = {
            [1] = "The bullet would ram into the joint's hinge, leaving the right arm dangling",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "EMP",
    function()
        local args = {
            [1] = "I'd now reach into my suit, gripping something",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "I'd take out a magnetic interlocking EMP",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "I'd charge up to them without hesitation",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "I'd strap the EMP on them, which was ready to be triggered",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2.5)
        local args = {
            [1] = "I'd trigger the EMP, shutting them down",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

window:AddButton(
    "Flash",
    function()
        local args = {
            [1] = "I'd now reach into my pocket, pincing on something metallic",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2.5)
        local args = {
            [1] = "I'd activate the device in my pocket",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "I'd take out a laser pointer, which was activated",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2.5)
        local args = {
            [1] = "I'd flash it at their optics, blinding them temporarily",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
