local lib = loadstring(game:HttpGet "https://fluxteam.xyz/external-files/lib.lua")()
local window = lib:CreateWindow("Melee Combat")

window:AddButton(
    "Unsheathe Sleeve",
    function()
        local args = {
            [1] = "I'd trigger the mechanical sheathe in my hand, ejecting the blade",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(1.3)

        local args = {
            [1] = "I'd now grip the blade, inclined to strike",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

window:AddButton(
    "Sever Artery",
    function()
        local args = {
            [1] = "I'd now swing my knife, which was angled towards your neck, lacerating your cartilage",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2)

        local args = {
            [1] = "I'd now yank the blade back, retracting it out of your neck",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2.1)

        local args = {
            [1] = "I'd now jab my knife, whereas its edge was angled towards your larynx",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2.3)

        local args = {
            [1] = "The stab would pierce far enough to sever your carotid artery and jugular vein",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(3)

        local args = {
            [1] = "The lack of blood supply towards your brain, due to your carotid artery being severed, would kill you",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(1.9)

        local args = {
            [1] = "I'd yank my blade back, placing it in my grip again",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

window:AddButton(
    "Stab Nerve Cluster",
    function()
        local args = {
            [1] = "I'd now jab my blade into your scalene muscles, just above the clavicle",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2)

        local args = {
            [1] = "The blade would thrust into a nerve cluster, severing multiple nerves",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(1.9)

        local args = {
            [1] = "I'd yank my blade back, placing it in my grip again",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Stab Armpit",
    function()
        local args = {
            [1] = "I'd now grip my blade upright again, angling the tip towards your armpit",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2)

        local args = {
            [1] = "I'd broaden my arm in a snapping motion, jabbing the knife's end at your armpit",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(3)

        local args = {
            [1] = "The axillary artery would be severed, crippling both your arms and fingers due to the lack of blood",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(1.9)

        local args = {
            [1] = "I'd yank my blade back, placing it in my grip again",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Sheathe Sleeve",
    function()
        local args = {
            [1] = "I'd now relinquish the blade from my grip, letting it dangle on its string",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2.8)

        local args = {
            [1] = "I'd now trigger the mechanical sheathe once again, whereas the blade would retract back into my sleeve",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

window:AddButton(
    "Unsheathe Cloak",
    function()
        local args = {
            [1] = "I'd now place my hand underneath my suit, gripping the handle of two blades",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2)

        local args = {
            [1] = "I'd pull on the handles, unraveling the blades out of my suit",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Throw Blades",
    function()
        local args = {
            [1] = "I'd now swivel the blades into the gap between middle and ring fingers, in both hands",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(1.1)

        local args = {
            [1] = "Aiming towards you, I'd retract my arm",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Head",
    function()
        local args = {
            [1] = "The blades would pierce through the craniocerebral region",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2.8)

        local args = {
            [1] = "Due to the nerve damage, your air circulation would cut off, concluding in you dying from hypoxia",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

window:AddButton(
    "Lungs",
    function()
        local args = {
            [1] = "The blades would pierce through your lungs, passing right through the ribcage",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(3)

        local args = {
            [1] = "Due to the pulmonary hemorrhage, they would be unable to speak nor move, as they drowned in your blood",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

window:AddButton(
    "Femur",
    function()
        local args = {
            [1] = "The blades would pierce through your rectus femoris muscle",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(3)

        local args = {
            [1] = "The femoral artery would be severed, resulting in massive blood loss, and paralysis of the lower body",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
local window = lib:CreateWindow("Suit Control")

window:AddButton(
    "Animation",
    function()
 local Players = game:GetService("Players")
 local Animate = Players.LocalPlayer.Character.Animate
        Animate.idle.Animation1.AnimationId = "rbxassetid://5319828216"
        Animate.idle.Animation2.AnimationId = "rbxassetid://5319831086"
        Animate.run.RunAnim.AnimationId = "rbxassetid://5319844329"
        Animate.walk.WalkAnim.AnimationId = "rbxassetid://5319847204"
        Animate.jump.JumpAnim.AnimationId = "rbxassetid://5319841935"
        Animate.climb.ClimbAnim.AnimationId = "rbxassetid://5319816685"
        Animate.fall.FallAnim.AnimationId = "rbxassetid://5319839762"
        Animate.swim.Swim.AnimationId = "rbxassetid://5319850266"
        Animate.swimidle.SwimIdle.AnimationId = "rbxassetid://5319852613"
    end
)

window:AddButton(
    "Engage",
    function()
        local args = {
            [1] = "I'd engage my suit, with the nanites from my mask wrapping around my body, materializing a muscular exoskeleton.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        game:GetService("ReplicatedStorage").Events.remove_Player_Outfit:InvokeServer()

        local args = {
            [1] = -1,
            [2] = {
                [1] = "7134810727",
                [2] = "6809988819",
                [3] = "4932728913",
                [4] = "6683948892",
                [5] = "7097435652",
                [6] = "7169695467",
                [7] = "7169690691",
                [8] = "6774023878",
                [9] = "6099878374"
            }
        }

        game:GetService("ReplicatedStorage").Events.customizePlayer:InvokeServer(unpack(args))
    end
)

window:AddButton(
    "Disengage",
    function()
        local args = {
            [1] = "I'd disengage my suit, whereas the nanites would return to the mask.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        game:GetService("ReplicatedStorage").Events.remove_Player_Outfit:InvokeServer()

        local args = {
            [1] = -1,
            [2] = {
                [1] = "533915049",
                [2] = "533798013",
                [3] = "5728208977",
                [4] = "8526979460"
            }
        }

        game:GetService("ReplicatedStorage").Events.customizePlayer:InvokeServer(unpack(args))
    end
)

window:AddButton(
    "Silent Engage",
    function()
        game:GetService("ReplicatedStorage").Events.remove_Player_Outfit:InvokeServer()

        local args = {
            [1] = -1,
            [2] = {
                [1] = "7134810727",
                [2] = "6809988819",
                [3] = "4932728913",
                [4] = "6683948892",
                [5] = "7097435652",
                [6] = "7169695467",
                [7] = "7169690691",
                [8] = "6774023878",
                [9] = "6099878374"
            }
        }

        game:GetService("ReplicatedStorage").Events.customizePlayer:InvokeServer(unpack(args))
    end
)

window:AddButton(
    "Silent Disengage",
    function()
        game:GetService("ReplicatedStorage").Events.remove_Player_Outfit:InvokeServer()

        local args = {
            [1] = -1,
            [2] = {
                [1] = "533915049",
                [2] = "533798013",
                [3] = "5728208977",
                [4] = "8526979460"
            }
        }

        game:GetService("ReplicatedStorage").Events.customizePlayer:InvokeServer(unpack(args))
    end
)

window:AddButton(
    "Silent Disguise",
    function()
        game:GetService("ReplicatedStorage").Events.remove_Player_Outfit:InvokeServer()

        local args = {
            [1] = -1,
            [2] = {
                [1] = "7133520069",
                [2] = "7152018398",
                [3] = "7152031661",
                [4] = "6415104100"
            }
        }

        game:GetService("ReplicatedStorage").Events.customizePlayer:InvokeServer(unpack(args))
    end
)

local window = lib:CreateWindow("Firearms")

window:AddButton(
    "Unholster Px4-SC",
    function()
        local args = {
            [1] = "I'd now reach inside the top portion of my suit, towards my collar",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "I'd clutch on the contoured grip of my Px4 Storm Compact",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "I'd turn the safety off, permitting the discharge mechanism",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "I'd now pull on the handle, exposing the Px4 Storm Compact",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Fire Px4-SC",
    function()
        local args = {
            [1] = "I'd now drive it's muzzle against your solar plexus",
            [2] = "All"
        }
        
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "I'd now fire rapidly, blasting the full clip into your torso",
            [2] = "All"
        }
       
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "The ported barrel minimizes the muzzle flip and perceived recoil",
            [2] = "All"
        }
       
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(1.5)
        local args = {
            [1] = "The Gemtech Lunar-45 suppresses the muzzle blast",
            [2] = "All"
        }
        
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2.5)
        local args = {
            [1] = "Your mesenteric artery gets struck by one of the shots, subsequently severing it",
            [2] = "All"
        }
        
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "Your spinal column is ruptured by numerous of the rounds",
            [2] = "All"
        }
        
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2.5)
        local args = {
            [1] = "Your abdominal cavity is in full disorder, as overwhelming pain surges through your body",
            [2] = "All"
        }
    end
)
window:AddButton(
    "Holster Px4-SC",
    function()
        local args = {
            [1] = "I'd now switch the safety of the Px4 SC on once more",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(1)
        local args = {
            [1] = "I'd now lodge it once more into the concordant place on my suit",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Unholster LI Breaker",
    function()
        local args = {
            [1] = "I'd now reach inside the lower portion of my suit, towards my belt",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "I'd clutch on the textured grip of my Lazarus Int. Breaker",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "I'd turn the safety off, permitting the discharge mechanism",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "I'd now pull on the handle, revealing the Lazarus Int. Breaker",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Fire LI Breaker",
    function()
        local args = {
            [1] = "I'd now aim at your center mass",
            [2] = "All"
        }
        
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(3)
        local args = {
            [1] = "I'd pull on the trigger, firing off 4 times, and sending 2 rounds into your infraclavicular region",
            [2] = "All"
        }
       
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "The other 2 is sent into your pericardial cavity",
            [2] = "All"
        }
       
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(1.5)
        local args = {
            [1] = "Your coronary artery, brachial artery, and axillary artery is severed",
            [2] = "All"
        }
        
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2.5)
        local args = {
            [1] = "You fall onto the ground as liquids develop in your pericardium",
            [2] = "All"
        }
        
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "Due to the absence of blood supply towards your heart, you fail to circulate blood",
            [2] = "All"
        }
        
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2.5)
        local args = {
            [1] = "You eventually die due to myocardial ischemia",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Holster LI Breaker",
    function()
        local args = {
            [1] = "I'd flick the safety, disabling the discharge mechanism",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(1)
        local args = {
            [1] = "I'd slide the Lazarus Int. Breaker into the corresponding area on my suit",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Unholster LI Baroness",
    function()
        local args = {
            [1] = "I'd now reach inside the top portion of my suit, towards my collar",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "I'd clutch on the contoured grip of my Lazarus Int. Baroness",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "I'd turn the safety off, permitting the discharge mechanism",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "I'd now pull on the handle, exposing the Lazarus Int. Baroness",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Fire LI Baroness",
    function()
        local args = {
            [1] = "I'd now wrap my right arm around your neck",
            [2] = "All"
        }
        
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(3)
        local args = {
            [1] = "I'd now ram the muzzle of the Lazarus Int. Baroness into your neck",
            [2] = "All"
        }
       
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "I angle the muzzle towards the brain stem",
            [2] = "All"
        }
       
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(1.5)
        local args = {
            [1] = "I fire off, sending 3 rounds into the foundation of your skull",
            [2] = "All"
        }
        
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2.5)
        local args = {
            [1] = "Your entire body is nulled as your brain stem is severed",
            [2] = "All"
        }
        
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "The hydrostatic pressure of the round hitting the spinal fluid kills the brain",
            [2] = "All"
        }
        
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Holster LI Baroness",
    function()
        local args = {
            [1] = "I'd now switch the safety of the Lazarus Int. Baroness on once more",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(1)
        local args = {
            [1] = "I'd now lodge it once more into the concordant place on my suit",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Unholster LI Baron",
    function()
        local args = {
            [1] = "I'd now reach inside the top portion of my suit, towards my collar",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "I'd clutch on the contoured grip of my Lazarus Int. Baron",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "I'd turn the safety off, permitting the discharge mechanism",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "I'd now pull on the handle, exposing the Lazarus Int. Baron",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Fire LI Baron",
    function()
        local args = {
            [1] = "I'd now angle the barrel directly to your temporal region",
            [2] = "All"
        }
        
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(3)
        local args = {
            [1] = "I'd now fire off, sending an electromagnetically assisted, duplex cartridge into your skull",
            [2] = "All"
        }
       
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "The bullet shoves its way through your prefrontal cortex",
            [2] = "All"
        }
       
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(1.5)
        local args = {
            [1] = "Your tissues snap back toward the initial opening and overshoot their original position",
            [2] = "All"
        }
        
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2.5)
        local args = {
            [1] = "The shockwave causes your tissue cavity to stretch and deform",
            [2] = "All"
        }
        
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "The kinetic force along with the rupture in your brain kills you instantly",
            [2] = "All"
        }
        
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Holster LI Baron",
    function()
        local args = {
            [1] = "I'd now switch the safety of the Lazarus Int. Baron on once more",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(1)
        local args = {
            [1] = "I'd now lodge it once more into the concordant place on my suit",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

local window = lib:CreateWindow("Hand-Hand")

window:AddButton(
    "Discombobulate",
    function()
        local args = {
            [1] = "I'd perform a dual knife-hand strike to both sides of your neck, striking the nerve clusters, and discombobulating you",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Elbow Jaw",
    function()
        local args = {
            [1] = "I'd elbow the right side of your jaw, fracturing it",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Hammer Fist",
    function()
        local args = {
            [1] = "I'd hurl an upwards hammer fist to your chin, exposing your throat",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Damage Windpipe",
    function()
        local args = {
            [1] = "I'd drive my fist into your throat, damaging your windpipe",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Traumatize Solar Plexus",
    function()
        local args = {
            [1] = "I'd reform my fist, making it twist upside down",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(1.2)
        local args = {
            [1] = "I'd whirl my fist into your upper abdomen",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2.3)
        local args = {
            [1] = "Just before hitting, I'd spin my fist back up, making it face vertically, maximizing the speed",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2.2)
        local args = {
            [1] = "The blow would make contact, colliding with your upper abdomen, traumatizing your solar plexus",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Double-Fist Strike",
    function()
        local args = {
            [1] = "I'd perform a double-fist strike against your chest, making you tumble back",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Spinning Back-Fist",
    function()
        local args = {
            [1] = "I'd perform a spinning back-fist to your face, rupturing your cheek",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Fracture Ribs",
    function()
        local args = {
            [1] = "I'd knee the side of your abdomen, fracturing your ribs",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Shatter Ribs",
    function()
        local args = {
            [1] = "I'd perform a back-fist to the side of your abdomen, shattering your fractured ribs",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Paralyze Arms",
    function()
        local args = {
            [1] = "I'd perform a back-fist to your collarbone, leaving both arms paralyzed",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

window:AddButton(
    "Bash Face Into Knee",
    function()
        local args = {
            [1] = "I'd grab your head, bashing it onto my knee, smashing your face in",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Clap Ears",
    function()
        local args = {
            [1] = "I'd clap your ears, incapacitating you",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Strike Temple",
    function()
        local args = {
            [1] = "I'd strike your temple with my fist, stunning you",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Plunge Fingers Into Eyes",
    function()
        local args = {
            [1] = "I'd plunge my fingers into your eyes, impaling you inside the occipital cavity",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Rip Eyes Out",
    function()
        local args = {
            [1] = "I'd rip your eyes out of your eyesockets",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Chokehold",
    function()
        local args = {
            [1] = "I'd lunge around you, sending myself on your back",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(1.9)
        local args = {
            [1] = "I'd wrap my arm around your neck, clamping on it tightly",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(1.9)
        local args = {
            [1] = "I'd knee your femur ligament region, forcing you to kneel",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(1.9)
        local args = {
            [1] = "I'd use my legs to maintain my dominant position",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2.5)
        local args = {
            [1] = "Their blood flow would cut off, causing you to suffer cerebral ischemia, ineluctably making you black out",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Open Palm Into Nose",
    function()
        local args = {
            [1] = "I'd drive my open palm into your nose, crushing your nasal bone and transfixing your brain",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Brachial Plexus",
    function()
        local args = {
            [1] = "I'd whip my open hand into your brachial plexus, knocking you out due to sensory overload",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

local window = lib:CreateWindow("Kicks")

window:AddButton(
    "Roundhouse Kick",
    function()
        local args = {
            [1] = "I'd perform a roundhouse kick, hitting your cheek, and stunning you due to the sheer impact",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Horse Kick",
    function()
        local args = {
            [1] = "I'd perform a horse kick into your abdomen, causing immense pain in your stomach",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Axe Kick",
    function()
        local args = {
            [1] = "I'd perform an ax kick towards your shoulder, immobilizing your arm",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Crescent Kick",
    function()
        local args = {
            [1] = "I'd perform a crescent kick, striking your earlobe and cheek",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Front Hook Kick",
    function()
        local args = {
            [1] = "I'd perform a front hook kick, striking your chin and cheek, making you tumble rearwards",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Double Dropkick",
    function()
        local args = {
            [1] = "I'd charge up towards you, performing a double dropkick",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

local window = lib:CreateWindow("Retaliate")

window:AddButton(
    "Break Helmet",
    function()
        local args = {
            [1] = "I'd slam your face into the ground repeatedly, breaking your helmet",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Break Mask",
    function()
        local args = {
            [1] = "I'd slam your face into the ground repeatedly, breaking your mask",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Break Visor",
    function()
        local args = {
            [1] = "I'd slam your face into the ground repeatedly, breaking your visor",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Break Face",
    function()
        local args = {
            [1] = "I'd grab the back of your head, gripping your hair rigidly",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2.8)
        local args = {
            [1] = "I'd slam your face into the ground perpetually, breaking your nasal perceiver, and bruising your face",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Slam Against Wall",
    function()
        local args = {
            [1] = "I'd slam you against the wall, forcing the air out of your lungs, and disorienting you",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Slam Against Counter",
    function()
        local args = {
            [1] = "I'd slam you against the counter, leaving a bruise on your torso due to the edge of the counter",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Slam Against Pillar",
    function()
        local args = {
            [1] = "I'd slam you against the pillar, forcing air out of your lungs, and dazing you",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Smash Face Into Wall",
    function()
        local args = {
            [1] = "I'd grasp your hair, clenching it firmly",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(0.9)
        local args = {
            [1] = "I'd smash your face into the wall, bruising your cheek, and fracturing your nasal bone",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Dodge",
    function()
        local args = {
            [1] = "I'd step aside as to dodge, rendering your move innefective",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Catch and Twist Arm",
    function()
        local args = {
            [1] = "I'd seize your arm, locking it in my grip",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(1.5)

        local args = {
            [1] = "I'd jab the nerve cluster in your neck with the bottom of my hand",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(1.5)

        local args = {
            [1] = "I'd swivel your arm, resulting in your body slamming into the ground",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Catch and Sweep Leg",
    function()
        local args = {
            [1] = "I'd snatch your leg, in which it was latched in between my arm and torso",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(1.5)

        local args = {
            [1] = "I'd sweep your other leg, resulting in you falling to the ground",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

local window = lib:CreateWindow("Self-Defense")

window:AddButton(
    "Throw Over Shoulder",
    function()
        local args = {
            [1] = "I'd grip you by your forearm firmly",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2.8)
        local args = {
            [1] = "I'd move into a stance where your torso was on my back, and your arm over my shoulder",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2.8)
        local args = {
            [1] = "Utilizing your arm as a lever, and my back as the center of gravity, I'd throw you over my shoulder",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2.1)
        local args = {
            [1] = "They would slam into the ground, breaking a portion of your thoracic vertebrae",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Disarm Gun",
    function()
        local args = {
            [1] = "I'd convolute your wrist, precluding you from aiming your gun towards me",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2.6)
        local args = {
            [1] = "I'd knee your elbow, breaking your grip on the gun, and thus, disarming you",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Disarm Weapon",
    function()
        local args = {
            [1] = "I'd swivel your arm, forcing to loosen your grip",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(3.2)
        local args = {
            [1] = "I'd lash at your elbow, slugging your chest with my other hand, resulting in you dropping your weapon",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Get Up",
    function()
        local args = {
            [1] = "I'd get up from where I fell, reforming my stance",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Hoist",
    function()
        local args = {
            [1] = "I'd hoist you over my shoulder, efficaciously carrying you",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Tackle",
    function()
        local args = {
            [1] = "I'd charge over to you with my arms open, intending to tackle you",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2.6)

        local args = {
            [1] = "Once I was within grappling range, I'd grip your leg, making you tumble over",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Pin Down",
    function()
        local args = {
            [1] = "I'd pin you down to the ground, placing my weight over you",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Restrain",
    function()
        local args = {
            [1] = "I'd restrain you, as to hinder you from getting up",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(1.8)

        local args = {
            [1] = "I'd place my knee over your legs, pushing down firmly",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(1.8)

        local args = {
            [1] = "I'd grip your wrists with my hand rigidly, pushing it down across your waist",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
