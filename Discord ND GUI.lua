
local L_1_ = loadstring(game:HttpGet "https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local L_2_ = L_1_:Window("Neon District GUI")

local L_3_ = L_2_:Server("Utility", "http://www.roblox.com/asset/?id=10130307281")
local L_4_ = L_3_:Channel("Suit Control")

L_4_:Button(
    "Animation",
    function()
        local L_23_ = game:GetService("Players")
        local L_24_ = L_23_.LocalPlayer.Character.Animate
        L_24_.idle.Animation1.AnimationId = "rbxassetid://5319828216"
        L_24_.idle.Animation2.AnimationId = "rbxassetid://5319831086"
        L_24_.run.RunAnim.AnimationId = "rbxassetid://5319844329"
        L_24_.walk.WalkAnim.AnimationId = "rbxassetid://5319847204"
        L_24_.jump.JumpAnim.AnimationId = "rbxassetid://5319841935"
        L_24_.climb.ClimbAnim.AnimationId = "rbxassetid://5319816685"
        L_24_.fall.FallAnim.AnimationId = "rbxassetid://5319839762"
        L_24_.swim.Swim.AnimationId = "rbxassetid://5319850266"
        L_24_.swimidle.SwimIdle.AnimationId = "rbxassetid://5319852613"
    end
)
L_4_:Button(
    "Engage",
    function()
        local L_25_ = {
            [1] = "I'd engage my suit, with the nanites from my mask wrapping around my body, materializing a muscular exoskeleton.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_25_))
        game:GetService("ReplicatedStorage").Events.remove_Player_Outfit:InvokeServer()
        local L_26_ = {
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
        game:GetService("ReplicatedStorage").Events.customizePlayer:InvokeServer(unpack(L_26_))
    end
)
L_4_:Button(
    "Disengage",
    function()
        local L_27_ = {
            [1] = "I'd disengage my suit, whereas the nanites would return to the mask.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_27_))
        game:GetService("ReplicatedStorage").Events.remove_Player_Outfit:InvokeServer()
        local L_28_ = {
            [1] = -1,
            [2] = {
                [1] = "533915049",
                [2] = "533798013",
                [3] = "5728208977",
                [4] = "8526979460"
            }
        }
        game:GetService("ReplicatedStorage").Events.customizePlayer:InvokeServer(unpack(L_28_))
    end
)
L_4_:Button(
    "Silent Engage",
    function()
        game:GetService("ReplicatedStorage").Events.remove_Player_Outfit:InvokeServer()
        local L_29_ = {
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
        game:GetService("ReplicatedStorage").Events.customizePlayer:InvokeServer(unpack(L_29_))
    end
)
L_4_:Button(
    "Silent Disengage",
    function()
        game:GetService("ReplicatedStorage").Events.remove_Player_Outfit:InvokeServer()
        local L_30_ = {
            [1] = -1,
            [2] = {
                [1] = "533915049",
                [2] = "533798013",
                [3] = "5728208977",
                [4] = "8526979460"
            }
        }
        game:GetService("ReplicatedStorage").Events.customizePlayer:InvokeServer(unpack(L_30_))
    end
)
L_4_:Button(
    "Silent Disguise",
    function()
        game:GetService("ReplicatedStorage").Events.remove_Player_Outfit:InvokeServer()
        local L_31_ = {
            [1] = -1,
            [2] = {
                [1] = "7133520069",
                [2] = "7152018398",
                [3] = "7152031661",
                [4] = "6415104100"
            }
        }
        game:GetService("ReplicatedStorage").Events.customizePlayer:InvokeServer(unpack(L_31_))
    end
)

local L_5_ = L_2_:Server("Location", "http://www.roblox.com/asset/?id=10130295697")
local L_6_ = L_5_:Channel("Amery | Normal")
L_6_:Button(
    "Enter Building",
    function()
        local L_32_ = {
            [1] = "My feet shifted in a fluid movement, each step producing a gentle thud as the surfaces collided.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_32_))
        wait(4)
        local L_33_ = {
            [1] = "The faint, vapor-like current of air that had followed me in through the door was no longer evident, yet the lingering fragrance of rain remained, ever-present as it appeared.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_33_))
    end
)
L_6_:Button(
    "Enter Hallway",
    function()
        local L_34_ = {
            [1] = "I strode over to the door, curling my fingers around the cold metallic handle before my palm made contact with it, then softly tugging on it to pave the way for me to step through.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_34_))
        wait(4)
        local L_35_ = {
            [1] = "I entered the glass-framed hallway through the doors, wherein the scent of rain didn't advance any further. The dimly lit hallway stretching out stopped at the entrance of the decontamination chamber.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_35_))
        wait(4)
        local L_36_ = {
            [1] = "The glass showing a full view of the perpetual rain transpiring outside, as drops slide down the glass, leaving a trail as they do so.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_36_))
        wait(4)
        local L_37_ = {
            [1] = "I made my way towards the decontamination chamber, hearing the continuous mild thuds again originating from my footsteps.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_37_))
    end
)
L_6_:Button(
    "Enter Chamber",
    function()
        local L_38_ = {
            [1] = "I elevated my arm towards the scanner, just high enough for the card to be within swiping distance.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_38_))
        wait(4)
        local L_39_ = {
            [1] = "I tugged the card down in a whipping gesture, implanting it into the slit visible on the scanner. Upon scanning the card, a green hue appeared, indicating that it was valid.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_39_))
        wait(4)
        local L_40_ = {
            [1] = "The gate's ascent from the ground was followed by a hissing hum emanating from the depressurization of the chamber.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_40_))
        wait(4)
        local L_41_ = {
            [1] = "I walk into the chamber, just before the chlorine dioxide gas and vapor phase hydrogen peroxide begin to disperse from the gas dispensers.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_41_))
        wait(4)
        local L_42_ = {
            [1] = "The gas diminishes just as the chamber door opens once more, granting enough time for me to walk through.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_42_))
    end
)

local L_7_ = L_5_:Channel("Amery | Banquet")
L_7_:Button(
    "Enter Building",
    function()
        local L_43_ = {
            [1] = "My feet shifted in a fluid movement, each step producing a gentle thud as the surfaces collided.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_43_))
        wait(4)
        local L_44_ = {
            [1] = "The faint, vapor-like current of air that had followed me in through the door was no longer evident, yet the lingering fragrance of rain remained, ever-present as it appeared.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_44_))
    end
)
L_7_:Button(
    "Set Atmosphere",
    function()
        local L_45_ = {
            [1] = "The atmosphere within the building was lively, as the sublime slowness of the string quintet movement filled the room.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_45_))
        wait(4)
        local L_46_ = {
            [1] = "Together with a similar use of pizzicato at various points, and with the same paradoxical effect: the pizzicato decorations of the main tune seem to enhance the ambience within the room.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_46_))
        wait(4)
        local L_47_ = {
            [1] = "The transition back to the opening material at the end of both episodes incorporates a long dominant preparation as the first of these transitions starts in F major.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_47_))
    end
)
L_7_:Button(
    "Eat",
    function()
        local L_48_ = {
            [1] = "The nocturne then progresses by a series of modulations to the home key of E flat, anchored by a bass line descending largely by step, whilst I amass the Iberian Filet mignon onto the provided fork.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_48_))
        wait(4)
        local L_49_ = {
            [1] = "I now drag the bluefin tuna off of the serving plate and into mine whilst the tines of the fork are projected downwards, whereas the piece lands back on the tonic, E flat, with an emphatic cadence.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_49_))
        wait(4)
        local L_50_ = {
            [1] = "The truffle-butter-infused Japanese Wagyu beef topped with cheddar cheese, and Matsutake mushrooms on my dinner plate emits smoke upwards due to its sizzling state.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_50_))
        wait(4)
        local L_51_ = {
            [1] = "I now retract my mask marginally upwards as to enable me to dine on my meal.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_51_))
        wait(4)
        local L_52_ = {
            [1] = "I consume the meals piece by piece deftly, moving on to each one as I do so.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_52_))
        wait(4)
        local L_53_ = {
            [1] = "Just as I finish, I take a hold of the napkin and swipe it across my wrist. I fold it into a square, flipping it over and repeating. I then press down on the edges, creating a crease on the sides.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_53_))
        wait(4)
        local L_54_ = {
            [1] = "I hook the underside of the napkin, pulling outwards, then upwards, creating petals. The napkin now represented a lotus. I place it neatly on the table clear of my utensils.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_54_))
    end
)

local L_8_ = L_5_:Channel("Lone Ranger")
L_8_:Button(
    "Enter Bar",
    function()
        local L_55_ = {
            [1] = "I walked into the bar, one foot in front of the other in a smooth promenade. My hand glided up in a gentle motion, fingers curled around the framework of my mask.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_55_))
        wait(4)
        local L_56_ = {
            [1] = "I drew the mask to the point where it was pushing up across the brim of my fedora. The lighting took on a hue of green and as such, they hummed with a faint buzz due to the poor-quality bulb type.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_56_))
        wait(4)
        local L_57_ = {
            [1] = "The lingering scent of smoke and other substances floated around the room, but it was all layered by the ever-present aroma of rain.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_57_))
    end
)
L_8_:Button(
    "Take Seat",
    function()
        local L_58_ = {
            [1] = "I walk towards the seat, reinstating my composure as I do so.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_58_))
        wait(4)
        local L_59_ = {
            [1] = "I send myself downwards, lowering my waist and letting myself fall onto the seating section of the stool. The leather would concave axiomatically due to my weight.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_59_))
    end
)
L_8_:Button(
    "Order Drink",
    function()
        local L_60_ = {
            [1] = 'I now looked over to the barista, leaning in closer to the counter, digging my hand into the fabric slit on my suit. I would remove an E-Cash card. "Just a glass of Oxy." I said in a phlegmatic tone.',
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_60_))
        wait(4)
        local L_61_ = {
            [1] = "It was a quick exchange. My hand jolted up to the counter. Shortly afterward, I'd swipe my cash card. Before lodging it back into my pocket.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_61_))
    end
)
L_8_:Button(
    "Drink",
    function()
        local L_62_ = {
            [1] = "I now picked the glass up, fastening my fingers around it in an arc, and bringing its rim closer to my mouth.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_62_))
        wait(4)
        local L_63_ = {
            [1] = "I now prop the rim of the glass within my lips, taking a sip of the liquid, and exhaling as I set it back on the counter.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_63_))
        wait(4)
        local L_64_ = {
            [1] = "The two mediums collide and induce a gentle thud as a result.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_64_))
        wait(4)
        local L_65_ = {
            [1] = "I take a second or two to examine the room and observe the movements of each patron.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_65_))
        wait(4)
        local L_66_ = {
            [1] = "My hand glides up with the glass still encapsulated within it. I take another sip, this time gulping the entire drink down.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_66_))
    end
)

local L_9_ = L_2_:Server("Defense", "http://www.roblox.com/asset/?id=10130297277")
local L_10_ = L_9_:Channel("Retaliate")
L_10_:Button(
    "Break Helmet",
    function()
        local L_67_ = {
            [1] = "I'd slam your face into the ground repeatedly, breaking your helmet",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_67_))
    end
)
L_10_:Button(
    "Break Mask",
    function()
        local L_68_ = {
            [1] = "I'd slam your face into the ground repeatedly, breaking your mask",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_68_))
    end
)
L_10_:Button(
    "Break Visor",
    function()
        local L_69_ = {
            [1] = "I'd slam your face into the ground repeatedly, breaking your visor",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_69_))
    end
)
L_10_:Button(
    "Break Face",
    function()
        local L_70_ = {
            [1] = "I'd grab the back of your head, gripping your hair rigidly",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_70_))
        wait(2.8)
        local L_71_ = {
            [1] = "I'd slam your face into the ground perpetually, breaking your nasal perceiver, and bruising your face",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_71_))
    end
)
L_10_:Button(
    "Slam Against Wall",
    function()
        local L_72_ = {
            [1] = "I'd slam you against the wall, forcing the air out of your lungs, and disorienting you",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_72_))
    end
)
L_10_:Button(
    "Slam Against Counter",
    function()
        local L_73_ = {
            [1] = "I'd slam you against the counter, leaving a bruise on your torso due to the edge of the counter",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_73_))
    end
)
L_10_:Button(
    "Slam Against Pillar",
    function()
        local L_74_ = {
            [1] = "I'd slam you against the pillar, forcing air out of your lungs, and dazing you",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_74_))
    end
)
L_10_:Button(
    "Smash Face Into Wall",
    function()
        local L_75_ = {
            [1] = "I'd grasp your hair, clenching it firmly",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_75_))
        wait(0.9)
        local L_76_ = {
            [1] = "I'd smash your face into the wall, bruising your cheek, and fracturing your nasal bone",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_76_))
    end
)
L_10_:Button(
    "Dodge",
    function()
        local L_77_ = {
            [1] = "I'd step aside as to dodge, rendering your move innefective",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_77_))
    end
)
L_10_:Button(
    "Catch and Twist Arm",
    function()
        local L_78_ = {
            [1] = "I'd seize your arm, locking it in my grip",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_78_))
        wait(1.5)
        local L_79_ = {
            [1] = "I'd jab the nerve cluster in your neck with the bottom of my hand",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_79_))
        wait(1.5)
        local L_80_ = {
            [1] = "I'd swivel your arm, resulting in your body slamming into the ground",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_80_))
    end
)
L_10_:Button(
    "Catch and Sweep Leg",
    function()
        local L_81_ = {
            [1] = "I'd snatch your leg, in which it was latched in between my arm and torso",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_81_))
        wait(1.5)
        local L_82_ = {
            [1] = "I'd sweep your other leg, resulting in you falling to the ground",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_82_))
    end
)

local L_11_ = L_9_:Channel("Self-Defense")
L_11_:Button(
    "Throw Over Shoulder",
    function()
        local L_83_ = {
            [1] = "I'd grip you by your forearm firmly",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_83_))
        wait(2.8)
        local L_84_ = {
            [1] = "I'd move into a stance where your torso was on my back, and your arm over my shoulder",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_84_))
        wait(2.8)
        local L_85_ = {
            [1] = "Utilizing your arm as a lever, and my back as the center of gravity, I'd throw you over my shoulder",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_85_))
        wait(2.1)
        local L_86_ = {
            [1] = "They would slam into the ground, breaking a portion of your thoracic vertebrae",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_86_))
    end
)
L_11_:Button(
    "Disarm Gun",
    function()
        local L_87_ = {
            [1] = "I'd convolute your wrist, precluding you from aiming your gun towards me",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_87_))
        wait(2.6)
        local L_88_ = {
            [1] = "I'd knee your elbow, breaking your grip on the gun, and thus, disarming you",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_88_))
    end
)
L_11_:Button(
    "Disarm Weapon",
    function()
        local L_89_ = {
            [1] = "I'd swivel your arm, forcing to loosen your grip",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_89_))
        wait(3.2)
        local L_90_ = {
            [1] = "I'd lash at your elbow, slugging your chest with my other hand, resulting in you dropping your weapon",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_90_))
    end
)
L_11_:Button(
    "Get Up",
    function()
        local L_91_ = {
            [1] = "I'd get up from where I fell, reforming my stance",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_91_))
    end
)
L_11_:Button(
    "Hoist",
    function()
        local L_92_ = {
            [1] = "I'd hoist you over my shoulder, efficaciously carrying you",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_92_))
    end
)
L_11_:Button(
    "Tackle",
    function()
        local L_93_ = {
            [1] = "I'd charge over to you with my arms open, intending to tackle you",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_93_))
        wait(2.6)
        local L_94_ = {
            [1] = "Once I was within grappling range, I'd grip your leg, making you tumble over",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_94_))
    end
)
L_11_:Button(
    "Pin Down",
    function()
        local L_95_ = {
            [1] = "I'd pin you down to the ground, placing my weight over you",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_95_))
    end
)
L_11_:Button(
    "Restrain",
    function()
        local L_96_ = {
            [1] = "I'd restrain you, as to hinder you from getting up",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_96_))
        wait(1.8)
        local L_97_ = {
            [1] = "I'd place my knee over your legs, pushing down firmly",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_97_))
        wait(1.8)
        local L_98_ = {
            [1] = "I'd grip your wrists with my hand rigidly, pushing it down across your waist",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_98_))
    end
)

local L_12_ = L_9_:Channel("Bullet C-A")
L_12_:Button(
    "AP Round Head",
    function()
        local L_99_ = {
            [1] = "The AP round now encounters the Nomex-Kevlar polymer, and as it nudges its way through, its velocity is diminished considerably",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_99_))
        wait(2)
        local L_100_ = {
            [1] = "The carbon-nanotube reinforced Dyneema fiber network in my mask absorbs the remaining kineticism, as the bullet lodged itself there",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_100_))
        wait(2)
        local L_101_ = {
            [1] = "The accompanying compressed laminate sheets and artificially-coiled carbon-fiber muscle actuators reduce the kinetic shock to near zero",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_101_))
    end
)
L_12_:Button(
    "AP Rounds Head",
    function()
        local L_102_ = {
            [1] = "The AP rounds now encounter the Nomex-Kevlar polymer, and as they nudge their way through, their velocity is diminished considerably",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_102_))
        wait(2)
        local L_103_ = {
            [1] = "The carbon-nanotube reinforced Dyneema fiber network in my mask absorbs the remaining kineticism, as the bullets lodge themselves there",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_103_))
        wait(2)
        local L_104_ = {
            [1] = "The accompanying compressed laminate sheets and artificially-coiled carbon-fiber muscle actuators reduce the kinetic shock to near zero",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_104_))
    end
)
L_12_:Button(
    "AP Round Torso",
    function()
        local L_105_ = {
            [1] = "The AP round twists through my suit as it perforates through the silicon carbide discs",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_105_))
        wait(2)
        local L_106_ = {
            [1] = "The ceramic matrices and high-modulus polyethylene effectuates the bullet's loss in velocity",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_106_))
        wait(2)
        local L_107_ = {
            [1] = "The bullet is now lodged in the carbon nanotube-reinforced Dyneema coated in dual-layered graphene",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_107_))
        wait(2)
        local L_108_ = {
            [1] = "The microlattice absorbing pads and SHOCKtec padding absorb the majority of the impact shock",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_108_))
    end
)
L_12_:Button(
    "AP Rounds Torso",
    function()
        local L_109_ = {
            [1] = "The AP rounds twist through my suit as they perforate through the silicon carbide discs",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_109_))
        wait(2)
        local L_110_ = {
            [1] = "The ceramic matrices and high-modulus polyethylene effectuates the bullets' loss in velocity",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_110_))
        wait(2)
        local L_111_ = {
            [1] = "The bullets are now lodged in the carbon nanotube-reinforced Dyneema coated in dual-layered graphene",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_111_))
        wait(2)
        local L_112_ = {
            [1] = "The microlattice absorbing pads and SHOCKtec padding absorb the majority of the impact shock",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_112_))
    end
)
L_12_:Button(
    "N-Round Head",
    function()
        local L_113_ = {
            [1] = "The aluminum alloy matrix reinforced by nickel-coated, multi-walled carbon nanotubes in my mask immobilizes the bullet completely",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_113_))
        wait(2)
        local L_114_ = {
            [1] = "The polyethylene-wrapped silicon-carbide layer under the titanium alloy frame of my mask absorbs the kinetic shock",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_114_))
    end
)
L_12_:Button(
    "N-Rounds Head",
    function()
        local L_115_ = {
            [1] = "The aluminum alloy matrix reinforced by nickel-coated, multi-walled carbon nanotubes in my mask immobilizes the bullets completely",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_115_))
        wait(2)
        local L_116_ = {
            [1] = "The polyethylene-wrapped silicon-carbide layer under the titanium alloy frame of my mask absorbs the kinetic shock",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_116_))
    end
)
L_12_:Button(
    "N-Round Torso",
    function()
        local L_117_ = {
            [1] = "The tungsten carbide ceramic plating causes the bullet to lodge itself into the plating causing a dent",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_117_))
        wait(2)
        local L_118_ = {
            [1] = "The silver-cellulose aerogel along with optical fiber networks keep the structural integrity of the plating intact",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_118_))
        wait(2)
        local L_119_ = {
            [1] = "The  blend of Nomex and Kevlar aramids, with polyethylene sheets sandwiching the plate padding reduces the impact shock",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_119_))
    end
)
L_12_:Button(
    "N-Rounds Torso",
    function()
        local L_120_ = {
            [1] = "The tungsten carbide ceramic plating causes the bullets to lodge themselves into the plating causing a dent",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_120_))
        wait(2)
        local L_121_ = {
            [1] = "The silver-cellulose aerogel along with optical fiber networks keep the structural integrity of the plating intact",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_121_))
        wait(2)
        local L_122_ = {
            [1] = "The  blend of Nomex and Kevlar aramids, with polyethylene sheets sandwiching the plate padding reduces the impact shock",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_122_))
    end
)

