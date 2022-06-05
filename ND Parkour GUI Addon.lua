local lib = loadstring(game:HttpGet"https://fluxteam.xyz/external-files/lib.lua")()
local window = lib:CreateWindow("Parkour")
window:AddButton("Vault Over Counter",function()
      
    local args = {
        [1] = "I now vault over the counter, setting myself on the other side",
        [2] = "All"
    }
    
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end)
window:AddButton("Vault Over Desk",function()
      
        local args = {
            [1] = "I now vault over the desk, position myself on the other side",
            [2] = "All"
        }
        
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        end)
window:AddButton("Vault Over Table",function()
      
            local args = {
                [1] = "I now vault over the table, laying myself on the other side",
                [2] = "All"
            }
            
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
            end)
window:AddButton("Vault Over Ledge",function()
      
                local args = {
                    [1] = "I now vault over the ledge, placing myself on the other side",
                    [2] = "All"
                }
                
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
                end)
window:AddButton("Jump Off Ledge",function()
      
                    local args = {
                        [1] = "I now jump off the ledge, sending myself into the air",
                        [2] = "All"
                    }
                    
                    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
                    wait(1.8)
      
                    local args = {
                        [1] = "I compose myself as I fall swiftly towards the ground",
                        [2] = "All"
                    }
                    
                    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
                    end)       
window:AddButton("Fall Roll",function()
      
                    local args = {
                        [1] = "I now roll as to minimize the shock from the impact",
                        [2] = "All"
                    }
                    
                    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
                    end)
