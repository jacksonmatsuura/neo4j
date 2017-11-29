// ChatReleases

CREATE 

	// INITIATIVE

	(globalview:Initiative {name: "Global View", description: ""}),
	(customerapps:Initiative {name: "Customer Apps", description: ""}),
	(chat:Initiative {name: "Chat", description: ""}),

	// PROJECT

	(vistajettech:Project {name: "VistaJetTech", description: "", end: "Back"}),
	(cma:Project {name: "CMA", description: "", end: "Front"}),
	(cmx:Project {name: "CMX", description: "", end: "Front"}),
	(vw:Project {name: "VW", description: "", end: "Front"}),
	(ess:Project {name: "Extranet Services Shadow", description: "", end: "Both"}),
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
	(specialloads:Module {name: "Special Loads", description: ""}),
	(adhoc:Module {name: "AdHoc", description: ""}),
	(statistics:Module {name: "Statistics", description: ""}),
	(referrals:Module {name: "Referrals", description: ""}),
	(flightcancellation:Module {name: "Flight Cancellation", description: ""}),
	(newregflow:Module {name: "New Registration Flow", description: ""}),
	(generalimprovements:Module {name: "General Improvements", description: ""}),

	// RELEASE

	// CHAT

	(gvchatone:Release {name: "Chat-1", description: "", end: "Back", project: "VistaJetTech", fixversion: ""}),
	(gvchattwo:Release {name: "Chat-2", description: "", end: "Back", project: "VistaJetTech", fixversion: ""}),
	(chatmsone:Release {name: "ChatMS0.1", description: "", end: "Back", project: "ChatMS", fixversion: ""}),
	(chatmstwo:Release {name: "ChatMS0.2", description: "", end: "Back", project: "ChatMS", fixversion: ""}),
	(fbchatone:Release {name: "FBChat 0.1", description: "", end: "Back", project: "FBChat", fixversion: ""}),
	(fbchattwo:Release {name: "FBChat 0.2", description: "", end: "Back", project: "FBChat", fixversion: ""}),
	(chatauthone:Release {name: "ChatAuth-1", description: "", end: "Back", project: "Extranet Services Shadow", fixversion: ""}),
	(chatauthtwo:Release {name: "ChatAuth-2", description: "", end: "Back", project: "Extranet Services Shadow", fixversion: ""}),
	(chatconversationcma:Release {name: "Chat_conversation", description: "", end: "Front", project: "CMA", fixversion: ""}),
	(chatconversationcmx:Release {name: "Chat_conversation", description: "", end: "Front", project: "CMX", fixversion: ""}),
	(chatconversationvw:Release {name: "Chat_conversation", description: "", end: "Front", project: "VW", fixversion: ""}),
	(chatbookingcma:Release {name: "Chat_conversation", description: "", end: "Front", project: "CMA", fixversion: ""}),
	(chatbookingcmx:Release {name: "Chat_conversation", description: "", end: "Front", project: "CMX", fixversion: ""}),
	(chatbookingvw:Release {name: "Chat_conversation", description: "", end: "Front", project: "VW", fixversion: ""}),

	// BACK

	(gvflightcancellationone:Release {name: "VJ2.0-FlightCancellation-1", description: "", end: "Back", project: "VistaJetTech", fixversion: ""}),
	(gvspecialloadsone:Release {name: "VJ2.0-SpecialLoads-1", description: "", end: "Back", project: "VistaJetTech", fixversion: ""}),
	(gvreferralsone:Release {name: "VJ2.0-Referrals-1", description: "", end: "Back", project: "VistaJetTech", fixversion: ""}),
	(gvreferralstwo:Release {name: "VJ2.0-Referrals-2", description: "", end: "Back", project: "VistaJetTech", fixversion: ""}),

	// FRONT



	// PERSON

	(alberice:Person {name: "Eduardo", surname: "Alberice", function: "PO", team: "Alex Team"}),
	(jackson:Person {name: "Jackson", surname: "Matsuura", function: "PO", team: "Alex Team"}),
	(alvaro:Person {name: "Alvaro", surname: "Melo", function: "PO", team: "Wheeler Team"}),
	(taina:Person {name: "Taina", surname: "Sabino", function: "PO", team: "Wheeler Team"}),
	(talilane:Person {name: "Talilane", surname: "DeGrandi", function: "PO", team: "Wheeler Team"}),

	// TERMS

	(gvtask:Term {name: "GV Task", description: ""}),

	// RELATIONSHIPS

	(vistajettech)-[:BELONGS_TO]->(globalview),

		(flightcancellation)-[:BELONGS_TO]->(vistajettech),
			(gvflightcancellationone)-[:BELONGS_TO]->(flightcancellation),
				(jackson)-[:WORKED_ON {function: "BackPO"}]->(gvflightcancellationone),
				(gvtask)<-[:RELATES_TO]-(gvflightcancellationone),

		(specialloads)-[:BELONGS_TO]->(vistajettech),
			(gvspecialloadsone)-[:BELONGS_TO]->(specialloads),
				(jackson)-[:WORKED_ON {function: "BackPO"}]->(gvspecialloadsone),
				(gvtask)<-[:RELATES_TO]-(gvspecialloadsone),

		(referrals)-[:BELONGS_TO]->(vistajettech),
			(gvreferralsone)-[:BELONGS_TO]->(referrals),
			(gvreferralstwo)-[:BELONGS_TO]->(referrals),
				(jackson)-[:WORKED_ON {function: "BackPO"}]->(gvreferralstwo)



	;