local L_13_ = L_2_:Server("Offense", "http://www.roblox.com/asset/?id=10130298671")
local L_14_ = L_13_:Channel("Hand-Hand")
L_14_:Button(
    "Discombobulate",
    function()
        local L_123_ = {
            [1] = "I'd perform a dual knife-hand strike to both sides of your neck, striking the nerve clusters, and discombobulating you",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_123_))
    end
)
L_14_:Button(
    "Elbow Jaw",
    function()
        local L_124_ = {
            [1] = "I'd elbow the right side of your jaw, fracturing it",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_124_))
    end
)
L_14_:Button(
    "Hammer Fist",
    function()
        local L_125_ = {
            [1] = "I'd hurl an upwards hammer fist to your chin, exposing your throat",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_125_))
    end
)
L_14_:Button(
    "Damage Windpipe",
    function()
        local L_126_ = {
            [1] = "I'd drive my fist into your throat, damaging your windpipe",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_126_))
    end
)
L_14_:Button(
    "Traumatize Solar Plexus",
    function()
        local L_127_ = {
            [1] = "I'd reform my fist, making it twist upside down",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_127_))
        wait(1.2)
        local L_128_ = {
            [1] = "I'd whirl my fist into your upper abdomen",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_128_))
        wait(2.3)
        local L_129_ = {
            [1] = "Just before hitting, I'd spin my fist back up, making it face vertically, maximizing the speed",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_129_))
        wait(2.2)
        local L_130_ = {
            [1] = "The blow would make contact, colliding with your upper abdomen, traumatizing your solar plexus",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_130_))
    end
)
L_14_:Button(
    "Double-Fist Strike",
    function()
        local L_131_ = {
            [1] = "I'd perform a double-fist strike against your chest, making you tumble back",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_131_))
    end
)
L_14_:Button(
    "Spinning Back-Fist",
    function()
        local L_132_ = {
            [1] = "I'd perform a spinning back-fist to your face, rupturing your cheek",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_132_))
    end
)
L_14_:Button(
    "Fracture Ribs",
    function()
        local L_133_ = {
            [1] = "I'd knee the side of your abdomen, fracturing your ribs",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_133_))
    end
)
L_14_:Button(
    "Shatter Ribs",
    function()
        local L_134_ = {
            [1] = "I'd perform a back-fist to the side of your abdomen, shattering your fractured ribs",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_134_))
    end
)
L_14_:Button(
    "Paralyze Arms",
    function()
        local L_135_ = {
            [1] = "I'd perform a back-fist to your collarbone, leaving both arms paralyzed",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_135_))
    end
)
L_14_:Button(
    "Bash Face Into Knee",
    function()
        local L_136_ = {
            [1] = "I'd grab your head, bashing it onto my knee, smashing your face in",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_136_))
    end
)
L_14_:Button(
    "Clap Ears",
    function()
        local L_137_ = {
            [1] = "I'd clap your ears, incapacitating you",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_137_))
    end
)
L_14_:Button(
    "Strike Temple",
    function()
        local L_138_ = {
            [1] = "I'd strike your temple with my fist, stunning you",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_138_))
    end
)
L_14_:Button(
    "Chokehold",
    function()
        local L_139_ = {
            [1] = "I'd lunge around you, sending myself on your back",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_139_))
        wait(1.9)
        local L_140_ = {
            [1] = "I'd wrap my arm around your neck, clamping on it tightly",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_140_))
        wait(1.9)
        local L_141_ = {
            [1] = "I'd knee your femur ligament region, forcing you to kneel",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_141_))
        wait(1.9)
        local L_142_ = {
            [1] = "I'd use my legs to maintain my dominant position",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_142_))
        wait(2.5)
        local L_143_ = {
            [1] = "Their blood flow would cut off, causing you to suffer cerebral ischemia, ineluctably making you black out",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_143_))
    end
)
L_14_:Button(
    "Open Palm Into Nose",
    function()
        local L_144_ = {
            [1] = "I'd drive my open palm into your nose, crushing your nasal bone and transfixing your brain",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_144_))
    end
)
L_14_:Button(
    "Brachial Plexus",
    function()
        local L_145_ = {
            [1] = "I'd whip my open hand into your brachial plexus, knocking you out due to sensory overload",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_145_))
    end
)

