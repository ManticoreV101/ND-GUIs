local lib = loadstring(game:HttpGet "https://fluxteam.xyz/external-files/lib.lua")()
local Players = game:GetService("Players")
local Animate = Players.LocalPlayer.Character.Animate

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
            [1] = "I'd now swing my knife, which was angled towards their neck, lacerating their cartilage",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2)

        local args = {
            [1] = "I'd now yank the blade back, retracting it out of their neck",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2.1)

        local args = {
            [1] = "I'd now jab my knife, whereas its edge was angled towards their larynx",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2.3)

        local args = {
            [1] = "The stab would penetrate far enough to sever their carotid artery and jugular vein",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(3)

        local args = {
            [1] = "The lack of blood supply towards their brain due to their carotid artery being severed would kill them",
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
            [1] = "I'd now jab my blade into their scalene muscles, just above the clavicle",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2)

        local args = {
            [1] = "The blade would thrust into a nerve cluster, severing them",
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
            [1] = "I'd now grip my blade upright again, angling the tip towards their armpit",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2)

        local args = {
            [1] = "I'd broaden my arm in a snapping motion, jabbing the knife's end at their armpit",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(3)

        local args = {
            [1] = "The axillary artery would be severed, crippling both their arms an fingers due to the lack of blood",
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
            [1] = "I'd now trigger the mechnanical sheathe once again, whereas the blade would retract back into my sleeve",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

window:AddButton(
    "Unsheathe Cloak",
    function()
        local args = {
            [1] = "I'd now place my hand underneathe my suit, gripping the handle of two blades",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2)

        local args = {
            [1] = "I'd pull on the handles, unravelling the blades out of my suit",
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
            [1] = "Aiming towards them, I'd retract my arm",
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
            [1] = "Due to the nerve damage, their air circulation would cut off, concluding in them dying from hypoxia",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

window:AddButton(
    "Lungs",
    function()
        local args = {
            [1] = "The blades would pierce through their lungs, passing right through the ribcage",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(3)

        local args = {
            [1] = "Due to the pulmonary haemorrhage, they would be unable to speak nor move, as they drowned in their blood",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

window:AddButton(
    "Femur",
    function()
        local args = {
            [1] = "The blades would pierce through their rectus femoris muscle",
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

local window = lib:CreateWindow("Stances")

window:AddButton(
    "Parallel",
    function()
        local args = {
            [1] = "I'd form the Heiko Dachi stance wherein my feet were parellel and my center of gravity was balanced",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

window:AddButton(
    "Defensive",
    function()
        local args = {
            [1] = "I'd form a defensive stance, keeping my palms open and my feet diagonal",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

window:AddButton(
    "Zenkutsu",
    function()
        local args = {
            [1] = "I'd form the Zenkutsu Dachi stance, placing my hands just at waist level, and my legs in a steadfast position",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

window:AddButton(
    "Foundational",
    function()
        local args = {
            [1] = "I'd form the Moto Daichi stance, placing my arms at chest level, and keeping my weight at my heels",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

local window = lib:CreateWindow("Firearms")

window:AddButton(
    "Unholster RSh-12",
    function()
        local args = {
            [1] = "I'd now encase the RSH-12's grip with my fingers",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2)
        local args = {
            [1] = "I'd pull on the gun's grip, unholstering it and arming myself",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

window:AddButton(
    "Unholster Walther SP22",
    function()
        local args = {
            [1] = "I'd now clasp the Walther SP22's grip with my fingers",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2)
        local args = {
            [1] = "I'd tug on the SP22's grip, unholstering it and arming myself",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

window:AddButton(
    "Safety Off",
    function()
        local args = {
            [1] = "I'd flick the safety off, enabling the discharge mechanism",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

window:AddButton(
    "Load RSh-12",
    function()
        local args = {
            [1] = "I'd load the RSh-12 with live rounds",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait()
        local args = {
            [1] = "Those rounds were 12.7x55mm cartidges",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Load Walther SP22",
    function()
        local args = {
            [1] = "I'd load the Walther with live rounds, which were .22 LRs",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Death-Aim At Head",
    function()
        local args = {
            [1] = "I'd aim at their head, with the intent to kill them",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Threat-Aim At Head",
    function()
        local args = {
            [1] = "I'd aim at their head, with the intent to threaten them",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Aim at Torso",
    function()
        local args = {
            [1] = "I'd aim at their torso, ready to discharge",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Fire Head",
    function()
        local args = {
            [1] = "I'd fire off, the rounds went hurdling through the air",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2.1)

        local args = {
            [1] = "The rounds would burst through their skull, dragging skull fragments along with it",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(3)

        local args = {
            [1] = "Pressure waves and the sheer kinetic energy from the bullets, along with the skull fragments, ruptures your brain",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

window:AddButton(
    "Fire Torso",
    function()
        local args = {
            [1] = "I'd fire off a barrage of rounds, whereas the salvo of bullets would now scatter",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(3.1)

        local args = {
            [1] = "The rounds would land on several parts on your torso, causing muscles in that area to tense and contract",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2.4)

        local args = {
            [1] = "Ribcage fragments, severed ligaments, and organ damage would all cause tremendous pain",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

window:AddButton(
    "Safety On",
    function()
        local args = {
            [1] = "I'd flick the safety on, enabling the safety mechanism",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

window:AddButton(
    "Holster",
    function()
        local args = {
            [1] = "I'd holster my gun, locking it in place",
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
            [1] = "I'd perform a dual knife-hand strike to both sides of their neck, striking the nerve clusters, and discombobulating them",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Elbow Jaw",
    function()
        local args = {
            [1] = "I'd elbow the right side of their jaw, fracturing it",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Hammer Fist",
    function()
        local args = {
            [1] = "I'd hurl an upwards hammer fist to their chin, exposing their throat",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Damage Windpipe",
    function()
        local args = {
            [1] = "I'd drive my fist into their throat, damaging their windpipe",
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
            [1] = "I'd whirl my fist into their upper abdomen",
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
            [1] = "The blow would make contact, colliding with their upper abdomen, traumatizing their solar plexus",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Double-Fist Strike",
    function()
        local args = {
            [1] = "I'd perform a double-fist strike against their chest, making them tumble back",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Spinning Back-Fist",
    function()
        local args = {
            [1] = "I'd perform a spinning back-fist to their face, rupturing their cheek",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Fracture Ribs",
    function()
        local args = {
            [1] = "I'd knee the side of their abdomen, fracturing their ribs",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Shatter Ribs",
    function()
        local args = {
            [1] = "I'd perform a back-fist to the side of their abdomen, shattering their fractured ribs",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Paralyze Arms",
    function()
        local args = {
            [1] = "I'd perform a back-fist to their collarbone, leaving both arms paralyzed",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

window:AddButton(
    "Bash Face Into Knee",
    function()
        local args = {
            [1] = "I'd grab their head, bashing it onto my knee, smashing their face in",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Clap Ears",
    function()
        local args = {
            [1] = "I'd clap their ears, incapacitating them",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Strike Temple",
    function()
        local args = {
            [1] = "I'd strike their temple with my fist, stunning them",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Plunge Fingers Into Eyes",
    function()
        local args = {
            [1] = "I'd plunge my fingers into their eyes, impaling them inside the occipital cavity",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Rip Eyes Out",
    function()
        local args = {
            [1] = "I'd rip their eyes out of their eyesockets",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Chokehold",
    function()
        local args = {
            [1] = "I'd lunge around them, sending myself on their back",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(1.9)
        local args = {
            [1] = "I'd wrap my arm around their neck, clamping on it tightly",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(1.9)
        local args = {
            [1] = "I'd knee their femur ligament region, forcing them to kneel down",
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
            [1] = "Their blood flow would cut off, causing them to suffer cerebral ischemia, ineluctably making them black out",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Open Palm Into Nose",
    function()
        local args = {
            [1] = "I'd drive my open palm into their nose, crushing their nasal bone and transfixing their brain",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Brachial Plexus",
    function()
        local args = {
            [1] = "I'd whip my open hand into their brachial plexus, knocking them out due to sensory overload",
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
            [1] = "I'd perform a roundhouse kick, hitting their cheek, and stunning them due to the sheer impact",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Horse Kick",
    function()
        local args = {
            [1] = "I'd perform a horse kick into their abdomen, causing immense pain in their stomach",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Axe Kick",
    function()
        local args = {
            [1] = "I'd perform an axe kick towards their shoulder, immobilizing their arm",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Crescent Kick",
    function()
        local args = {
            [1] = "I'd perform a cresent kick, striking their earlobe and cheek",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Front Hook Kick",
    function()
        local args = {
            [1] = "I'd perform a front hook kick, striking their chin and cheek, making them tumble rearwards",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Double Dropkick",
    function()
        local args = {
            [1] = "I'd charge up towards them, performing a double dropkick",
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
            [1] = "I'd slam their face into the ground repeatedly, breaking their helmet",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Break Mask",
    function()
        local args = {
            [1] = "I'd slam their face into the ground repeatedly, breaking their mask",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Break Visor",
    function()
        local args = {
            [1] = "I'd slam their face into the ground repeatedly, breaking their visor",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Break Face",
    function()
        local args = {
            [1] = "I'd grab the back of their head, gripping their hair rigidly",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2.8)
        local args = {
            [1] = "I'd slam their face into the ground perpetually, breaking their nasal perceiver, and bruising their face",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Slam Against Wall",
    function()
        local args = {
            [1] = "I'd slam them against the wall, forcing the air out of their lungs, and disorienting them",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Slam Against Counter",
    function()
        local args = {
            [1] = "I'd slam them against the counter, leaving a bruise on their torso due to the edge of the counter",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Slam Against Pillar",
    function()
        local args = {
            [1] = "I'd slam them against the pillar, forcing air out of their lungs, and dazing them",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Smash Face Into Wall",
    function()
        local args = {
            [1] = "I'd grasp their hair, clenching it firmly",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(0.9)
        local args = {
            [1] = "I'd smash their face into the wall, bruising their cheek, and fracturing their nasal bone",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Dodge",
    function()
        local args = {
            [1] = "I'd step aside as to dodge, rendering their move innefective",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Catch and Twist Arm",
    function()
        local args = {
            [1] = "I'd seize their arm, locking it in my grip",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(1.5)

        local args = {
            [1] = "I'd jab the nerve cluster in their neck with the bottom of my hand",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(1.5)

        local args = {
            [1] = "I'd swivel their arm, resulting in their body slamming into the ground",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Catch and Sweep Leg",
    function()
        local args = {
            [1] = "I'd snatch their leg, in which it was latched in between my arm and torso",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(1.5)

        local args = {
            [1] = "I'd sweep their other leg, resulting in them falling to the ground",
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
            [1] = "I'd grip them by their forearm firmly",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2.8)
        local args = {
            [1] = "I'd move into a stance where their torso was on my back, and their arm over my shoulder",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2.8)
        local args = {
            [1] = "Utilizing their arm as a lever, and my back as the center of gravity, I'd throw them over my shoulder",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2.1)
        local args = {
            [1] = "They would slam into the ground, breaking a portion of their thoracic vertebrae",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Disarm Gun",
    function()
        local args = {
            [1] = "I'd convolute their wrist, precluding them from aiming their gun towards me",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2.6)
        local args = {
            [1] = "I'd knee their elbow, breaking their grip on the gun, and thus, disarming them",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Disarm Weapon",
    function()
        local args = {
            [1] = "I'd swivel their arm, forcing to loosen their grip",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(3.2)
        local args = {
            [1] = "I'd lash at their elbow, slugging their chest with my other hand, resulting in them dropping their weapon",
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
            [1] = "I'd hoist them over my shoulder, efficaciously carrying them",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Tackle",
    function()
        local args = {
            [1] = "I'd charge over to them with my arms open, intending to tackle them",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2.6)

        local args = {
            [1] = "Once I was within grappling range, I'd grip their leg, making them tumble over",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Pin Down",
    function()
        local args = {
            [1] = "I'd pin them down to the ground, placing my weight over them",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Restrain",
    function()
        local args = {
            [1] = "I'd restrain them, as to hinder them from getting up",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(1.8)

        local args = {
            [1] = "I'd place my knee over their legs, pushing down firmly",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(1.8)

        local args = {
            [1] = "I'd grip their wrists with my hand rigidly, pushing it down across their waist",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
