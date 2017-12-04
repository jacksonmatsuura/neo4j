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
	(gvreferralsone:Release {name: "VJ2.0-Referrals-1", description: "", end: "Back", project: "VistaJetTech", fixversion: "2.10.12"}),
	(gvreferralstwo:Release {name: "VJ2.0-Referrals-2", description: "", end: "Back", project: "VistaJetTech", fixversion: ""}),

	// FRONT

	(cmacancelflightsone:Release {name: "CancelFlights", description: "", end: "Front", project: "CMA", fixversion: ""}),
	(cmxcancelflightsone:Release {name: "CancelFlights", description: "", end: "Front", project: "CMX", fixversion: ""}),
	(vwcancelflightsone:Release {name: "CancelFlights", description: "", end: "Front", project: "VW", fixversion: ""}),
	(cmaspecialloadsone:Release {name: "SpecialLoads01", description: "", end: "Front", project: "CMA", fixversion: ""}),
	(cmxspecialloadsone:Release {name: "SpecialLoads01", description: "", end: "Front", project: "CMX", fixversion: ""}),
	(vwspecialloadsone:Release {name: "SpecialLoads01", description: "", end: "Front", project: "VW", fixversion: ""}),
	(cmareferralsone:Release {name: "Referrals", description: "", end: "Front", project: "CMA", fixversion: ""}),
	(cmxreferralsone:Release {name: "Referrals", description: "", end: "Front", project: "CMX", fixversion: ""}),
	(vwreferralsone:Release {name: "Referrals", description: "", end: "Front", project: "VW", fixversion: ""}),
	(cmareferralstwo:Release {name: "Referrals02", description: "", end: "Front", project: "CMA", fixversion: ""}),
	(cmxreferralstwo:Release {name: "Referrals02", description: "", end: "Front", project: "CMX", fixversion: ""}),
	(vwreferralstwo:Release {name: "Referrals02", description: "", end: "Front", project: "VW", fixversion: ""}),
	(cmaadhocone:Release {name: "AdHoc1", description: "", end: "Front", project: "CMA", fixversion: ""}),
	(cmxadhocone:Release {name: "AdHoc1", description: "", end: "Front", project: "CMX", fixversion: ""}),
	(vwadhocone:Release {name: "AdHoc1", description: "", end: "Front", project: "VW", fixversion: ""}),
	(cmaadhoctwo:Release {name: "AdHoc2", description: "", end: "Front", project: "CMA", fixversion: ""}),
	(cmxadhoctwo:Release {name: "AdHoc2", description: "", end: "Front", project: "CMX", fixversion: ""}),
	(vwadhoctwo:Release {name: "AdHoc2", description: "", end: "Front", project: "VW", fixversion: ""}),
	(cmaadhocthree:Release {name: "AdHoc3", description: "", end: "Front", project: "CMA", fixversion: ""}),
	(cmxadhocthree:Release {name: "AdHoc3", description: "", end: "Front", project: "CMX", fixversion: ""}),
	(vwadhocthree:Release {name: "AdHoc3", description: "", end: "Front", project: "VW", fixversion: ""}),
	(cmastatisticsone:Release {name: "Statistics", description: "", end: "Front", project: "CMA", fixversion: ""}),
	(cmxstatisticsone:Release {name: "Statistics", description: "", end: "Front", project: "CMX", fixversion: ""}),
	(vwstatisticsone:Release {name: "Statistics", description: "", end: "Front", project: "VW", fixversion: ""}),
	(cmageneralimprovementsone:Release {name: "GeneralImprovements1", description: "", end: "Front", project: "CMA", fixversion: ""}),
	(cmxgeneralimprovementsone:Release {name: "GeneralImprovements1", description: "", end: "Front", project: "CMX", fixversion: ""}),
	(vwgeneralimprovementsone:Release {name: "GeneralImprovements1", description: "", end: "Front", project: "VW", fixversion: ""}),
	(cmageneralimprovementstwo:Release {name: "GeneralImprovements2", description: "", end: "Front", project: "CMA", fixversion: ""}),
	(cmxgeneralimprovementstwo:Release {name: "GeneralImprovements2", description: "", end: "Front", project: "CMX", fixversion: ""}),
	(vwgeneralimprovementstwo:Release {name: "GeneralImprovements2", description: "", end: "Front", project: "VW", fixversion: ""}),
	(cmanewregflowone:Release {name: "NewRegFlow", description: "", end: "Front", project: "CMA", fixversion: ""}),
	(cmxnewregflowone:Release {name: "NewRegFlow", description: "", end: "Front", project: "CMX", fixversion: ""}),
	(vwnewregflowone:Release {name: "NewRegFlow", description: "", end: "Front", project: "VW", fixversion: ""}),
	(cmanewregflowtwo:Release {name: "NewRegFlow02", description: "", end: "Front", project: "CMA", fixversion: ""}),
	(cmxnewregflowtwo:Release {name: "NewRegFlow02", description: "", end: "Front", project: "CMX", fixversion: ""}),
	(vwnewregflowtwo:Release {name: "NewRegFlow02", description: "", end: "Front", project: "VW", fixversion: ""}),

	// ESSHADOW

	(esspecialloadsone:Release {name: "VJ2.0-SpecialLoads-1", description: "", end: "Both", project: "Extranet Services Shadow", fixversion: ""}),

	// PERSON

	(alberice:Person {name: "Eduardo", surname: "Alberice", function: "PO", team: "Alex Team"}),
	(jackson:Person {name: "Jackson", surname: "Matsuura", function: "PO", team: "Alex Team"}),
	(alvaro:Person {name: "Alvaro", surname: "Melo", function: "PO", team: "Wheeler Team"}),
	(taina:Person {name: "Taina", surname: "Sabino", function: "PO", team: "Wheeler Team"}),
	(talilane:Person {name: "Talilane", surname: "DeGrandi", function: "PO", team: "Wheeler Team"}),

	// TERMS

	(gvtask:Term {name: "GV Task", description: ""}),
	(microservice:Term {name: "Micro Service", description: ""}),
	(chalottesfeedback:Term {name: "Charlotte's Feedback", description: ""}),
	(warroom:Term {name: "WarRoom", description: ""}),
	(fsp:Term {name: "FSP", description: ""}),
	(direct:Term {name: "Direct", description: ""}),
	(ondemand:Term {name: "On Demand", description: ""}),
	(adhocflight:Term {name: "Ad Hoc", description: ""}),
	(offer:Term {name: "Offer", description: ""}),
	(customer:Term {name: "Customer", description: ""}),
	(member:Term {name: "Member", description: ""}),

	// RELATIONSHIPS

	// PROJECT

	(vistajettech)-[:BELONGS_TO]->(globalview),

		(gvflightcancellationone)-[:BELONGS_TO]->(vistajettech),
		(gvspecialloadsone)-[:BELONGS_TO]->(vistajettech),
		(gvreferralsone)-[:BELONGS_TO]->(vistajettech),
		(gvreferralstwo)-[:BELONGS_TO]->(vistajettech),

	(cma)-[:BELONGS_TO]->(customerapps),

		(cmanewregflowone)-[:BELONGS_TO]->(cma),
		(cmanewregflowtwo)-[:BELONGS_TO]->(cma),
		(cmageneralimprovementsone)-[:BELONGS_TO]->(cma),
		(cmageneralimprovementstwo)-[:BELONGS_TO]->(cma),
		(cmareferralsone)-[:BELONGS_TO]->(cma),
		(cmareferralstwo)-[:BELONGS_TO]->(cma),
		(cmaadhocone)-[:BELONGS_TO]->(cma),
		(cmxadhoctwo)-[:BELONGS_TO]->(cma),
		(cmaadhocthree)-[:BELONGS_TO]->(cma),
		(cmastatisticsone)-[:BELONGS_TO]->(cma),
		(cmacancelflightsone)-[:BELONGS_TO]->(cma),
		(cmaspecialloadsone)-[:BELONGS_TO]->(cma),

	(cmx)-[:BELONGS_TO]->(customerapps),

		(cmxnewregflowone)-[:BELONGS_TO]->(cmx),
		(cmxnewregflowtwo)-[:BELONGS_TO]->(cmx),
		(cmxgeneralimprovementsone)-[:BELONGS_TO]->(cmx),
		(cmxgeneralimprovementstwo)-[:BELONGS_TO]->(cmx),
		(cmxreferralsone)-[:BELONGS_TO]->(cmx),
		(cmxreferralstwo)-[:BELONGS_TO]->(cmx),
		(cmxadhocone)-[:BELONGS_TO]->(cmx),
		(cmxadhoctwo)-[:BELONGS_TO]->(cmx),
		(cmxadhocthree)-[:BELONGS_TO]->(cmx),
		(cmxstatisticsone)-[:BELONGS_TO]->(cmx),
		(cmxcancelflightsone)-[:BELONGS_TO]->(cmx),
		(cmxspecialloadsone)-[:BELONGS_TO]->(cmx),

	(vw)-[:BELONGS_TO]->(customerapps),

		(vwnewregflowone)-[:BELONGS_TO]->(vw),
		(vwnewregflowtwo)-[:BELONGS_TO]->(vw),
		(vwgeneralimprovementsone)-[:BELONGS_TO]->(vw),
		(vwgeneralimprovementstwo)-[:BELONGS_TO]->(vw),
		(vwreferralsone)-[:BELONGS_TO]->(vw),
		(vwreferralstwo)-[:BELONGS_TO]->(vw),
		(vwadhocone)-[:BELONGS_TO]->(vw),
		(vwadhoctwo)-[:BELONGS_TO]->(vw),
		(vwadhocthree)-[:BELONGS_TO]->(vw),
		(vwstatisticsone)-[:BELONGS_TO]->(vw),
		(vwcancelflightsone)-[:BELONGS_TO]->(vw),
		(vwspecialloadsone)-[:BELONGS_TO]->(vw),

	(esspecialloadsone)-[:BELONGS_TO]->(ess),

	// MODULE

	(specialloads)<-[:BELONGS_TO]-(gvspecialloadsone),
	(specialloads)<-[:BELONGS_TO]-(cmaspecialloadsone),
	(specialloads)<-[:BELONGS_TO]-(cmxspecialloadsone),
	(specialloads)<-[:BELONGS_TO]-(vwspecialloadsone),
	(adhoc)<-[:BELONGS_TO]-(cmaadhocone),
	(adhoc)<-[:BELONGS_TO]-(cmxadhocone),
	(adhoc)<-[:BELONGS_TO]-(vwadhocone),
	(adhoc)<-[:BELONGS_TO]-(cmaadhoctwo),
	(adhoc)<-[:BELONGS_TO]-(cmxadhoctwo),
	(adhoc)<-[:BELONGS_TO]-(vwadhoctwo),
	(adhoc)<-[:BELONGS_TO]-(cmadhocthree),
	(adhoc)<-[:BELONGS_TO]-(cmxadhocthree),
	(adhoc)<-[:BELONGS_TO]-(vwadhocthree),
	(statistics)<-[:BELONGS_TO]-(cmastatisticsone),
	(statistics)<-[:BELONGS_TO]-(cmxstatisticsone),
	(statistics)<-[:BELONGS_TO]-(vwstatisticsone),
	(referrals)<-[:BELONGS_TO]-(cmareferralsone),
	(referrals)<-[:BELONGS_TO]-(cmxreferralsone),
	(referrals)<-[:BELONGS_TO]-(vwreferralsone),
	(referrals)<-[:BELONGS_TO]-(cmareferralstwo),
	(referrals)<-[:BELONGS_TO]-(cmxreferralstwo),
	(referrals)<-[:BELONGS_TO]-(vwreferralstwo),
	(referrals)<-[:BELONGS_TO]-(gvreferralsone),
	(referrals)<-[:BELONGS_TO]-(gvreferralstwo),
	(flightcancellation)<-[:BELONGS_TO]-(gvflightcancellationone),
	(flightcancellation)<-[:BELONGS_TO]-(cmacancelflightsone),
	(flightcancellation)<-[:BELONGS_TO]-(cmxcancelflightsone),
	(flightcancellation)<-[:BELONGS_TO]-(vwcancelflightsone),
	(newregflow)<-[:BELONGS_TO]-(cmanewregflowone),
	(newregflow)<-[:BELONGS_TO]-(cmxnewregflowone),
	(newregflow)<-[:BELONGS_TO]-(vwnewregflowone),
	(newregflow)<-[:BELONGS_TO]-(cmanewregflowtwo),
	(newregflow)<-[:BELONGS_TO]-(cmxnewregflowtwo),
	(newregflow)<-[:BELONGS_TO]-(vwnewregflowtwo),
	(generalimprovements)<-[:BELONGS_TO]-(cmageneralimprovementsone),
	(generalimprovements)<-[:BELONGS_TO]-(cmxgeneralimprovementsone),
	(generalimprovements)<-[:BELONGS_TO]-(vwgeneralimprovementsone),
	(generalimprovements)<-[:BELONGS_TO]-(cmageneralimprovementstwo),
	(generalimprovements)<-[:BELONGS_TO]-(cmxgeneralimprovementstwo),
	(generalimprovements)<-[:BELONGS_TO]-(vwgeneralimprovementstwo)
	

	;