local L_15_ = L_13_:Channel("Kicks")
L_15_:Button(
    "Roundhouse Kick",
    function()
        local L_146_ = {
            [1] = "I'd perform a roundhouse kick, hitting your cheek, and stunning you due to the sheer impact",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_146_))
    end
)
L_15_:Button(
    "Horse Kick",
    function()
        local L_147_ = {
            [1] = "I'd perform a horse kick into your abdomen, causing immense pain in your stomach",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_147_))
    end
)
L_15_:Button(
    "Axe Kick",
    function()
        local L_148_ = {
            [1] = "I'd perform an ax kick towards your shoulder, immobilizing your arm",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_148_))
    end
)
L_15_:Button(
    "Crescent Kick",
    function()
        local L_149_ = {
            [1] = "I'd perform a crescent kick, striking your earlobe and cheek",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_149_))
    end
)
L_15_:Button(
    "Front Hook Kick",
    function()
        local L_150_ = {
            [1] = "I'd perform a front hook kick, striking your chin and cheek, making you tumble rearwards",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_150_))
    end
)
L_15_:Button(
    "Double Dropkick",
    function()
        local L_151_ = {
            [1] = "I'd charge up towards you, performing a double dropkick",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_151_))
    end
)

local L_16_ = L_13_:Channel("Gore Combat")
L_16_:Button(
    "Crush Thyroid Gland",
    function()
        local L_152_ = {
            [1] = "I'd now grip your neck firmly, tightening around it",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_152_))
        wait(2)
        local L_153_ = {
            [1] = "I'd now position my thumbs on your thyroid gland",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_153_))
        wait(2)
        local L_154_ = {
            [1] = "I'd press down, crushing your thyroid gland, and cutting your airflow",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_154_))
    end
)
L_16_:Button(
    "Sever Carotid Artery",
    function()
        local L_155_ = {
            [1] = "I'd now raise my finger, intending to use it as a sharpener",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_155_))
        wait(2)
        local L_156_ = {
            [1] = "I'd now angle my wrist towards your sternohyoid, preparing to strike",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_156_))
        wait(2)
        local L_157_ = {
            [1] = "I'd extend my arm in a flash, piercing your throat",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_157_))
        wait(2)
        local L_158_ = {
            [1] = "The pierce would cause intense bleeding, as I severed your external carotid artery",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_158_))
    end
)
L_16_:Button(
    "Gauge Eyes Out",
    function()
        local L_159_ = {
            [1] = "I'd plunge my fingers into your eyes, impaling you inside the occipital cavity",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_159_))
        wait(2)
        local L_160_ = {
            [1] = "I'd rip your eyes out of your eye sockets",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_160_))
    end
)
L_16_:Button(
    "Face Stomp",
    function()
        local L_161_ = {
            [1] = "I'd sidekick your knee, tearing their anterior cruciate ligament, and causing you to fall",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_161_))
        wait(2)
        local L_162_ = {
            [1] = "I'd now stomp on your face, thus causing it to cave in due to inertia",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_162_))
        wait(2)
        local L_163_ = {
            [1] = "I'd now kick you in the jaw to maximize head movement thus causing your C2 to slide forward and sever your cervical vertebrae",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_163_))
    end
)
L_16_:Button(
    "Crush Head",
    function()
        local L_164_ = {
            [1] = "I'd now grip both sides of your temporal region",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_164_))
        wait(2)
        local L_165_ = {
            [1] = "I'd now squeeze on it with full force, similar to that of a hydraulic press",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_165_))
        wait(2)
        local L_166_ = {
            [1] = "The dual-layered graphene coated on my skin begins to act up, turning into diamene",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_166_))
        wait(2)
        local L_167_ = {
            [1] = "Your eyeballs gauge out as your head is compressed",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_167_))
        wait(2)
        local L_168_ = {
            [1] = "Eventually, your skull structure gives in, and your head is crushed by the pressure",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_168_))
    end
)
L_16_:Button(
    "Rip Jaw",
    function()
        local L_169_ = {
            [1] = "I'd now position my hands into your upper and lower jaw",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_169_))
        wait(2)
        local L_170_ = {
            [1] = "I'd now simultaneously pull and push on the corresponding portions of their jaw",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_170_))
        wait(2)
        local L_171_ = {
            [1] = "Their temporal mandibular joint begins to tear along with their masseter as the force exerted on their mandible was exorbitant",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_171_))
        wait(2)
        local L_172_ = {
            [1] = "Their jaw gives in, wherein their skin, tissue, and muscles rip, leaving the lower portion of their jaw dangling",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_172_))
    end
)
L_16_:Button(
    "Sever Tongue",
    function()
        local L_173_ = {
            [1] = "I'd now shove my hand into their mouth, leaving their jaw wide open",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_173_))
        wait(2)
        local L_174_ = {
            [1] = "I'd now push further into the entrance of their esophagus, traversing my way to the end of their tongue",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_174_))
        wait(2)
        local L_175_ = {
            [1] = "I'd now grip the furthest point, clenching on it tightly",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_175_))
        wait(2)
        local L_176_ = {
            [1] = "I'd now tug on it with full force, ripping their tongue straight out",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_176_))
    end
)

