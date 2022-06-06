local lib = loadstring(game:HttpGet "https://fluxteam.xyz/external-files/lib.lua")()
local window = lib:CreateWindow("Action Utility")
window:AddButton(
    "Walk To Place",
    function()
        local args = {
            [1] = "I now stride over, relocating myself here",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Walk To Person",
    function()
        local args = {
            [1] = "I now advance towards them, reinvigorating my posture as I approach them",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Gaze",
    function()
        local args = {
            [1] = "I now lock my gaze onto them",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Turn",
    function()
        local args = {
            [1] = "I'd swiftly turn around, glaring at them",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Grab",
    function()
        local args = {
            [1] = "I'd grip their arm gently",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Seat",
    function()
        local args = {
            [1] = "I now settle on the chair, seating myself",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Unseat",
    function()
        local args = {
            [1] = "I now stand from the chair, rearranging my stance",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
