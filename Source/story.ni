"Christminster" by Joel Burton

Include Basic Screen Effects by Emily Short.

Throwing is an action applying to two visible things. Understand "throw [something] at [something]" as throwing.

The player is holding a bag. The bag is a closed openable container. The description of the bag is "A gift from your grandmother, who seems to have thought that no respectable young woman should be seen about town without her crocodile-skin handbag." Understand "handbag", "purse", "crocodile" and "crocodile-skin" as the bag.

A paper is a kind of thing. The telegram is a paper. The map is a paper. A paper can be crumpled or uncrumpled. A paper is usually uncrumpled. The map and the telegram are in the bag.

Instead of examining the uncrumpled map:
	 say "[fixed letter spacing][line break
]                         Bridge Street[line break
]  ._________________________________________________________. L[line break
]  |                                    |           /~~/     | a[line break
]C |      A Staircase  Chapel    Chapel |          /~~/  N   | d[line break
]h |       ._________.  Tower ._________|         |~~|   |   | y[line break
]a |Porters|         |        |         . Gardens |~~| W-+-E |[line break
]p | Lodge |         |        |         .         |~~|   |   | M[line break
]e |       |         |Master’s|         .         |~~|   S   | a[line break
]l |_______|  First  |Lodgings| Second  .________. \~~\      | r[line break
]  |          Court  |________|  Court  |        |  \~~\     | g[line break
]S | Great                    .         |   C    |  Biblioll | a[line break
]t |  Gate            Archway .         | Stair- |    Drain  | r[line break
]r |_______.    ._______________________|  Case  |     \~~\  | e[line break
]e |       |Arch|                                |     |~~|  | t[line break
]e |       |_way|               Great     Senior |     /~~/  |[line break
]t |              B Staircase    Hall     Common |    /~~/   | G[line break
]  |   Library                & Kitchens   Room  |   |~~|    | r[line break
]  |_____________________________________________|___|~~|____| e[line break
]                                                              e[line break
]                        Biblioll Street                       n[line break
]".

When play begins:
	say "Foo!";
	Pause the game;
	say "[paragraph break][paragraph break]You haven't seen your brother Malcolm since he received his fellowship at Biblioll College - pressure of work was his excuse not to come down to London. So when you received that telegram from him you leapt at the excuse to come up to the university town of Christminster for the day and visit him.";
	now the right hand status line is "Time: [time of day]"
	
Instead of examining the uncrumpled telegram, say "The telegram reads, 'Dearest Christabel. Work goes well. Amazing discovery in prospect. Come at once. Will tell all when you arrive on Sunday. Your dearest brother, Malcolm Spencer'."

Instead of examining a crumpled paper, say "It's too crumpled to examine."

Instead of jumping, say "[one of]red[or]green[or]blue[then at random]."

Definition: a time is afternoon rather than morning if it is at least 9:10 AM.

Book 1 - Outside College

Outside College is a region. Chapel Street, Bridge Street, Biblliol Street, and Lady Margaret Green are in Outside College.

North of Chapel Street is west of Bridge Street. East of Bridge Street is north of Lady Margaret Green. South of Lady Margaret Green is east of Biblliol Street. West of Biblliol Street is south of Chapel Street.

Instead of smelling in Outside College, say "The summer [if time of day is morning]morning[else]afternoon[end if] air is sweet and thick."

Part 1 - Chapel Street

 A loose cobble is scenery in Chapel Street. Understand "cobbles", "cobblestone", and "cobblestones"  as loose cobble.

A stone is a thing.

Instead of searching or examining the loose cobble once:
	move the stone to Chapel Street;
	say "On inspection, you can find one of the cobbles has a loose stone."

Instead of searching or examining the loose cobble [after the first time...]:
	say "There was only one loose stone."

Report going from Chapel Street the first time:
	say "cobble loose."
	
Part 2 - Lady Margaret Green

There is a man called a don. He is in Lady Margaret Green. "There is a man sleeping here." The printed name of the don is "man". Understand "sleeping", "man" as the don.

The don is carrying a brass key. [Understand "steal key" as a mistake ("To steal the key, you'll need to do something clever.")
]
Instead of taking the brass key when the don has the key, say "It's attached to him."

Instead of kissing the don, say "This isn't 'Sleeping Beauty'."

Part 3 - Biblioll St



Instead of throwing the stone at something in the presence of the constable, say "You wouldn't aim at [the second noun] with the constable watching."

Every turn when the location is Biblliol Street and the constable is not in Biblliol Street:
	say "Foo."
	
[If the player is in Biblliol Street:
	If the constable is in Lady Margarent Green, say "The constable strolls in from Lady Margaret Green.";
	If the constable is in Chapel Street, say "The constable strolls in from Chapel Street."
]

Part 4 - Bridge Street

The busker is a man in Bridge Street.

Instead of giving a paper (called the given paper) to the busker:
	now the given paper is crumpled;
	move the given paper to the busker;
	say "He folds [the given paper] up."
		
The constable is a man in Bridge Street.

Instead of giving a paper to the constable, say "The constable looks confused. 'Oh, I don't need any of your papers'."

Book 2 - First Court

The great gate is a door. It is east of Chapel Street. It is lockable, locked, and closed.