local L_17_ = L_13_:Channel("Robot Combat")
L_17_:Button(
    "Load AP LI Baron",
    function()
        local L_177_ = {
            [1] = "I'd push on the Lazarus Int. Baron's ammunition latch, flicking it open",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_177_))
        wait(2.9)
        local L_178_ = {
            [1] = "I'd press down on the ejection pin, making the rounds loose",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_178_))
        wait(3)
        local L_179_ = {
            [1] = "I'd tap on the cylinder conscientiously, letting the rounds fall",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_179_))
        wait(3)
        local L_180_ = {
            [1] = "I'd now reach over into my suit, taking out AP cartridges",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_180_))
        wait(3.2)
        local L_181_ = {
            [1] = "I'd now load them into the cylinder indvidually at a fast rate",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_181_))
        wait(2.8)
        local L_182_ = {
            [1] = "I'd push on the latch again, flicking it close",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_182_))
    end
)
L_17_:Button(
    "AP Left Arm",
    function()
        local L_183_ = {
            [1] = "I'd now aim at the mechanical joints on their left arm",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_183_))
        wait(3)
        local L_184_ = {
            [1] = "I'd pull on the trigger, sending the bullet soaring through the air",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_184_))
        wait(3.4)
        local L_185_ = {
            [1] = "The bullet would collide with the joint, completely severing their left arm",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_185_))
    end
)
L_17_:Button(
    "AP Right Arm",
    function()
        local L_186_ = {
            [1] = "I'd now aim at the mechanical joints on their right arm",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_186_))
        wait(3.4)
        local L_187_ = {
            [1] = "I'd  tug on the trigger, sending the bullet hurtling towards them",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_187_))
        wait(3.3)
        local L_188_ = {
            [1] = "The bullet would ram into the joint's hinge, leaving the right arm dangling",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_188_))
    end
)
L_17_:Button(
    "EMP",
    function()
        local L_189_ = {
            [1] = "I'd now reach into my suit, gripping something",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_189_))
        wait(2)
        local L_190_ = {
            [1] = "I'd take out a magnetic interlocking EMP",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_190_))
        wait(2)
        local L_191_ = {
            [1] = "I'd charge up to them without hesitation",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_191_))
        wait(2)
        local L_192_ = {
            [1] = "I'd strap the EMP on them, which was ready to be triggered",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_192_))
        wait(2.5)
        local L_193_ = {
            [1] = "I'd trigger the EMP, shutting them down",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_193_))
    end
)
L_17_:Button(
    "Flash",
    function()
        local L_194_ = {
            [1] = "I'd now reach into my pocket, pincing on something metallic",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_194_))
        wait(2.5)
        local L_195_ = {
            [1] = "I'd activate the device in my pocket",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_195_))
        wait(2)
        local L_196_ = {
            [1] = "I'd take out a laser pointer, which was activated",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_196_))
        wait(2.5)
        local L_197_ = {
            [1] = "I'd flash it at their optics, blinding them temporarily",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_197_))
    end
)

