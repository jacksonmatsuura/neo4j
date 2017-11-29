// ChatReleases

CREATE 

	// INITIATIVE
	(chat:Initiative {name: "Chat", description: ""}),

	// PROJECT
	(chatms:Project {name: "ChatMS", description: "", end: "Back"}),
	(fbchat:Project {name: "FBChat", description: "", end: "Back"}),

	// MODULE

	// RELEASE
	(chatone:Release {name: "Chat-1", description: "", end: "Back", fixversion: ""}),
	(chattwo:Release {name: "Chat-2", description: "", end: "Back", fixversion: ""}),
	(chatmsone:Release {name: "ChatMS0.1", description: "", end: "Back", fixversion: ""}),
	(chatmstwo:Release {name: "ChatMS0.2", description: "", end: "Back", fixversion: ""}),
	(fbchatone:Release {name: "FBChat 0.1", description: "", end: "Back", fixversion: ""}),
	(fbchattwo:Release {name: "FBChat 0.2", description: "", end: "Back", fixversion: ""}),
	(chatauthone:Release {name: "ChatAuth-1", description: "", end: "Back", fixversion: ""}),
	(chatauthtwo:Release {name: "ChatAuth-2", description: "", end: "Back", fixversion: ""}),
	(chatconversationcma:Release {name: "Chat_conversation", description: "", end: "Front", project: "CMA", fixversion: ""}),
	(chatconversationcmx:Release {name: "Chat_conversation", description: "", end: "Front", project: "CMX", fixversion: ""}),
	(chatconversationvw:Release {name: "Chat_conversation", description: "", end: "Front", project: "VW", fixversion: ""}),
	(chatbookingcma:Release {name: "Chat_conversation", description: "", end: "Front", project: "CMA", fixversion: ""}),
	(chatbookingcmx:Release {name: "Chat_conversation", description: "", end: "Front", project: "CMX", fixversion: ""}),
	(chatbookingvw:Release {name: "Chat_conversation", description: "", end: "Front", project: "VW", fixversion: ""}),

	// PERSON
	(alberice:Person {name: "Eduardo", surname: "Alberice", function: "PO"}),

	// RELATIONSHIPS

	(chatms)-[:BELONGS_TO]->(chat),
	(chatmsone)-[:BELONGS_TO]->(chatms),
	(alberice)-[:WORKED_ON {function: "BackPO"}]->(chatmsone),
	(chatmstwo)-[:BELONGS_TO]->(chatms),
	(alberice)-[:WORKED_ON {function: "BackPO"}]->(chatmstwo),

	(fbchat)-[:BELONGS_TO]->(chat),
	(fbchatone)-[:BELONGS_TO]->(fbchat),
	(alberice)-[:WORKED_ON {function: "BackPO"}]->(fbchatone),
	(fbchattwo)-[:BELONGS_TO]->(fbchat),
	(alberice)-[:WORKED_ON {function: "BackPO"}]->(fbchattwo)

	;
