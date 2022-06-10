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
            [1] = "The stab would penetrate far enough to sever your carotid artery and jugular vein",
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

local window = lib:CreateWindow("Stances")

window:AddButton(
    "Parallel",
    function()
        local args = {
            [1] = "I'd form the Heiko Dachi stance wherein my feet were parallel and my center of gravity was balanced",
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
            [1] = "I'd aim at your head, with the intent to kill you",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Threat-Aim At Head",
    function()
        local args = {
            [1] = "I'd aim at your head, with the intent to threaten you",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Aim at Torso",
    function()
        local args = {
            [1] = "I'd aim at your torso, ready to discharge",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
window:AddButton(
    "Fire Head",
    function()
        local args = {
            [1] = "I'd fire off, the rounds went hurtling through the air",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2.1)

        local args = {
            [1] = "The rounds would burst through your skull, dragging skull fragments along with it",
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