local L_18_ = L_13_:Channel("Melee Combat")
L_18_:Button(
    "Unsheathe Sleeve",
    function()
        local L_198_ = {
            [1] = "I'd trigger the mechanical sheathe in my hand, ejecting the blade",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_198_))
        wait(1.3)
        local L_199_ = {
            [1] = "I'd now grip the blade, inclined to strike",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_199_))
    end
)
L_18_:Button(
    "Sever Artery",
    function()
        local L_200_ = {
            [1] = "I'd now swing my knife, which was angled towards your neck, lacerating your cartilage",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_200_))
        wait(2)
        local L_201_ = {
            [1] = "I'd now yank the blade back, retracting it out of your neck",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_201_))
        wait(2.1)
        local L_202_ = {
            [1] = "I'd now jab my knife, whereas its edge was angled towards your larynx",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_202_))
        wait(2.3)
        local L_203_ = {
            [1] = "The stab would pierce far enough to sever your carotid artery and jugular vein",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_203_))
        wait(3)
        local L_204_ = {
            [1] = "The lack of blood supply towards your brain, due to your carotid artery being severed, would kill you",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_204_))
        wait(1.9)
        local L_205_ = {
            [1] = "I'd yank my blade back, placing it in my grip again",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_205_))
    end
)
L_18_:Button(
    "Stab Nerve Cluster",
    function()
        local L_206_ = {
            [1] = "I'd now jab my blade into your scalene muscles, just above the clavicle",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_206_))
        wait(2)
        local L_207_ = {
            [1] = "The blade would thrust into a nerve cluster, severing multiple nerves",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_207_))
        wait(1.9)
        local L_208_ = {
            [1] = "I'd yank my blade back, placing it in my grip again",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_208_))
    end
)
L_18_:Button(
    "Stab Armpit",
    function()
        local L_209_ = {
            [1] = "I'd now grip my blade upright again, angling the tip towards your armpit",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_209_))
        wait(2)
        local L_210_ = {
            [1] = "I'd broaden my arm in a snapping motion, jabbing the knife's end at your armpit",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_210_))
        wait(3)
        local L_211_ = {
            [1] = "The axillary artery would be severed, crippling both your arms and fingers due to the lack of blood",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_211_))
        wait(1.9)
        local L_212_ = {
            [1] = "I'd yank my blade back, placing it in my grip again",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_212_))
    end
)
L_18_:Button(
    "Sheathe Sleeve",
    function()
        local L_213_ = {
            [1] = "I'd now relinquish the blade from my grip, letting it dangle on its string",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_213_))
        wait(2.8)
        local L_214_ = {
            [1] = "I'd now trigger the mechanical sheathe once again, whereas the blade would retract back into my sleeve",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_214_))
    end
)
L_18_:Button(
    "Unsheathe Cloak",
    function()
        local L_215_ = {
            [1] = "I'd now place my hand underneath my suit, gripping the handle of two blades",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_215_))
        wait(2)
        local L_216_ = {
            [1] = "I'd pull on the handles, unraveling the blades out of my suit",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_216_))
    end
)
L_18_:Button(
    "Throw Blades",
    function()
        local L_217_ = {
            [1] = "I'd now swivel the blades into the gap between middle and ring fingers, in both hands",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_217_))
        wait(1.1)
        local L_218_ = {
            [1] = "Aiming towards you, I'd retract my arm",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_218_))
    end
)
L_18_:Button(
    "Head",
    function()
        local L_219_ = {
            [1] = "The blades would pierce through the craniocerebral region",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_219_))
        wait(2.8)
        local L_220_ = {
            [1] = "Due to the nerve damage, your air circulation would cut off, concluding in you dying from hypoxia",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_220_))
    end
)
L_18_:Button(
    "Lungs",
    function()
        local L_221_ = {
            [1] = "The blades would pierce through your lungs, passing right through the ribcage",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_221_))
        wait(3)
        local L_222_ = {
            [1] = "Due to the pulmonary hemorrhage, they would be unable to speak nor move, as they drowned in your blood",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_222_))
    end
)
L_18_:Button(
    "Femur",
    function()
        local L_223_ = {
            [1] = "The blades would pierce through your rectus femoris muscle",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_223_))
        wait(3)
        local L_224_ = {
            [1] = "The femoral artery would be severed, resulting in massive blood loss, and paralysis of the lower body",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_224_))
    end
)

