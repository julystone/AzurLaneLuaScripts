return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGSHIGUANGTING4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgm = "battle-camelot",
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			say = "Location unknown - Camelot(?)",
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "Are we still in Camelot? Did the teleporter malfunction?",
			effects = {
				{
					active = false,
					name = "jinguang"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "No, we definitely warped. Janus and Sheffield are gone, and I see no recording devices. It seems we've been taken to a separate instance of Camelot.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_camelot_3",
			say = "The gate shone and transported the search party to a remarkably similar castle hall, but the fine details differed much from the last.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207120,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Sunshine, islands covered with greenery, and forests that stretch on forever. Quite similar to the last Camelot.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "*yaaawn*... It's all so tranquil it's making me sleepy.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 201340,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Curiously, the rings on this gate are aligned differently.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "The Royal Maids had a theory on that – their arrangement clues you in to which version of Camelot you're in.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "Let me just make sure we can go back... All right, we're good. Let's go, ladies – time to look around!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205110,
			say = "This forest seems like a terrible nuisance to get through... Indomitable, do your eyes in the sky see anything noteworthy?",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "I'm afraid not. This Mirror Sea does appear to be nothing but dense forest stretching in all directions.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207120,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Err, wait, is that a small castle? It looks pretty run down though, and there don't appear to be any signs of activity...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "That leaves us two options – head there to search for Her Majesty, or look behind every tree in this endless forest.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "Guess we'll have to make the trek there by foot.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "While on the topic, does anyone know what this place is actually supposed to be?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "No idea. A Mirror Sea, obviously, but beyond that – maybe it's a re-creation of some place?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207120,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hmm... Do you think it's supposed to serve as a Reenactment site?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "Likely, which means it's possible we'll run into Pawns. I wouldn't be surprised, but that would be annoying to deal with.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "Annoying? Why's that?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "Because the Pawns could take on Her Majesty's form to try to deceive us. Every time we encounter someone, we'd have to confirm whether or not they're real.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "Oh, I see... Good gosh, just thinking about it drains my energy... Excuse me while I return to surveying from above instead.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "By all means, do that. Our top priority is finding any trace that someone's been here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "I see someone over by that castle! It will take around an hour to reach it from here!",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 202310,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "That's plenty reachable by foot. An hour is nothing if it takes us to our goal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "It's the only place I imagine Her Majesty would go to. All that's left is a bunch of trees.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "I'll lead the way. Indomitable, maintain a high altitude so your planes won't be spotted.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_camelot_3",
			say = "The palace guard drew her sword and led the way through the wilderness toward the castle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "We're really going to wade through the woods, I see. Jervis, did you bring insect repellant?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 201340,
			side = 2,
			bgName = "bg_camelot_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Afraid not. I would have the foresight of a fortune teller if I did.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			blackBg = true,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "How unfortunate... *sigh*... I know this is an important mission, but now I really wish I stayed home...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
