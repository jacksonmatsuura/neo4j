// ChatReleases

CREATE 

	// INITIATIVE
	(chat:Initiative {name: "Chat", description: ""}),

	// PROJECT
	(chatms:Project {name: "ChatMS", description: "", end: "Back"}),
	(fbchat:Project {name: "FBChat", description: "", end: "Back"}),
	(ioschat:Project {name: "IOS Chat", description: "", end: "Front"}),
	(androidchat:Project {name: "Android Chat", description: "", end: "Front"}),
	(embeddablechat:Project {name: "Embeddable Chat", description: "", end: "Front"}),

	// MODULE
	(achat:Module {name: "aChat", description: ""}),
	(ichat:Module {name: "iChat", description: ""}),
	(echat:Module {name: "eChat", description: ""}),
	(gvchat:Module {name: "Chat", description: ""}),

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
		(chatone)-[:BELONGS_TO]->(gvchat),
		(alberice)-[:WORKED_ON {function: "BackPO"}]->(chatmsone),

		(chatmstwo)-[:BELONGS_TO]->(chatms),
		(chattwo)-[:BELONGS_TO]->(gvchat),
		(alberice)-[:WORKED_ON {function: "BackPO"}]->(chatmstwo),

	(fbchat)-[:BELONGS_TO]->(chat),

		(fbchatone)-[:BELONGS_TO]->(fbchat),
		(fbchatone)-[:BELONGS_TO]->(gvchat),
		(alberice)-[:WORKED_ON {function: "BackPO"}]->(fbchatone),

		(fbchattwo)-[:BELONGS_TO]->(fbchat),
		(fbchattwo)-[:BELONGS_TO]->(gvchat),
		(alberice)-[:WORKED_ON {function: "BackPO"}]->(fbchattwo),

	(ioschat)-[:BELONGS_TO]->(chat),

		(ichat)-[:BELONGS_TO]->(ioschat),
		(chatconversationcma)-[:BELONGS_TO]->(ichat),
		(chatbookingcma)-[:BELONGS_TO]->(ichat),

	(androidchat)-[:BELONGS_TO]->(chat),

		(achat)-[:BELONGS_TO]->(androidchat),
		(chatconversationcmx)-[:BELONGS_TO]->(achat),
		(chatbookingcmx)-[:BELONGS_TO]->(achat),

	(embeddablechat)-[:BELONGS_TO]->(chat),

		(echat)-[:BELONGS_TO]->(embeddablechat),
		(chatconversationvw)-[:BELONGS_TO]->(echat),
		(chatbookingvw)-[:BELONGS_TO]->(echat)

	;
