March 17th, 2022.
This is not my Effect, this was made by https://github.com/meta-hub/fivem-acidtrip
I just simply made it so you can use it with the specified items. you will notice lsd3 has no effect, it's supposed to be like that.
I think it will make some great RP being sold some fake ass shit. The other 2 have different effects. feel free to add more to it and make a pull request or something.
AGAIN, NOT MY EFFECT!!! https://github.com/meta-hub/fivem-acidtrip


Decided to pick this project up again, and add some more stuff I think would be unique.

Added as of 1/7/2023 - 

Fake blues (M30) that have fentanyl and make you overdose. This will lead to great RP for drug dealers trying to get a name for themself... or, not so much. Watch out for that shit!
Fake Percs. Fake Xanax. Same concept as above. 
There are also varients of these pills that are legit, and give a nice euphoric feel and a relaxed body state. but you may never know which are.


PLANNED UPDATES -- 
add testing kit to determine which are laced with fentanyl instead of just going balls to the walls and testing them with the chance of overdosing. having a test kit would be dope as hell, so it's in the works.
make a black market to grab these at, which will be configurable in the config that would be added, along with police alerts if wanted. **For now, just add them to your own black market/drug dealer script!**
add selling, to sell to random NPCs. this would also be configurable, considering people already have their own selling scripts.



Add this to qb-core/shared/items.lua

["lsd"] 				 		 	 = {["name"] = "lsd",						    ["label"] = "LSD",						["weight"] = 1,			["type"] = "item",		["image"] = "acid.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "Some fire blotters"},
["lsd2"] 				 		 = {["name"] = "lsd2",						    ["label"] = "Gel LSD",					["weight"] = 1,			["type"] = "item",		["image"] = "acid2.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "Some Gel tabs"},
["lsd3"] 				 		 = {["name"] = "lsd3",						    ["label"] = "LSD",						["weight"] = 1,			["type"] = "item",		["image"] = "acid3.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "Some fire blotters"},
["m30"] 				 		 = {["name"] = "m30",						    ["label"] = "Blue M30",					["weight"] = 2,			["type"] = "item",		["image"] = "m30.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "Beautiful pharma grade blue pill."},
["xanax"] 				 		 = {["name"] = "xanax",					    ["label"] = "Hulks",						["weight"] = 2,			["type"] = "item",		["image"] = "xanax.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "Beautiful pharma grade Hulk Xanax"},
["perc30"] 				 		 = {["name"] = "perc30",					    ["label"] = "Percocet",					["weight"] = 2,			["type"] = "item",		["image"] = "perc30.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "Beautiful pharma grade Percocet."},
["m302"] 				 		 = {["name"] = "m302",					    ["label"] = "Blue M30",				["weight"] = 2,			["type"] = "item",		["image"] = "m302.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "Beautiful pharma grade blue pill."},
["xanax2"] 				 		 = {["name"] = "xanax2",					    ["label"] = "Hulks",						["weight"] = 2,			["type"] = "item",		["image"] = "xanax2.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "Beautiful pharma grade Hulk Xanax"},
["perc302"] 				 		 = {["name"] = "perc302",					    ["label"] = "Percocet",					["weight"] = 2,			["type"] = "item",		["image"] = "perc302.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "Beautiful pharma grade Percocet."},
["Bagofpills"] 				 		 = {["name"] = "Bagofpills",					    ["label"] = "Bag of Blue M30s",				["weight"] = 2,			["type"] = "item",		["image"] = "Bagofpills.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "Bag of Blue pills. Possibly M30s"},
["Bagofpills2"] 				 		 = {["name"] = "Bagofpills2",					    ["label"] = "Bag of Percocets",				["weight"] = 2,			["type"] = "item",		["image"] = "Bagofpills2.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "Bag of white pills. Could be Percocet."},
["Bagofpills3"] 				 		 = {["name"] = "Bagofpills3",					    ["label"] = "Bag of Hulks",					["weight"] = 2,			["type"] = "item",		["image"] = "Bagofpills3.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,				["description"] = "Bag of green pills. Looks like counterfeit xanax."},






Grab the images from image folder and put in your inventory. html/images. *Unless you already have ones you want to use, rename lsd,lsd2,lsd3,m30 etcetc*
The images really fucking suck. You will need to find better ones. One of them is a jpg and wont work unless it's a png.