local L_19_ = L_2_:Server("Fiearms", "http://www.roblox.com/asset/?id=10130308564")
local L_20_ = L_19_:Channel("Firearms")
L_20_:Button(
    "Unholster Px4-SC",
    function()
        local L_225_ = {
            [1] = "I'd now slide my hand inside the top portion of my suit, towards my collar.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_225_))
        wait(2)
        local L_226_ = {
            [1] = "I'd arc my fingers, wrapping them around and clutching on the contoured grip of my Px4 Storm Compact.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_226_))
        wait(2)
        local L_227_ = {
            [1] = "I'd push my finger onto the safety lever, flicking the safety off, and thus permitting the discharge mechanism.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_227_))
        wait(2)
        local L_228_ = {
            [1] = "I'd now pull on the handle, taking the firearm out of my suit, and exposing it.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_228_))
    end
)
L_20_:Button(
    "Fire Px4-SC",
    function()
        local L_229_ = {
            [1] = "I'd now drive its muzzle against your solar plexus, creating a semicircular laceration",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_229_))
        wait(2)
        local L_230_ = {
            [1] = "I'd now fire rapidly, blasting the full clip into your torso",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_230_))
        wait(2)
        local L_231_ = {
            [1] = "The ported barrel minimizes the muzzle flip and perceived recoil",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_231_))
        wait(2)
        local L_232_ = {
            [1] = "The Gemtech Lunar-45 suppresses the muzzle blast",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_232_))
        wait(2.5)
        local L_233_ = {
            [1] = "Your mesenteric artery gets struck by one of the shots, subsequently severing it",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_233_))
        wait(2)
        local L_234_ = {
            [1] = "Your spinal column is ruptured by numerous of the rounds",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_234_))
        wait(2.5)
        local L_235_ = {
            [1] = "Your abdominal cavity is in full disorder, as overwhelming pain surges through your body",
            [2] = "All"
        }
    end
)
L_20_:Button(
    "Holster Px4-SC",
    function()
        local L_236_ = {
            [1] = "I'd now place my thumb onto the safety lever, switching the safety of the Px4 SC on once more.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_236_))
        wait(1)
        local L_237_ = {
            [1] = "I'd now lodge it once more into the concordant place on my suit",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_237_))
    end
)
L_20_:Button(
    "Unholster LI Breaker",
    function()
        local L_238_ = {
            [1] = "I'd now insert my hand inside the rear of my suit, slightly above my belt.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_238_))
        wait(2)
        local L_239_ = {
            [1] = "I'd clutch on the textured grip of my LI Breaker, as my fingers wrap around it in an arc.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_239_))
        wait(2)
        local L_240_ = {
            [1] = "I'd push my finger onto the safety lever, flicking the safety off, and thus permitting the discharge mechanism.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_240_))
        wait(2)
        local L_241_ = {
            [1] = "I'd now pry on the grip, taking the firearm out of my suit, and exposing it",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_241_))
    end
)
L_20_:Button(
    "Fire LI Breaker",
    function()
        local L_242_ = {
            [1] = "I'd now aim at your center mass",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_242_))
        wait(3)
        local L_243_ = {
            [1] = "I'd pull on the trigger, firing off 4 times, and sending 2 rounds into your infraclavicular region",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_243_))
        wait(2)
        local L_244_ = {
            [1] = "The other 2 is sent into your pericardial cavity",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_244_))
        wait(2)
        local L_245_ = {
            [1] = "Your coronary artery, brachial artery, and axillary artery is severed",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_245_))
        wait(2.5)
        local L_246_ = {
            [1] = "You fall onto the ground as liquids develop in your pericardium",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_246_))
        wait(2)
        local L_247_ = {
            [1] = "Due to the absence of blood supply towards your heart, you fail to circulate blood",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_247_))
        wait(2.5)
        local L_248_ = {
            [1] = "You eventually die due to myocardial ischemia",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_248_))
    end
)
L_20_:Button(
    "Holster LI Breaker",
    function()
        local L_249_ = {
            [1] = "I'd flick the safety, disabling the discharge mechanism.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_249_))
        wait(1)
        local L_250_ = {
            [1] = "I'd slide the LI Breaker into the corresponding area on my suit.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_250_))
    end
)
L_20_:Button(
    "Unholster LI Baroness",
    function()
        local L_251_ = {
            [1] = "I'd now reach inside the top portion of my suit, towards my collar.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_251_))
        wait(2)
        local L_252_ = {
            [1] = "I'd clutch on the contoured grip of my LI Baroness, as my fingers wrap around it in an arc.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_252_))
        wait(2)
        local L_253_ = {
            [1] = "I'd push my finger onto the safety lever, flicking the safety off, and thus permitting the discharge mechanism.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_253_))
        wait(2)
        local L_254_ = {
            [1] = "I'd now pull on the handle, taking the firearm out of my suit, and exposing it.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_254_))
    end
)
L_20_:Button(
    "Fire LI Baroness",
    function()
        local L_255_ = {
            [1] = "I'd now wrap my right arm around your neck",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_255_))
        wait(3)
        local L_256_ = {
            [1] = "I'd now ram the muzzle of the Lazarus Int. Baroness into your neck",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_256_))
        wait(2)
        local L_257_ = {
            [1] = "I angle the muzzle towards the brain stem",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_257_))
        wait(2)
        local L_258_ = {
            [1] = "I fire off, sending 3 rounds into the foundation of your skull",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_258_))
        wait(2.5)
        local L_259_ = {
            [1] = "Your entire body is nulled as your brain stem is severed",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_259_))
        wait(2)
        local L_260_ = {
            [1] = "The hydrostatic pressure of the round hitting the spinal fluid kills the brain",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_260_))
    end
)
L_20_:Button(
    "Holster LI Baroness",
    function()
        local L_261_ = {
            [1] = "I'd now switch the safety of the Lazarus Int. Baroness on once more",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_261_))
        wait(1)
        local L_262_ = {
            [1] = "I'd now lodge it once more into the concordant place on my suit",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_262_))
    end
)
L_20_:Button(
    "Unholster LI Baron",
    function()
        local L_263_ = {
            [1] = "I'd now slip my hand into the top portion of my suit, just towards my collar.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_263_))
        wait(2)
        local L_264_ = {
            [1] = "I'd clutch on the contoured grip of my LI Baron, as my fingers wrap around it in an arc.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_264_))
        wait(2)
        local L_265_ = {
            [1] = "I'd push my finger onto the safety lever, flicking the safety off, and thus permitting the discharge mechanism.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_265_))
        wait(2)
        local L_266_ = {
            [1] = "I'd now pull on the handle, taking the firearm out of my suit, and exposing it.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_266_))
    end
)
L_20_:Button(
    "Fire LI Baron",
    function()
        local L_267_ = {
            [1] = "I'd now angle the barrel directly to your temporal region",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_267_))
        wait(3)
        local L_268_ = {
            [1] = "I'd now fire off, sending an electromagnetically assisted, duplex cartridge into your skull",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_268_))
        wait(2)
        local L_269_ = {
            [1] = "The bullet shoves its way through your prefrontal cortex",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_269_))
        wait(2)
        local L_270_ = {
            [1] = "Your tissues snap back toward the initial opening and overshoot their original position",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_270_))
        wait(2.5)
        local L_271_ = {
            [1] = "The shockwave causes your tissue cavity to stretch and deform",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_271_))
        wait(2)
        local L_272_ = {
            [1] = "The kinetic force along with the rupture in your brain kills you instantly",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_272_))
    end
)
L_20_:Button(
    "Holster LI Baron",
    function()
        local L_273_ = {
            [1] = "I'd now switch the safety of the Lazarus Int. Baron on once more",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_273_))
        wait(1)
        local L_274_ = {
            [1] = "I'd now lodge it once more into the concordant place on my suit",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(L_274_))
    end
)

local L_21_ = L_2_:Server("Speech", "http://www.roblox.com/asset/?id=10130305905")
local L_22_ = L_2_:Server("Quotes", "http://www.roblox.com/asset/?id=10130304683")
