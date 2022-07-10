local DiscordLib = loadstring(game:HttpGet('https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt'))()

local win = DiscordLib:Window("Neon District GUI")

local serv = win:Server("Utility", "http://www.roblox.com/asset/?id=10130307281")
local btns = serv:Channel("Suit Control")
btns:Button(
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
btns:Button(
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
btns:Button(
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
btns:Button(
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
btns:Button(
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
btns:Button(
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

local serv = win:Server("Location", "http://www.roblox.com/asset/?id=10130295697")
local btns = serv:Channel("Spawn")
btns:Button(
    "Walk",
    function()
        local args = {
            [1] = "The blue-hued light emanating from the phone booth highlights my suit whilst a delineation of my physique manifesting on the pavement.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "The red tint emanating from the bamboo-framed paper lanterns dangling above the pavement assures the presence of Japanese culture within the city.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "The vibrant light coming from the neon advertisements set throughout the pavement clash with the prior red tint, formulating different colors.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "I now walk past the cylindrical bollard fencing, my tall, lithe figure forming a silhouette just ahead of the crosswalk and behind the parked cars.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "The incandescent advertisement boxes glow within the dimly lit sidewalk, one of them lighting up a shallow trench exhibiting pipes within the ground.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

local btns = serv:Channel("Lone Ranger")
btns:Button(
    "Enter Bar",
    function()
        local args = {
            [1] = "I walked into the bar, one foot in front of the other in a smooth promenade. My hand glided up in a gentle motion, fingers curled around the framework of my mask.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "I drew the mask to the point where it was pushing up across the brim of my fedora. The lighting took on a hue of green and as such, they hummed with a faint buzz due to the poor-quality bulb type.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "The lingering scent of smoke and other substances floated around the room, but it was all layered by the ever-present aroma of rain.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Take Seat",
    function()
        local args = {
            [1] = "I walk towards the seat, reinstating my composure as I do so.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "I send myself downwards, lowering my waist and letting myself fall onto the seating section of the stool. The leather would concave axiomatically due to my weight.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Order Drink",
    function()
        local args = {
            [1] = 'I now looked over to the barista, leaning in closer to the counter, digging my hand into the fabric slit on my suit. I would remove an E-Cash card. "Just a glass of Oxy." I said in a phlegmatic tone.',
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "It was a quick exchange. My hand jolted up to the counter. Shortly afterward, I'd swipe my cash card. Before lodging it back into my pocket.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Drink",
    function()
        local args = {
            [1] = "I now picked the glass up, fastening my fingers around it in an arc, and bringing its rim closer to my mouth.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "I now prop the rim of the glass within my lips, taking a sip of the liquid, and exhaling as I set it back on the counter.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "The two mediums collide and induce a gentle thud as a result.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "I take a second or two to examine the room and observe the movements of each patron.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "My hand glides up with the glass still encapsulated within it. I take another sip, this time gulping the entire drink down.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

local btns = serv:Channel("Plaza")
btns:Button(
    "Walk",
    function()
        local args = {
            [1] = "I now walk past the arch, the poorly-constructed train tracks hanging right above me as I walk into the vicinity of the plaza.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "A sage-tinted green radiates from the grilles, the lamp underneath the sewage flow refracting to a constant wavy display as a result of diffraction.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "The dragon-themed statue presents itself in the center of the plaza, omnipresent and all-too-familiar to the eyes of a resident within the district.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

local btns = serv:Channel("Alleyway")
btns:Button(
    "Walk",
    function()
        local args = {
            [1] = "The audible splashes as a result of the constant rain are heard throughout the alleyway.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "The bike positioned at the rusted garage door represented the advancement of technology and the relics weve left behind with it.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "The red tint of the noodle shop exhibits the dragon poster attentively, whilst the bamboo-framed paper lantern symbolizes cultural diversity.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "The severed yellow wire that crawls to the car workshop is left on the pavement. I step over it, making my way across the alley.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "The long, exposed, and stretching corridor of apartment rooms give off an eerie vibe with it, and as I pass, I'm led just to the side of a bank.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

local btns = serv:Channel("Urban Subsector")
btns:Button(
    "Walk",
    function()
        local args = {
            [1] = "I entered the urban subsector of the district, wherein the rain always seemed more noticeable. It would ricochet off the overhead signs, flinging onto the bypassers.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "The warm hued lighting derived from Lees Defense shone past my figure, glimmering onto the puddle of rainwater in a wavy manner.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Turn To Alleyway",
    function()
        local args = {
            [1] = "I now swiveled towards the shift in the walkway, cutting into the intersection nearby BE Fashion.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "The threadbare ventilator fixated onto the oxidized air duct and detiorating graffiti accentuated the ambience of the sub-divided alleyway.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Turn To Stairway",
    function()
        local args = {
            [1] = "I now pivoted towards the right, sauntering over into the tunnel, which was devoid of the never-ending rain.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "I now propped each foot moderately onto each step of the stairway, ascending upwards into the upper-level of flooring.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

local btns = serv:Channel("Fresh Cups")
btns:Button(
    "Enter Cafe",
    function()
        local args = {
            [1] = "I swivel towards the Fresh Cups cafe, gyrating my body axis and directing it towards the opening within the construction fencing.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "Now gripping one of the door handles, I tugged on it thus opening one of the doors. The bell rang overhead as I entered the establishment.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "The conciliating atmosphere of the cafe was meticulous. The persistent aroma of lightly caramelized caffeine spread extensively throughout the area.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Order Mochaccino",
    function()
        local args = {
            [1] = "I exhale, releasing condensate as a byproduct of the frigid atmosphere effectuated by the rain, before sauntering towards the counter, notifying the barista of my presence through a gesture.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "I scanned through the text of the old-fashioned chalkboard, the list of availabe brews and meals written down via chalk on the onyx-tinted board.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = 'I now looked over to the barista slipping my hand into the fabric slit on my suit. I would remove an E-Cash card. "A mochachinno, please." I nodded my head to the barista behind the counter.',
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "I slid the card past the counter over to the bariste, whereas they would take the card, lodging it into their card reader.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "Once the appropriate amount of credits had been taken from the card, the barista extended their arm over, wherein I'd clasp the card back into my clutch.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "The barista placed the demitasse onto the counter along with a souffle cup of microfoam milk. Gentle thuds could be heard as each medium converged with their surfaces.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "I picked both of these up, holding the demitasse by its handle and the souffle cup by its margin, dragging it across the air and into a vacant table.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Order Black Coffee",
    function()
        local args = {
            [1] = "I exhale, releasing condensate as a byproduct of the frigid atmosphere effectuated by the rain, before sauntering towards the counter, notifying the barista of my presence through a gesture.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "I scanned through the text of the old-fashioned chalkboard, the list of availabe brews and meals written down via chalk on the onyx-tinted board.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = 'I now looked over to the barista slipping my hand into the fabric slit on my suit. I would remove an E-Cash card. "Black, two sugars, please." I extended my arm over to the counter.',
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "I slid the card past the counter over to the bariste, whereas they would take the card, lodging it into their card reader.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "Once the appropriate amount of credits had been taken from the card, the barista extended their arm over, wherein I'd clasp the card back into my clutch.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "The barista placed the demitasse onto the counter along with a souffle cup of microfoam milk. Gentle thuds could be heard as each medium converged with their surfaces.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "I picked both of these up, holding the demitasse by its handle and the souffle cup by its margin, dragging it across the air and into a vacant table.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Take Seat In Beanbag",
    function()
        local args = {
            [1] = "I placed both of the cups onto the beanbag-assigned table, smoke emanating from the demitasse, leting myself fall onto the beanbag, the material immediately concaving around my body engulfing a portion of it.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Take Seat In Chair",
    function()
        local args = {
            [1] = "I placed both of the cups onto the cantilever-chair assigned table, smoke emanating from the demitasse, lowering my waist level, seating myself onto the cantilever chair, and resting my vertebral column on its backrest.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Drink",
    function()
        local args = {
            [1] = "I clasped my fingers onto the margin of the souffle cup once more, lifting it just above the rim of the demitasse.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "I poured the microfoam proficiently into a pattern resembling a 5-layered rosetta.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "The two mediums collide and induce a gentle thud as a result.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "I now transferred my grip onto the handle of the demitasse, fastening my fingers on its verge and bringing its rim closer to my lips.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "I took a sip from the demitasse, feeling a wave of serenity wash over me. The heat from the drink was tolerable.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "Repeating this process, I eventually finished my drink.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

local btns = serv:Channel("Amery | Normal")
btns:Button(
    "Enter Building",
    function()
        local args = {
            [1] = "My feet shifted in a fluid movement, each step producing a gentle thud as the surfaces collided.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "The faint, vapor-like current of air that had followed me in through the door was no longer evident, yet the lingering fragrance of rain remained, ever-present as it appeared.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Enter Hallway",
    function()
        local args = {
            [1] = "I strode over to the door, curling my fingers around the cold metallic handle before my palm made contact with it, then softly tugging on it to pave the way for me to step through.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "I entered the glass-framed hallway through the doors, wherein the scent of rain didn't advance any further. The dimly lit hallway stretching out stopped at the entrance of the decontamination chamber.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "The glass showing a full view of the perpetual rain transpiring outside, as drops slide down the glass, leaving a trail as they do so.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "I made my way towards the decontamination chamber, hearing the continuous mild thuds again originating from my footsteps.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Enter Chamber",
    function()
        local args = {
            [1] = "I elevated my arm towards the scanner, just high enough for the card to be within swiping distance.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "I tugged the card down in a whipping gesture, implanting it into the slit visible on the scanner. Upon scanning the card, a green hue appeared, indicating that it was valid.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "The gate's ascent from the ground was followed by a hissing hum emanating from the depressurization of the chamber.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "I walk into the chamber, just before the chlorine dioxide gas and vapor phase hydrogen peroxide begin to disperse from the gas dispensers.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "The gas diminishes just as the chamber door opens once more, granting enough time for me to walk through.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

local btns = serv:Channel("Amery | Banquet")
btns:Button(
    "Enter Building",
    function()
        local args = {
            [1] = "My feet shifted in a fluid movement, each step producing a gentle thud as the surfaces collided.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "The faint, vapor-like current of air that had followed me in through the door was no longer evident, yet the lingering fragrance of rain remained, ever-present as it appeared.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Set Atmosphere",
    function()
        local args = {
            [1] = "The atmosphere within the building was lively, as the sublime slowness of the string quintet movement filled the room.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "Together with a similar use of pizzicato at various points, and with the same paradoxical effect: the pizzicato decorations of the main tune seem to enhance ambience within the room.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "The transition back to the opening material at the end of both episodes incorporates a long dominant preparation, giving enough time for me to walk towards the table as the first of these transitions starts in F major, the key in which the first episode has ended.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Eat",
    function()
        local args = {
            [1] = "The nocturne then progresses by a series of modulations to the home key of E flat, anchored by a bass line descending largely by step, whilst I amass the Iberian Filet mignon onto the provided fork.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "I now drag the bluefin tuna off of the serving plate and into mine whilst the tines of the fork are projected downwards, whereas the piece lands back on the tonic, E flat, with an emphatic cadence.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "The truffle-butter-infused Japanese Wagyu beef topped with cheddar cheese, and Matsutake mushrooms on my dinner plate emits smoke upwards due to its sizzling state.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "I now retract my mask marginally upwards as to enable me to dine on my meal.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "I consume the meals piece by piece deftly, moving on to each one as I do so.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "Just as I finish, I take a hold of the napkin and swipe it across my wrist. I fold it into a square, flipping it over and repeating. I then press down on the edges, creating a crease on the sides.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(4)
        local args = {
            [1] = "I hook the underside of the napkin, pulling outwards, then upwards, creating petals. The napkin now represented a lotus. I place it neatly on the table clear of my utensils.",
            [2] = "All"
        }
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

local serv = win:Server("Defense", "http://www.roblox.com/asset/?id=10130297277")
local btns = serv:Channel("Self-Defense")
btns:Button(
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
btns:Button(
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
btns:Button(
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
btns:Button(
    "Get Up",
    function()
        local args = {
            [1] = "I'd get up from where I fell, reforming my stance",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Hoist",
    function()
        local args = {
            [1] = "I'd hoist you over my shoulder, efficaciously carrying you",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
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
btns:Button(
    "Pin Down",
    function()
        local args = {
            [1] = "I'd pin you down to the ground, placing my weight over you",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
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

local btns = serv:Channel("Retaliate")
btns:Button(
    "Break Helmet",
    function()
        local args = {
            [1] = "I'd slam your face into the ground repeatedly, breaking your helmet",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Break Mask",
    function()
        local args = {
            [1] = "I'd slam your face into the ground repeatedly, breaking your mask",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Break Visor",
    function()
        local args = {
            [1] = "I'd slam your face into the ground repeatedly, breaking your visor",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
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
btns:Button(
    "Slam Against Wall",
    function()
        local args = {
            [1] = "I'd slam you against the wall, forcing the air out of your lungs, and disorienting you",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Slam Against Counter",
    function()
        local args = {
            [1] = "I'd slam you against the counter, leaving a bruise on your torso due to the edge of the counter",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Slam Against Pillar",
    function()
        local args = {
            [1] = "I'd slam you against the pillar, forcing air out of your lungs, and dazing you",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
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
btns:Button(
    "Dodge",
    function()
        local args = {
            [1] = "I'd step aside as to dodge, rendering your move innefective",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
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
btns:Button(
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

local btns = serv:Channel("Bullet C-A")
btns:Button(
    "AP Round Head",
    function()
        local args = {
            [1] = "The AP round now encounters the Nomex-Kevlar polymer, and as it nudges its way through, its velocity is diminished considerably",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2)

        local args = {
            [1] = "The carbon-nanotube reinforced Dyneema fiber network in my mask absorbs the remaining kineticism, as the bullet lodged itself there",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)

        local args = {
            [1] = "The accompanying compressed laminate sheets and artificially-coiled carbon-fiber muscle actuators reduce the kinetic shock to near zero",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "AP Rounds Head",
    function()
        local args = {
            [1] = "The AP rounds now encounter the Nomex-Kevlar polymer, and as they nudge their way through, their velocity is diminished considerably",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2)

        local args = {
            [1] = "The carbon-nanotube reinforced Dyneema fiber network in my mask absorbs the remaining kineticism, as the bullets lodge themselves there",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)

        local args = {
            [1] = "The accompanying compressed laminate sheets and artificially-coiled carbon-fiber muscle actuators reduce the kinetic shock to near zero",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "AP Round Torso",
    function()
        local args = {
            [1] = "The AP round twists through my suit as it perforates through the silicon carbide discs",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2)

        local args = {
            [1] = "The ceramic matrices and high-modulus polyethylene effectuates the bullet's loss in velocity",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2)

        local args = {
            [1] = "The bullet is now lodged in the carbon nanotube-reinforced Dyneema coated in dual-layered graphene",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2)

        local args = {
            [1] = "The microlattice absorbing pads and SHOCKtec padding absorb the majority of the impact shock",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "AP Rounds Torso",
    function()
        local args = {
            [1] = "The AP rounds twist through my suit as they perforate through the silicon carbide discs",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2)

        local args = {
            [1] = "The ceramic matrices and high-modulus polyethylene effectuates the bullets' loss in velocity",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2)

        local args = {
            [1] = "The bullets are now lodged in the carbon nanotube-reinforced Dyneema coated in dual-layered graphene",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2)

        local args = {
            [1] = "The microlattice absorbing pads and SHOCKtec padding absorb the majority of the impact shock",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "N-Round Head",
    function()
        local args = {
            [1] = "The aluminum alloy matrix reinforced by nickel-coated, multi-walled carbon nanotubes in my mask immobilizes the bullet completely",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2)

        local args = {
            [1] = "The polyethylene-wrapped silicon-carbide layer under the titanium alloy frame of my mask absorbs the kinetic shock",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "N-Rounds Head",
    function()
        local args = {
            [1] = "The aluminum alloy matrix reinforced by nickel-coated, multi-walled carbon nanotubes in my mask immobilizes the bullets completely",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2)

        local args = {
            [1] = "The polyethylene-wrapped silicon-carbide layer under the titanium alloy frame of my mask absorbs the kinetic shock",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "N-Round Torso",
    function()
        local args = {
            [1] = "The tungsten carbide ceramic plating causes the bullet to lodge itself into the plating causing a dent",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2)

        local args = {
            [1] = "The silver-cellulose aerogel along with optical fiber networks keep the structural integrity of the plating intact",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)

        local args = {
            [1] = "The  blend of Nomex and Kevlar aramids, with polyethylene sheets sandwiching the plate padding reduces the impact shock",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "N-Rounds Torso",
    function()
        local args = {
            [1] = "The tungsten carbide ceramic plating causes the bullets to lodge themselves into the plating causing a dent",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2)

        local args = {
            [1] = "The silver-cellulose aerogel along with optical fiber networks keep the structural integrity of the plating intact",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)

        local args = {
            [1] = "The  blend of Nomex and Kevlar aramids, with polyethylene sheets sandwiching the plate padding reduces the impact shock",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

local serv = win:Server("Offense", "http://www.roblox.com/asset/?id=10130298671")
local btns = serv:Channel("Hand-Hand")
btns:Button(
    "Discombobulate",
    function()
        local args = {
            [1] = "I'd perform a dual knife-hand strike to both sides of your neck, striking the nerve clusters, and discombobulating you",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Elbow Jaw",
    function()
        local args = {
            [1] = "I'd elbow the right side of your jaw, fracturing it",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Hammer Fist",
    function()
        local args = {
            [1] = "I'd hurl an upwards hammer fist to your chin, exposing your throat",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Damage Windpipe",
    function()
        local args = {
            [1] = "I'd drive my fist into your throat, damaging your windpipe",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
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
btns:Button(
    "Double-Fist Strike",
    function()
        local args = {
            [1] = "I'd perform a double-fist strike against your chest, making you tumble back",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Spinning Back-Fist",
    function()
        local args = {
            [1] = "I'd perform a spinning back-fist to your face, rupturing your cheek",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Fracture Ribs",
    function()
        local args = {
            [1] = "I'd knee the side of your abdomen, fracturing your ribs",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Shatter Ribs",
    function()
        local args = {
            [1] = "I'd perform a back-fist to the side of your abdomen, shattering your fractured ribs",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Paralyze Arms",
    function()
        local args = {
            [1] = "I'd perform a back-fist to your collarbone, leaving both arms paralyzed",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Bash Face Into Knee",
    function()
        local args = {
            [1] = "I'd grab your head, bashing it onto my knee, smashing your face in",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Clap Ears",
    function()
        local args = {
            [1] = "I'd clap your ears, incapacitating you",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Strike Temple",
    function()
        local args = {
            [1] = "I'd strike your temple with my fist, stunning you",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
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
btns:Button(
    "Open Palm Into Nose",
    function()
        local args = {
            [1] = "I'd drive my open palm into your nose, crushing your nasal bone and transfixing your brain",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Brachial Plexus",
    function()
        local args = {
            [1] = "I'd whip my open hand into your brachial plexus, knocking you out due to sensory overload",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

local btns = serv:Channel("Kicks")
btns:Button(
    "Roundhouse Kick",
    function()
        local args = {
            [1] = "I'd perform a roundhouse kick, hitting your cheek, and stunning you due to the sheer impact",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Horse Kick",
    function()
        local args = {
            [1] = "I'd perform a horse kick into your abdomen, causing immense pain in your stomach",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Axe Kick",
    function()
        local args = {
            [1] = "I'd perform an ax kick towards your shoulder, immobilizing your arm",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Crescent Kick",
    function()
        local args = {
            [1] = "I'd perform a crescent kick, striking your earlobe and cheek",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Front Hook Kick",
    function()
        local args = {
            [1] = "I'd perform a front hook kick, striking your chin and cheek, making you tumble rearwards",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Double Dropkick",
    function()
        local args = {
            [1] = "I'd charge up towards you, performing a double dropkick",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

local btns = serv:Channel("Gore Combat")
btns:Button(
    "Crush Thyroid Gland",
    function()
        local args = {
            [1] = "I'd now grip your neck firmly, tightening around it",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2)

        local args = {
            [1] = "I'd now position my thumbs on your thyroid gland",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)

        local args = {
            [1] = "I'd press down, crushing your thyroid gland, and cutting your airflow",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Sever Carotid Artery",
    function()
        local args = {
            [1] = "I'd now raise my finger, intending to use it as a sharpener",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2)

        local args = {
            [1] = "I'd now angle my wrist towards your sternohyoid, preparing to strike",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)

        local args = {
            [1] = "I'd extend my arm in a flash, piercing your throat",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)

        local args = {
            [1] = "The pierce would cause intense bleeding, as I severed your external carotid artery",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Gauge Eyes Out",
    function()
        local args = {
            [1] = "I'd plunge my fingers into your eyes, impaling you inside the occipital cavity",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2)

        local args = {
            [1] = "I'd rip your eyes out of your eye sockets",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Face Stomp",
    function()
        local args = {
            [1] = "I'd sidekick your knee, tearing their anterior cruciate ligament, and causing you to fall",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2)

        local args = {
            [1] = "I'd now stomp on your face, thus causing it to cave in due to inertia",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)

        local args = {
            [1] = "I'd now kick you in the jaw to maximize head movement thus causing your C2 to slide forward and sever your cervical vertebrae",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Crush Head",
    function()
        local args = {
            [1] = "I'd now grip both sides of your temporal region",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2)

        local args = {
            [1] = "I'd now squeeze on it with full force, similar to that of a hydraulic press",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)

        local args = {
            [1] = "The dual-layered graphene coated on my skin begins to act up, turning into diamene",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)

        local args = {
            [1] = "Your eyeballs gauge out as your head is compressed",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)

        local args = {
            [1] = "Eventually, your skull structure gives in, and your head is crushed by the pressure",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Rip Jaw",
    function()
        local args = {
            [1] = "I'd now position my hands into your upper and lower jaw",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2)

        local args = {
            [1] = "I'd now simultaneously pull and push on the corresponding portions of their jaw",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)

        local args = {
            [1] = "Their temporal mandibular joint begins to tear along with their masseter as the force exerted on their mandible was exorbitant",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)

        local args = {
            [1] = "Their jaw gives in, wherein their skin, tissue, and muscles rip, leaving the lower portion of their jaw dangling",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Sever Tongue",
    function()
        local args = {
            [1] = "I'd now shove my hand into their mouth, leaving their jaw wide open",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

        wait(2)

        local args = {
            [1] = "I'd now push further into the entrance of their esophagus, traversing my way to the end of their tongue",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)

        local args = {
            [1] = "I'd now grip the furthest point, clenching on it tightly",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)

        local args = {
            [1] = "I'd now tug on it with full force, ripping their tongue straight out",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)

local btns = serv:Channel("Robot Combat")
btns:Button(
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
btns:Button(
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
btns:Button(
    "AP Right Arm",
    function()
        local args = {
            [1] = "I'd now aim at the mechanical joints on their right arm",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(3.4)
        local args = {
            [1] = "I'd  tug on the trigger, sending the bullet hurtling towards them",
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
btns:Button(
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
btns:Button(
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

local btns = serv:Channel("Melee Combat")
btns:Button(
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
btns:Button(
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
btns:Button(
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
btns:Button(
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
btns:Button(
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
btns:Button(
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
btns:Button(
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
btns:Button(
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
btns:Button(
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
btns:Button(
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

local serv = win:Server("Fiearms", "http://www.roblox.com/asset/?id=10130308564")
local btns = serv:Channel("Firearms")
btns:Button(
    "Unholster Px4-SC",
    function()
        local args = {
            [1] = "I'd now slide my hand inside the top portion of my suit, towards my collar.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "I'd arc my fingers, wrapping them around and clutching on the contoured grip of my Px4 Storm Compact.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "I'd push my finger onto the safety lever, flicking the safety off, and thus permitting the discharge mechanism.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "I'd now pull on the handle, taking the firearm out of my suit, and exposing it.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Fire Px4-SC",
    function()
        local args = {
            [1] = "I'd now drive its muzzle against your solar plexus, creating a semicircular laceration",
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
        wait(2)
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
btns:Button(
    "Holster Px4-SC",
    function()
        local args = {
            [1] = "I'd now place my thumb onto the safety lever, switching the safety of the Px4 SC on once more.",
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
btns:Button(
    "Unholster LI Breaker",
    function()
        local args = {
            [1] = "I'd now insert my hand inside the rear of my suit, slightly above my belt.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "I'd clutch on the textured grip of my LI Breaker, as my fingers wrap around it in an arc.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "I'd push my finger onto the safety lever, flicking the safety off, and thus permitting the discharge mechanism.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "I'd now pry on the grip, taking the firearm out of my suit, and exposing it",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
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
        wait(2)
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
btns:Button(
    "Holster LI Breaker",
    function()
        local args = {
            [1] = "I'd flick the safety, disabling the discharge mechanism.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(1)
        local args = {
            [1] = "I'd slide the LI Breaker into the corresponding area on my suit.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
    "Unholster LI Baroness",
    function()
        local args = {
            [1] = "I'd now reach inside the top portion of my suit, towards my collar.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "I'd clutch on the contoured grip of my LI Baroness, as my fingers wrap around it in an arc.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "I'd push my finger onto the safety lever, flicking the safety off, and thus permitting the discharge mechanism.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "I'd now pull on the handle, taking the firearm out of my suit, and exposing it.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
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
        wait(2)
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
btns:Button(
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
btns:Button(
    "Unholster LI Baron",
    function()
        local args = {
            [1] = "I'd now slip my hand into the top portion of my suit, just towards my collar.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "I'd clutch on the contoured grip of my LI Baron, as my fingers wrap around it in an arc.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "I'd push my finger onto the safety lever, flicking the safety off, and thus permitting the discharge mechanism.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        wait(2)
        local args = {
            [1] = "I'd now pull on the handle, taking the firearm out of my suit, and exposing it.",
            [2] = "All"
        }

        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
)
btns:Button(
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
        wait(2)
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
btns:Button(
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

local serv = win:Server("Speech", "http://www.roblox.com/asset/?id=10130305905")
local serv = win:Server("Quotes", "http://www.roblox.com/asset/?id=10130304683")
