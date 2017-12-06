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
	(charlottesfeedback:Term {name: "Charlotte's Feedback", description: ""}),
	(fsp:Term {name: "FSP", description: ""}),
	(direct:Term {name: "Direct", description: ""}),
	(adhocflight:Term {name: "Ad Hoc", description: ""}),
	(customer:Term {name: "Customer", description: ""}),
	(membership:Term {name: "Membership", description: ""}),

	// RELATIONSHIPS

	// PROJECT

	(vistajettech)-[:BELONGS_TO]->(globalview),

		(gvflightcancellationone)-[:BELONGS_TO]->(vistajettech),
		(gvflightcancellationone)<-[:WORKED_ON {function: "BackPO"}]-(jackson),
		(gvflightcancellationone)-[:RELATES_TO]->(charlottesfeedback),
		(gvflightcancellationone)-[:RELATES_TO]->(gvtask),
		(gvflightcancellationone)-[:RELATES_TO]->(fsp),
		(gvflightcancellationone)-[:RELATES_TO]->(direct),
		(gvflightcancellationone)-[:RELATES_TO]->(customer),

		(gvspecialloadsone)-[:BELONGS_TO]->(vistajettech),
		(gvspecialloadsone)<-[:WORKED_ON {function: "BackPO"}]-(jackson),
		(gvspecialloadsone)-[:RELATES_TO]->(charlottesfeedback),
		(gvspecialloadsone)-[:RELATES_TO]->(gvtask),
		(gvspecialloadsone)-[:RELATES_TO]->(fsp),
		(gvspecialloadsone)-[:RELATES_TO]->(direct),
		(gvspecialloadsone)-[:RELATES_TO]->(customer),

		(gvreferralsone)-[:BELONGS_TO]->(vistajettech),

		(gvreferralstwo)-[:BELONGS_TO]->(vistajettech),
		(gvreferralstwo)<-[:WORKED_ON {function: "BackPO"}]-(jackson),
		(gvreferralstwo)-[:RELATES_TO]->(membership),

		(gvchatone)-[:BELONGS_TO]->(vistajettech),
		(gvchatone)<-[:WORKED_ON]-(alberice),

		(gvchattwo)-[:BELONGS_TO]->(vistajettech),
		(gvchattwo)<-[:WORKED_ON]-(alberice),

	(cma)-[:BELONGS_TO]->(customerapps),

		(cmanewregflowone)-[:BELONGS_TO]->(cma),
		(cmanewregflowone)<-[:WORKED_ON {function: "FrontPO"}]-(talilane),
		(cmanewregflowone)<-[:WORKED_ON {function: "FrontPO"}]-(taina),
		(cmanewregflowone)-[:RELATES_TO]->(customer),

		(cmanewregflowtwo)-[:BELONGS_TO]->(cma),
		(cmanewregflowtwo)<-[:WORKED_ON {function: "FrontPO"}]-(talilane),
		(cmanewregflowtwo)<-[:WORKED_ON {function: "FrontPO"}]-(taina),
		(cmanewregflowtwo)-[:RELATES_TO]->(customer),

		(cmageneralimprovementsone)-[:BELONGS_TO]->(cma),
		(cmageneralimprovementsone)<-[:WORKED_ON {function: "FrontPO"}]-(talilane),
		(cmageneralimprovementsone)<-[:WORKED_ON {function: "FrontPO"}]-(taina),
		(cmageneralimprovementsone)-[:RELATES_TO]->(charlottesfeedback),

		(cmageneralimprovementstwo)-[:BELONGS_TO]->(cma),
		(cmageneralimprovementstwo)<-[:WORKED_ON {function: "FrontPO"}]-(talilane),
		(cmageneralimprovementstwo)<-[:WORKED_ON {function: "FrontPO"}]-(taina),
		(cmageneralimprovementstwo)-[:RELATES_TO]->(charlottesfeedback),

		(cmareferralsone)-[:BELONGS_TO]->(cma),
		(cmareferralsone)<-[:WORKED_ON {function: "FrontPO"}]-(talilane),
		(cmareferralsone)<-[:WORKED_ON {function: "FrontPO"}]-(taina),
		(cmareferralsone)-[:RELATES_TO]->(membership),

		(cmareferralstwo)-[:BELONGS_TO]->(cma),
		(cmareferralstwo)<-[:WORKED_ON {function: "FrontPO"}]-(talilane),
		(cmareferralstwo)<-[:WORKED_ON {function: "FrontPO"}]-(taina),
		(cmareferralstwo)-[:RELATES_TO]->(membership),

		(cmaadhocone)-[:BELONGS_TO]->(cma),
		(cmaadhocone)<-[:WORKED_ON {function: "FrontPO"}]-(talilane),
		(cmaadhocone)<-[:WORKED_ON {function: "FrontPO"}]-(taina),
		(cmaadhocone)-[:RELATES_TO]->(adhocflight),

		(cmaadhoctwo)-[:BELONGS_TO]->(cma),
		(cmaadhoctwo)<-[:WORKED_ON {function: "FrontPO"}]-(talilane),
		(cmaadhoctwo)<-[:WORKED_ON {function: "FrontPO"}]-(taina),
		(cmaadhoctwo)-[:RELATES_TO]->(adhocflight),

		(cmaadhocthree)-[:BELONGS_TO]->(cma),
		(cmaadhocthree)<-[:WORKED_ON {function: "FrontPO"}]-(talilane),
		(cmaadhocthree)<-[:WORKED_ON {function: "FrontPO"}]-(taina),
		(cmaadhocthree)-[:RELATES_TO]->(adhocflight),

		(cmastatisticsone)-[:BELONGS_TO]->(cma),

		(cmacancelflightsone)-[:BELONGS_TO]->(cma),
		(cmacancelflightsone)<-[:WORKED_ON {function: "FrontPO"}]-(alvaro),
		(cmacancelflightsone)-[:RELATES_TO]->(charlottesfeedback),
		
		(cmaspecialloadsone)-[:BELONGS_TO]->(cma),
		(cmaspecialloadsone)<-[:WORKED_ON {function: "FrontPO"}]-(alvaro),

	(cmx)-[:BELONGS_TO]->(customerapps),

		(cmxnewregflowone)-[:BELONGS_TO]->(cmx),
		(cmxnewregflowone)<-[:WORKED_ON {function: "FrontPO"}]-(talilane),
		(cmxnewregflowone)<-[:WORKED_ON {function: "FrontPO"}]-(taina),
		(cmxnewregflowone)-[:RELATES_TO]->(customer),

		(cmxnewregflowtwo)-[:BELONGS_TO]->(cmx),
		(cmxnewregflowtwo)<-[:WORKED_ON {function: "FrontPO"}]-(talilane),
		(cmxnewregflowtwo)<-[:WORKED_ON {function: "FrontPO"}]-(taina),
		(cmxnewregflowtwo)-[:RELATES_TO]->(customer),

		(cmxgeneralimprovementsone)-[:BELONGS_TO]->(cmx),
		(cmxgeneralimprovementsone)<-[:WORKED_ON {function: "FrontPO"}]-(talilane),
		(cmxgeneralimprovementsone)<-[:WORKED_ON {function: "FrontPO"}]-(taina),
		(cmxgeneralimprovementsone)-[:RELATES_TO]->(charlottesfeedback),

		(cmxgeneralimprovementstwo)-[:BELONGS_TO]->(cmx),
		(cmxgeneralimprovementstwo)<-[:WORKED_ON {function: "FrontPO"}]-(talilane),
		(cmxgeneralimprovementstwo)<-[:WORKED_ON {function: "FrontPO"}]-(taina),
		(cmxgeneralimprovementstwo)-[:RELATES_TO]->(charlottesfeedback),

		(cmxreferralsone)-[:BELONGS_TO]->(cmx),
		(cmxreferralsone)<-[:WORKED_ON {function: "FrontPO"}]-(talilane),
		(cmxreferralsone)<-[:WORKED_ON {function: "FrontPO"}]-(taina),
		(cmxreferralsone)-[:RELATES_TO]->(membership),

		(cmxreferralstwo)-[:BELONGS_TO]->(cmx),
		(cmxreferralstwo)<-[:WORKED_ON {function: "FrontPO"}]-(talilane),
		(cmxreferralstwo)<-[:WORKED_ON {function: "FrontPO"}]-(taina),
		(cmxreferralstwo)-[:RELATES_TO]->(membership),

		(cmxadhocone)-[:BELONGS_TO]->(cmx),
		(cmxadhocone)<-[:WORKED_ON {function: "FrontPO"}]-(talilane),
		(cmxadhocone)<-[:WORKED_ON {function: "FrontPO"}]-(taina),
		(cmxadhocone)-[:RELATES_TO]->(adhocflight),

		(cmxadhoctwo)-[:BELONGS_TO]->(cmx),
		(cmxadhoctwo)<-[:WORKED_ON {function: "FrontPO"}]-(talilane),
		(cmxadhoctwo)<-[:WORKED_ON {function: "FrontPO"}]-(taina),
		(cmxadhoctwo)-[:RELATES_TO]->(adhocflight),

		(cmxadhocthree)-[:BELONGS_TO]->(cmx),
		(cmxadhocthree)<-[:WORKED_ON {function: "FrontPO"}]-(talilane),
		(cmxadhocthree)<-[:WORKED_ON {function: "FrontPO"}]-(taina),
		(cmxadhocthree)-[:RELATES_TO]->(adhocflight),

		(cmxstatisticsone)-[:BELONGS_TO]->(cmx),

		(cmxcancelflightsone)-[:BELONGS_TO]->(cmx),
		(cmxcancelflightsone)<-[:WORKED_ON {function: "FrontPO"}]-(alvaro),
		(cmxcancelflightsone)-[:RELATES_TO]->(charlottesfeedback),
		
		(cmxspecialloadsone)-[:BELONGS_TO]->(cmx),
		(cmxspecialloadsone)<-[:WORKED_ON {function: "FrontPO"}]-(alvaro),

	(vw)-[:BELONGS_TO]->(customerapps),

		(vwnewregflowone)-[:BELONGS_TO]->(vw),
		(vwnewregflowone)<-[:WORKED_ON {function: "FrontPO"}]-(talilane),
		(vwnewregflowone)<-[:WORKED_ON {function: "FrontPO"}]-(taina),
		(vwnewregflowone)-[:RELATES_TO]->(customer),

		(vwnewregflowtwo)-[:BELONGS_TO]->(vw),
		(vwnewregflowtwo)<-[:WORKED_ON {function: "FrontPO"}]-(talilane),
		(vwnewregflowtwo)<-[:WORKED_ON {function: "FrontPO"}]-(taina),
		(vwnewregflowtwo)-[:RELATES_TO]->(customer),

		(vwgeneralimprovementsone)-[:BELONGS_TO]->(vw),
		(vwgeneralimprovementsone)<-[:WORKED_ON {function: "FrontPO"}]-(talilane),
		(vwgeneralimprovementsone)<-[:WORKED_ON {function: "FrontPO"}]-(taina),
		(vwgeneralimprovementsone)-[:RELATES_TO]->(charlottesfeedback),

		(vwgeneralimprovementstwo)-[:BELONGS_TO]->(vw),
		(vwgeneralimprovementstwo)<-[:WORKED_ON {function: "FrontPO"}]-(talilane),
		(vwgeneralimprovementstwo)<-[:WORKED_ON {function: "FrontPO"}]-(taina),
		(vwgeneralimprovementstwo)-[:RELATES_TO]->(charlottesfeedback),

		(vwreferralsone)-[:BELONGS_TO]->(vw),
		(vwreferralsone)<-[:WORKED_ON {function: "FrontPO"}]-(talilane),
		(vwreferralsone)<-[:WORKED_ON {function: "FrontPO"}]-(taina),
		(vwreferralsone)-[:RELATES_TO]->(membership),

		(vwreferralstwo)-[:BELONGS_TO]->(vw),
		(vwreferralstwo)<-[:WORKED_ON {function: "FrontPO"}]-(talilane),
		(vwreferralstwo)<-[:WORKED_ON {function: "FrontPO"}]-(taina),
		(vwreferralstwo)-[:RELATES_TO]->(membership),

		(vwadhocone)-[:BELONGS_TO]->(vw),
		(vwadhocone)<-[:WORKED_ON {function: "FrontPO"}]-(talilane),
		(vwadhocone)<-[:WORKED_ON {function: "FrontPO"}]-(taina),
		(vwadhocone)-[:RELATES_TO]->(adhocflight),

		(vwadhoctwo)-[:BELONGS_TO]->(vw),
		(vwadhoctwo)<-[:WORKED_ON {function: "FrontPO"}]-(talilane),
		(vwadhoctwo)<-[:WORKED_ON {function: "FrontPO"}]-(taina),
		(vwadhoctwo)-[:RELATES_TO]->(adhocflight),

		(vwadhocthree)-[:BELONGS_TO]->(vw),
		(vwadhocthree)<-[:WORKED_ON {function: "FrontPO"}]-(talilane),
		(vwadhocthree)<-[:WORKED_ON {function: "FrontPO"}]-(taina),
		(vwadhocthree)-[:RELATES_TO]->(adhocflight),

		(vwstatisticsone)-[:BELONGS_TO]->(vw),

		(vwcancelflightsone)-[:BELONGS_TO]->(vw),
		(vwcancelflightsone)<-[:WORKED_ON {function: "FrontPO"}]-(alvaro),
		(vwcancelflightsone)-[:RELATES_TO]->(charlottesfeedback),
		
		(vwspecialloadsone)-[:BELONGS_TO]->(vw),
		(vwspecialloadsone)<-[:WORKED_ON {function: "FrontPO"}]-(alvaro),

	(ess)-[:RELATES_TO]->(globalview),
	(ess)-[:RELATES_TO]->(customerapps),

		(esspecialloadsone)-[:BELONGS_TO]->(ess),
		(chatauthone)-[:BELONGS_TO]->(ess),
		(chatauthone)<-[:WORKED_ON {function: "BackPO"}]-(alberice),
		(chatauthtwo)-[:BELONGS_TO]->(ess),
		(chatauthtwo)<-[:WORKED_ON {function: "BackPO"}]-(alberice),


	(chatms)-[:BELONGS_TO]->(chat),
	(chatms)-[:RELATES_TO]->(gvchat),
	(chatms)-[:RELATES_TO]->(microservice),

		(chatmsone)-[:BELONGS_TO]->(chatms),
		(chatmsone)<-[:WORKED_ON {function: "BackPO"}]-(alberice),

		(chatmstwo)-[:BELONGS_TO]->(chatms),
		(chatmstwo)<-[:WORKED_ON {function: "BackPO"}]-(alberice),
		
	(fbchat)-[:BELONGS_TO]->(chat),
	(fbchat)-[:RELATES_TO]->(gvchat),

		(fbchatone)-[:BELONGS_TO]->(fbchat),
		(fbchatone)<-[:WORKED_ON {function: "BackPO"}]-(alberice),

		(fbchattwo)-[:BELONGS_TO]->(fbchat),
		(fbchattwo)<-[:WORKED_ON {function: "BackPO"}]-(alberice),

	(ioschat)-[:BELONGS_TO]->(chat),
	(ioschat)-[:RELATES_TO]->(cma),
	(ioschat)-[:RELATES_TO]->(customerapps)

		(chatconversationcma)-[:BELONGS_TO]->(ioschat),
		(chatconversationcma)<-[:WORKED_ON {function: "FrontPO"}]-(alvaro),

		(chatbookingcma)-[:BELONGS_TO]->(ioschat),
		(chatbookingcma)<-[:WORKED_ON {function: "FrontPO"}]-(alvaro),

	(androidchat)-[:BELONGS_TO]->(chat),
	(androidchat)-[:RELATES_TO]->(cmx),
	(androidchat)-[:RELATES_TO]->(customerapps),

		(chatconversationcmx)-[:BELONGS_TO]->(androidchat),
		(chatconversationcmx)<-[:WORKED_ON {function: "FrontPO"}]-(alvaro),

		(chatbookingcmx)-[:BELONGS_TO]->(androidchat),
		(chatbookingcmx)<-[:WORKED_ON {function: "FrontPO"}]-(alvaro),

	(embeddablechat)-[:BELONGS_TO]->(chat),
	(embeddablechat)-[:RELATES_TO]->(vw),
	(embeddablechat)-[:RELATES_TO]->(customerapps),

		(chatconversationvw)-[:BELONGS_TO]->(embeddablechat),
		(chatconversationvw)<-[:WORKED_ON {function: "FrontPO"}]-(alvaro),

		(chatbookingvw)-[:BELONGS_TO]->(embeddablechat),
		(chatbookingvw)<-[:WORKED_ON {function: "FrontPO"}]-(alvaro),

	// MODULE

	(specialloads)<-[:BELONGS_TO]-(gvspecialloadsone),
	(specialloads)<-[:BELONGS_TO]-(cmaspecialloadsone),
	(specialloads)<-[:BELONGS_TO]-(cmxspecialloadsone),
	(specialloads)<-[:BELONGS_TO]-(vwspecialloadsone),
	(specialloads)<-[:BELONGS_TO]-(esspecialloadsone),
	(esspecialloadsone)-[:BLOCKS]->(cmaspecialloadsone),
	(esspecialloadsone)-[:BLOCKS]->(cmxspecialloadsone),
	(esspecialloadsone)-[:BLOCKS]->(vwspecialloadsone),
	(esspecialloadsone)-[:BLOCKS]->(gvspecialloadsone),
	(gvspecialloadsone)-[:BLOCKS]->(cmaspecialloadsone),
	(gvspecialloadsone)-[:BLOCKS]->(cmxspecialloadsone),
	(gvspecialloadsone)-[:BLOCKS]->(vwspecialloadsone),

	(adhoc)<-[:BELONGS_TO]-(cmaadhocone),
	(adhoc)<-[:BELONGS_TO]-(cmxadhocone),
	(adhoc)<-[:BELONGS_TO]-(vwadhocone),
	(adhoc)<-[:BELONGS_TO]-(cmaadhoctwo),
	(adhoc)<-[:BELONGS_TO]-(cmxadhoctwo),
	(adhoc)<-[:BELONGS_TO]-(vwadhoctwo),
	(adhoc)<-[:BELONGS_TO]-(cmaadhocthree),
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

	(gvreferralsone)-[:BLOCKS]->(cmareferralsone),
	(gvreferralsone)-[:BLOCKS]->(cmxreferralsone),
	(gvreferralsone)-[:BLOCKS]->(vwreferralsone),

	(flightcancellation)<-[:BELONGS_TO]-(gvflightcancellationone),
	(flightcancellation)<-[:BELONGS_TO]-(cmacancelflightsone),
	(flightcancellation)<-[:BELONGS_TO]-(cmxcancelflightsone),
	(flightcancellation)<-[:BELONGS_TO]-(vwcancelflightsone),
	(gvflightcancellationone)-[:BLOCKS]->(cmacancelflightsone),
	(gvflightcancellationone)-[:BLOCKS]->(cmxcancelflightsone),
	(gvflightcancellationone)-[:BLOCKS]->(vwcancelflightsone),

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
	(generalimprovements)<-[:BELONGS_TO]-(vwgeneralimprovementstwo),

	(achat)<-[:BELONGS_TO]-(androidchat),
	(achat)-[:RELATES_TO]->(gvchat),

	(ichat)<-[:BELONGS_TO]-(ioschat),
	(ichat)-[:RELATES_TO]->(gvchat),
	
	(echat)<-[:BELONGS_TO]-(embeddablechat),
	(echat)-[:RELATES_TO]->(gvchat),
	
	(gvchat)<-[:BELONGS_TO]-(gvchatone),
	(gvchatone)<-[:BLOCKS]-(fbchatone),
	(gvchatone)<-[:BLOCKS]-(chatmsone),
	(gvchatone)<-[:BLOCKS]-(chatauthone),
	(gvchatone)-[:BLOCKS]->(chatconversationcma),
	(gvchatone)-[:BLOCKS]->(chatconversationcmx),
	(gvchatone)-[:BLOCKS]->(chatconversationvw),
	(gvchatone)-[:BLOCKS]->(chatbookingcma),
	(gvchatone)-[:BLOCKS]->(chatbookingcmx),
	(gvchatone)-[:BLOCKS]->(chatbookingvw),


	(gvchat)<-[:BELONGS_TO]-(gvchattwo),
	(gvchattwo)<-[:BLOCKS]-(fbchattwo),
	(gvchattwo)<-[:BLOCKS]-(chatmstwo),
	(gvchattwo)<-[:BLOCKS]-(chatauthtwo),
	(gvchattwo)-[:RELATES_TO]->(chatconversationcma),
	(gvchattwo)-[:RELATES_TO]->(chatconversationcmx),
	(gvchattwo)-[:RELATES_TO]->(chatconversationvw)
	

	;
