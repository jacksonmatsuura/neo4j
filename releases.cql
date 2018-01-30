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
	(privacy:Module {name: "Privacy", description: ""}),
	(enhancednotifications:Module {name: "Enhanced Notifications", description: ""}),

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
	(gvprivacyone:Release {name: "VJ2.0-Privacy-1", description: "", end: "Back", project: "VistaJetTech", fixversion: "2.7"}),
	(gvprivacyonedotone:Release {name: "VJ2.0-Privacy-1.1", description: "", end: "Back", project: "VistaJetTech", fixversion: "2.7.14"}),
	(gvprivacyonedottwo:Release {name: "VJ2.0-Privacy-1.2", description: "", end: "Back", project: "VistaJetTech", fixversion: ""}),
	(gvenhancednotificationsone:Release {name: "VJ2.0-EnhancedNotifications-1", description: "", end: "Back", project: "VistaJetTech", fixversion: "2.5"}),
	(gvenhancednotificationsonedotone:Release {name: "VJ2.0-EnhancedNotifications-1.1", description: "", end: "Back", project: "VistaJetTech", fixversion: "2.5.17"}),
	(gvenhancednotificationstwo:Release {name: "VJ2.0-EnhancedNotifications-2", description: "", end: "Back", project: "VistaJetTech", fixversion: "2.8.22"}),
	(gvenhancednotificationsthree:Release {name: "VJ2.0-EnhancedNotifications-3", description: "", end: "Back", project: "VistaJetTech", fixversion: "2.13.9"}),
	(gvenhancednotificationsfour:Release {name: "VJ2.0-EnhancedNotifications-4", description: "", end: "Back", project: "VistaJetTech", fixversion: ""}),
	(gvenhancednotificationsfive:Release {name: "VJ2.0-EnhancedNotifications-5", description: "", end: "Back", project: "VistaJetTech", fixversion: ""}),

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
	(mike:Person {name: "Michael", surname: "Sefain", function: "PM", team: ""}),
	(carmo:Person {name: "Flavio", surname: "Carmo", function: "DevLead", team: "Carmo's Team"}),
	(celestino:Person {name: "Luis", surname: "Celestino", function: "DevLead", team: "Celestino's Team"}),
	(rener:Person {name: "Rener", surname: "Baffa", function: "DevLead", team: "Baffa's Team"}),
	(fernandes:Person {name: "Sidarta", surname: "Fernandes", function: "DevLead", team: "Fernandes' Team"}),
	(fernanda:Person {name: "Fernanda", surname: "Soares", function: "QALead", team: "Soares' Team"}),
	(priscila:Person {name: "Priscila", surname: "Luporini", function: "QALead", team: "Luporini's Team"}),
	(renata:Person {name: "Renata", surname: "Bianchi", function: "QALead", team: "Bianchi's Team"}),
	(banda:Person {name: "Anderson", surname: "Banda", function: "PM", team: ""}),

	// TEAM

	(teamcarmo:Team {name: "Carmo's Team", description: "BackEnd Development team"}),
	(teamcelestino:Team {name: "Celestino's Team", description: "BackEnd Development team"}),
	(teambaffa:Team {name: "Baffa's Team", description: "FrontEnd Development team"}),
	(teamfernandes:Team {name: "Fernandes' Team", description: "FrontEnd Development team"}),
	(teamsoares:Team {name: "Soares's Team", description: "BackEnd Quality team"}),
	(teamluporini:Team {name: "Luporini's Team", description: "BackEnd Quality team"}),
	(teambianchi:Team {name: "Bianchi's Team", description: "FrontEnd Quality team"}),

	// TERMS

	(gvtask:Term {name: "GV Task", description: ""}),
	(microservice:Term {name: "Micro Service", description: ""}),
	(charlottesfeedback:Term {name: "Charlotte's Feedback", description: ""}),
	(fsp:Term {name: "FSP", description: ""}),
	(direct:Term {name: "Direct", description: ""}),
	(adhocflight:Term {name: "Ad Hoc", description: ""}),
	(customer:Term {name: "Customer", description: ""}),
	(membership:Term {name: "Membership", description: ""}),
	(hotfix:Term {name: "HotFix", description: ""}),
	(fixversion:Term {name: "FixVersion", description: ""}),
	(backend:Term {name: "Back End", description: ""}),
	(frontend:Term {name: "Front End", description: ""}),
	(releasejira:Term {name: "Release JIRA", description: ""}),
	(backlog:Term {name: "Backlog", description: ""}),
	(sprint:Term {name: "Sprint", description: ""}),
	(planning:Term {name: "Sprint Planning", description: ""}),
	(grooming:Term {name: "Grooming", description: ""}),
	(scrum:Term {name: "SCRUM", description: ""}),
	(jira:Term {name: "JIRA", description: ""}),
	(confluence:Term {name: "Confluence", description: ""}),
	(retrospective:Term {name: "Sprint Retrospective", description: ""}),
	(dev:Term {name: "Development", description: ""}),
	(qa:Term {name: "Quality", description: ""}),
	(po:Term {name: "Product Owner", description: ""}),
	(pm:Term {name: "Project Manager", description: ""}),
	(devlead:Term {name: "Development Leader", description: ""}),
	(qalead:Term {name: "Quality Leader", description: ""}),
	(devteam:Term {name: "Development Team", description: ""}),
	(qateam:Term {name: "Quality Team", description: ""}),
	(flightcentre:Term {name: "Flight Centre", description: ""}),
	(itinerarylist:Term {name: "Itinerary List", description: ""}),
	(fla:Term {name: "Flight List Access", description: ""}),
	(emailnotification:Term {name: "E-mail Notification", description: ""}),
	(pushnotification:Term {name: "Push Notification", description: ""}),
	(bookingrequest:Term {name: "Booking Request", description: ""}),
	(bookingconfirm:Term {name: "Booking Confirm", description: ""}),
	(bookingchange:Term {name: "Booking Change", description: ""}),
	(cateringproposal:Term {name: "Catering Proposal", description: ""}),
	(paxdetailsmissing:Term {name: "Pax Details Missing", description: ""}),
	(servicerequest:Term {name: "Service Request", description: ""}),
	(topupreceived:Term {name: "TopUp Received", description: ""}),
	(signuprequest:Term {name: "SignUp Request using Bank Transfer", description: ""}),
	(signupreceived:Term {name: "SignUp Received using Bank Transfer", description: ""}),
	(signupcc:Term {name: "SignUp using Credit Card", description: ""}),
	(offermatch:Term {name: "Offer Match", description: ""}),


	// RELATIONSHIPS

		// PROJECT X INITIATIVE

		(vistajettech)-[:BELONGS_TO]->(globalview),
		(ess)-[:RELATES_TO]->(globalview),
		(cma)-[:BELONGS_TO]->(customerapps),
		(cmx)-[:BELONGS_TO]->(customerapps),
		(vw)-[:BELONGS_TO]->(customerapps),
		(ess)-[:RELATES_TO]->(customerapps),
		(chatms)-[:BELONGS_TO]->(chat),
		(fbchat)-[:BELONGS_TO]->(chat),
		(ioschat)-[:BELONGS_TO]->(chat),
		(androidchat)-[:BELONGS_TO]->(chat),
		(embeddablechat)-[:BELONGS_TO]->(chat),

		// RELEASE X PROJECT

		(gvflightcancellationone)-[:BELONGS_TO]->(vistajettech),
		(gvspecialloadsone)-[:BELONGS_TO]->(vistajettech),
		(gvreferralsone)-[:BELONGS_TO]->(vistajettech),
		(gvreferralstwo)-[:BELONGS_TO]->(vistajettech),
		(gvchatone)-[:BELONGS_TO]->(vistajettech),
		(gvchattwo)-[:BELONGS_TO]->(vistajettech),
		(gvprivacyone)-[:BELONGS_TO]->(vistajettech),
		(gvprivacyonedotone)-[:BELONGS_TO]->(vistajettech),
		(gvprivacyonedottwo)-[:BELONGS_TO]->(vistajettech),
		(gvenhancednotificationsone)-[:BELONGS_TO]->(vistajettech),
		(gvenhancednotificationsonedotone)-[:BELONGS_TO]->(vistajettech),
		(gvenhancednotificationstwo)-[:BELONGS_TO]->(vistajettech),
		(gvenhancednotificationsthree)-[:BELONGS_TO]->(vistajettech),
		(gvenhancednotificationsfour)-[:BELONGS_TO]->(vistajettech),
		(gvenhancednotificationsfive)-[:BELONGS_TO]->(vistajettech),

		(cmanewregflowone)-[:BELONGS_TO]->(cma),
		(cmanewregflowtwo)-[:BELONGS_TO]->(cma),
		(cmageneralimprovementsone)-[:BELONGS_TO]->(cma),
		(cmageneralimprovementstwo)-[:BELONGS_TO]->(cma),
		(cmareferralsone)-[:BELONGS_TO]->(cma),
		(cmareferralstwo)-[:BELONGS_TO]->(cma),
		(cmaadhocone)-[:BELONGS_TO]->(cma),
		(cmaadhoctwo)-[:BELONGS_TO]->(cma),
		(cmaadhocthree)-[:BELONGS_TO]->(cma),
		(cmastatisticsone)-[:BELONGS_TO]->(cma),
		(cmacancelflightsone)-[:BELONGS_TO]->(cma),
		(cmaspecialloadsone)-[:BELONGS_TO]->(cma),

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
		(chatauthone)-[:BELONGS_TO]->(ess),
		(chatauthtwo)-[:BELONGS_TO]->(ess),
		
		(chatmsone)-[:BELONGS_TO]->(chatms),
		(chatmstwo)-[:BELONGS_TO]->(chatms),

		(fbchatone)-[:BELONGS_TO]->(fbchat),
		(fbchattwo)-[:BELONGS_TO]->(fbchat),

		(chatconversationcma)-[:BELONGS_TO]->(ioschat),
		(chatbookingcma)-[:BELONGS_TO]->(ioschat),

		(chatconversationcmx)-[:BELONGS_TO]->(androidchat),
		(chatbookingcmx)-[:BELONGS_TO]->(androidchat),

		(chatconversationvw)-[:BELONGS_TO]->(embeddablechat),
		(chatbookingvw)-[:BELONGS_TO]->(embeddablechat),

		(achat)-[:BELONGS_TO]->(androidchat),
		(ichat)-[:BELONGS_TO]->(ioschat),
		(echat)-[:BELONGS_TO]->(embeddablechat),
			
		// RELEASE X PERSON-TEAM

		(gvflightcancellationone)<-[:WORKED_ON {function: "BackEnd PO"}]-(jackson),
		(gvflightcancellationone)<-[:WORKED_ON {function: "FullStack PO"}]-(alvaro),
		(gvflightcancellationone)<-[:WORKED_ON {function: "PM"}]-(mike),
		(gvflightcancellationone)<-[:WORKED_ON {function: "DevTeam"}]-(teamcarmo),
		(gvflightcancellationone)<-[:WORKED_ON {function: "QATeam"}]-(teamluporini),

		(gvspecialloadsone)<-[:WORKED_ON {function: "BackEnd PO"}]-(jackson),
		(gvspecialloadsone)<-[:WORKED_ON {function: "FullStack PO"}]-(alvaro),
		(gvspecialloadsone)<-[:WORKED_ON {function: "PM"}]-(mike),
		(gvspecialloadsone)<-[:WORKED_ON {function: "DevTeam"}]-(teamcarmo),
		(gvspecialloadsone)<-[:WORKED_ON {function: "QATeam"}]-(teamsoares),

		(gvreferralstwo)<-[:WORKED_ON {function: "BackEnd PO"}]-(jackson),

		(gvprivacyone)<-[:WORKED_ON {function: "DevTeam"}]-(teamcarmo),
		(gvprivacyone)<-[:WORKED_ON {function: "PM"}]-(banda),

		(gvprivacyonedotone)<-[:WORKED_ON {function: "DevTeam"}]-(teamcarmo),
		(gvprivacyonedotone)<-[:WORKED_ON {function: "PM"}]-(banda),

		(gvprivacyonedottwo)<-[:WORKED_ON {function: "DevTeam"}]-(teamcarmo),
		(gvprivacyonedottwo)<-[:WORKED_ON {function: "PM"}]-(banda),
		(gvprivacyonedottwo)<-[:WORKED_ON {function: "BackEnd PO"}]-(jackson),
		(gvprivacyonedottwo)<-[:WORKED_ON {function: "QATeam"}]-(teamsoares),

		(gvenhancednotificationsone)<-[:WORKED_ON {function: "DevTeam"}]-(teamcelestino),
		(gvenhancednotificationsone)<-[:WORKED_ON {function: "PM"}]-(banda),
		(gvenhancednotificationsone)<-[:WORKED_ON {function: "QATeam"}]-(teamluporini),

		(gvenhancednotificationsonedotone)<-[:WORKED_ON {function: "DevTeam"}]-(teamcelestino),
		(gvenhancednotificationsonedotone)<-[:WORKED_ON {function: "PM"}]-(banda),
		(gvenhancednotificationsonedotone)<-[:WORKED_ON {function: "QATeam"}]-(teamluporini),

		(gvenhancednotificationstwo)<-[:WORKED_ON {function: "DevTeam"}]-(teamcelestino),
		(gvenhancednotificationstwo)<-[:WORKED_ON {function: "PM"}]-(banda),
		(gvenhancednotificationstwo)<-[:WORKED_ON {function: "QATeam"}]-(teamluporini),

		(gvenhancednotificationsthree)<-[:WORKED_ON {function: "DevTeam"}]-(teamcelestino),
		(gvenhancednotificationsthree)<-[:WORKED_ON {function: "PM"}]-(banda),
		(gvenhancednotificationsthree)<-[:WORKED_ON {function: "QATeam"}]-(teamluporini),

		(gvenhancednotificationsfour)<-[:WORKED_ON {function: "DevTeam"}]-(teamcelestino),
		(gvenhancednotificationsfour)<-[:WORKED_ON {function: "PM"}]-(mike),
		(gvenhancednotificationsfour)<-[:WORKED_ON {function: "QATeam"}]-(teamluporini),
		(gvenhancednotificationsfour)<-[:WORKED_ON {function: "BackEnd PO"}]-(jackson),

		(gvenhancednotificationsfive)<-[:WORKED_ON {function: "DevTeam"}]-(teamcelestino),
		(gvenhancednotificationsfive)<-[:WORKED_ON {function: "PM"}]-(mike),
		(gvenhancednotificationsfive)<-[:WORKED_ON {function: "QATeam"}]-(teamluporini),
		(gvenhancednotificationsfive)<-[:WORKED_ON {function: "BackEnd PO"}]-(jackson),

		(cmanewregflowone)<-[:WORKED_ON {function: "FrontEnd PO"}]-(talilane),
		(cmanewregflowone)<-[:WORKED_ON {function: "FrontEnd PO"}]-(taina),
		(cmanewregflowone)<-[:WORKED_ON {function: "DevTeam"}]-(teamfernandes),
		(cmanewregflowone)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),
		(cmanewregflowtwo)<-[:WORKED_ON {function: "FrontEnd PO"}]-(talilane),
		(cmanewregflowtwo)<-[:WORKED_ON {function: "FrontEnd PO"}]-(taina),
		(cmanewregflowtwo)<-[:WORKED_ON {function: "DevTeam"}]-(teamfernandes),
		(cmanewregflowtwo)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),

		(cmageneralimprovementsone)<-[:WORKED_ON {function: "FrontEnd PO"}]-(talilane),
		(cmageneralimprovementsone)<-[:WORKED_ON {function: "FrontEnd PO"}]-(taina),
		(cmageneralimprovementsone)<-[:WORKED_ON {function: "DevTeam"}]-(teamfernandes),
		(cmageneralimprovementsone)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),
		(cmageneralimprovementstwo)<-[:WORKED_ON {function: "FrontEnd PO"}]-(talilane),
		(cmageneralimprovementstwo)<-[:WORKED_ON {function: "FrontEnd PO"}]-(taina),
		(cmageneralimprovementstwo)<-[:WORKED_ON {function: "DevTeam"}]-(teamfernandes),
		(cmageneralimprovementstwo)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),

		(cmareferralsone)<-[:WORKED_ON {function: "FrontEnd PO"}]-(talilane),
		(cmareferralsone)<-[:WORKED_ON {function: "FrontEnd PO"}]-(taina),
		(cmareferralsone)<-[:WORKED_ON {function: "DevTeam"}]-(teamfernandes),
		(cmareferralsone)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),
		(cmareferralstwo)<-[:WORKED_ON {function: "FrontEnd PO"}]-(talilane),
		(cmareferralstwo)<-[:WORKED_ON {function: "FrontEnd PO"}]-(taina),
		(cmareferralstwo)<-[:WORKED_ON {function: "DevTeam"}]-(teamfernandes),
		(cmareferralstwo)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),

		(cmaadhocone)<-[:WORKED_ON {function: "FrontEnd PO"}]-(talilane),
		(cmaadhocone)<-[:WORKED_ON {function: "FrontEnd PO"}]-(taina),
		(cmaadhocone)<-[:WORKED_ON {function: "DevTeam"}]-(teamfernandes),
		(cmaadhocone)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),
		(cmaadhoctwo)<-[:WORKED_ON {function: "FrontEnd PO"}]-(talilane),
		(cmaadhoctwo)<-[:WORKED_ON {function: "FrontEnd PO"}]-(taina),
		(cmaadhoctwo)<-[:WORKED_ON {function: "DevTeam"}]-(teamfernandes),
		(cmaadhoctwo)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),

		(cmaadhocthree)<-[:WORKED_ON {function: "FrontEnd PO"}]-(talilane),
		(cmaadhocthree)<-[:WORKED_ON {function: "FrontEnd PO"}]-(taina),
		(cmaadhocthree)<-[:WORKED_ON {function: "DevTeam"}]-(teamfernandes),
		(cmaadhocthree)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),

		(cmacancelflightsone)<-[:WORKED_ON {function: "FrontEnd PO"}]-(alvaro),
		(cmacancelflightsone)<-[:WORKED_ON {function: "FullStack PO"}]-(alvaro),
		(cmacancelflightsone)<-[:WORKED_ON {function: "DevTeam"}]-(teamfernandes),
		(cmacancelflightsone)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),

		(cmaspecialloadsone)<-[:WORKED_ON {function: "FrontEnd PO"}]-(alvaro),
		(cmaspecialloadsone)<-[:WORKED_ON {function: "FullStack PO"}]-(alvaro),
		(cmaspecialloadsone)<-[:WORKED_ON {function: "DevTeam"}]-(teamfernandes),
		(cmaspecialloadsone)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),

		(cmxnewregflowone)<-[:WORKED_ON {function: "FrontEnd PO"}]-(talilane),
		(cmxnewregflowone)<-[:WORKED_ON {function: "FrontEnd PO"}]-(taina),
		(cmxnewregflowone)<-[:WORKED_ON {function: "DevTeam"}]-(teamfernandes),
		(cmxnewregflowone)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),

		(cmxnewregflowtwo)<-[:WORKED_ON {function: "FrontEnd PO"}]-(talilane),
		(cmxnewregflowtwo)<-[:WORKED_ON {function: "FrontEnd PO"}]-(taina),
		(cmxnewregflowtwo)<-[:WORKED_ON {function: "DevTeam"}]-(teamfernandes),
		(cmxnewregflowtwo)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),

		(cmxgeneralimprovementsone)<-[:WORKED_ON {function: "FrontEnd PO"}]-(talilane),
		(cmxgeneralimprovementsone)<-[:WORKED_ON {function: "FrontEnd PO"}]-(taina),
		(cmxgeneralimprovementsone)<-[:WORKED_ON {function: "DevTeam"}]-(teamfernandes),
		(cmxgeneralimprovementsone)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),

		(cmxgeneralimprovementstwo)<-[:WORKED_ON {function: "FrontEnd PO"}]-(talilane),
		(cmxgeneralimprovementstwo)<-[:WORKED_ON {function: "FrontEnd PO"}]-(taina),
		(cmxgeneralimprovementstwo)<-[:WORKED_ON {function: "DevTeam"}]-(teamfernandes),
		(cmxgeneralimprovementstwo)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),

		(cmxreferralsone)<-[:WORKED_ON {function: "FrontEnd PO"}]-(talilane),
		(cmxreferralsone)<-[:WORKED_ON {function: "FrontEnd PO"}]-(taina),
		(cmxreferralsone)<-[:WORKED_ON {function: "DevTeam"}]-(teamfernandes),
		(cmxreferralsone)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),

		(cmxreferralstwo)<-[:WORKED_ON {function: "FrontEnd PO"}]-(talilane),
		(cmxreferralstwo)<-[:WORKED_ON {function: "FrontEnd PO"}]-(taina),
		(cmxreferralstwo)<-[:WORKED_ON {function: "DevTeam"}]-(teamfernandes),
		(cmxreferralstwo)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),

		(cmxadhocone)<-[:WORKED_ON {function: "FrontEnd PO"}]-(talilane),
		(cmxadhocone)<-[:WORKED_ON {function: "FrontEnd PO"}]-(taina),
		(cmxadhocone)<-[:WORKED_ON {function: "DevTeam"}]-(teamfernandes),
		(cmxadhocone)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),

		(cmxadhoctwo)<-[:WORKED_ON {function: "FrontEnd PO"}]-(talilane),
		(cmxadhoctwo)<-[:WORKED_ON {function: "FrontEnd PO"}]-(taina),
		(cmxadhoctwo)<-[:WORKED_ON {function: "DevTeam"}]-(teamfernandes),
		(cmxadhoctwo)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),

		(cmxadhocthree)<-[:WORKED_ON {function: "FrontEnd PO"}]-(talilane),
		(cmxadhocthree)<-[:WORKED_ON {function: "FrontEnd PO"}]-(taina),
		(cmxadhocthree)<-[:WORKED_ON {function: "DevTeam"}]-(teamfernandes),
		(cmxadhocthree)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),

		(cmxcancelflightsone)<-[:WORKED_ON {function: "FrontEnd PO"}]-(alvaro),
		(cmxcancelflightsone)<-[:WORKED_ON {function: "FullStack"}]-(alvaro),
		(cmxcancelflightsone)<-[:WORKED_ON {function: "DevTeam"}]-(teamfernandes),
		(cmxcancelflightsone)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),

		(cmxspecialloadsone)<-[:WORKED_ON {function: "FrontEnd PO"}]-(alvaro),
		(cmxspecialloadsone)<-[:WORKED_ON {function: "FullStack"}]-(alvaro),
		(cmxspecialloadsone)<-[:WORKED_ON {function: "DevTeam"}]-(teamfernandes),
		(cmxspecialloadsone)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),

		(vwnewregflowone)<-[:WORKED_ON {function: "FrontEnd PO"}]-(talilane),
		(vwnewregflowone)<-[:WORKED_ON {function: "FrontEnd PO"}]-(taina),
		(vwnewregflowone)<-[:WORKED_ON {function: "DevTeam"}]-(teambaffa),
		(vwnewregflowone)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),

		(vwnewregflowtwo)<-[:WORKED_ON {function: "FrontEnd PO"}]-(talilane),
		(vwnewregflowtwo)<-[:WORKED_ON {function: "FrontEnd PO"}]-(taina),
		(vwnewregflowtwo)<-[:WORKED_ON {function: "DevTeam"}]-(teambaffa),
		(vwnewregflowtwo)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),

		(vwgeneralimprovementsone)<-[:WORKED_ON {function: "FrontEnd PO"}]-(talilane),
		(vwgeneralimprovementsone)<-[:WORKED_ON {function: "FrontEnd PO"}]-(taina),
		(vwgeneralimprovementsone)<-[:WORKED_ON {function: "DevTeam"}]-(teambaffa),
		(vwgeneralimprovementsone)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),

		(vwgeneralimprovementstwo)<-[:WORKED_ON {function: "FrontEnd PO"}]-(talilane),
		(vwgeneralimprovementstwo)<-[:WORKED_ON {function: "FrontEnd PO"}]-(taina),
		(vwgeneralimprovementstwo)<-[:WORKED_ON {function: "DevTeam"}]-(teambaffa),
		(vwgeneralimprovementstwo)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),

		(vwreferralsone)<-[:WORKED_ON {function: "FrontEnd PO"}]-(talilane),
		(vwreferralsone)<-[:WORKED_ON {function: "FrontEnd PO"}]-(taina),
		(vwreferralsone)<-[:WORKED_ON {function: "DevTeam"}]-(teambaffa),
		(vwreferralsone)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),

		(vwreferralstwo)<-[:WORKED_ON {function: "FrontEnd PO"}]-(talilane),
		(vwreferralstwo)<-[:WORKED_ON {function: "FrontEnd PO"}]-(taina),
		(vwreferralstwo)<-[:WORKED_ON {function: "DevTeam"}]-(teambaffa),
		(vwreferralstwo)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),

		(vwadhocone)<-[:WORKED_ON {function: "FrontEnd PO"}]-(talilane),
		(vwadhocone)<-[:WORKED_ON {function: "FrontEnd PO"}]-(taina),
		(vwadhocone)<-[:WORKED_ON {function: "DevTeam"}]-(teambaffa),
		(vwadhocone)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),

		(vwadhoctwo)<-[:WORKED_ON {function: "FrontEnd PO"}]-(talilane),
		(vwadhoctwo)<-[:WORKED_ON {function: "FrontEnd PO"}]-(taina),
		(vwadhoctwo)<-[:WORKED_ON {function: "DevTeam"}]-(teambaffa),
		(vwadhoctwo)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),

		(vwadhocthree)<-[:WORKED_ON {function: "FrontEnd PO"}]-(talilane),
		(vwadhocthree)<-[:WORKED_ON {function: "FrontEnd PO"}]-(taina),
		(vwadhocthree)<-[:WORKED_ON {function: "DevTeam"}]-(teambaffa),
		(vwadhocthree)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),

		(vwcancelflightsone)<-[:WORKED_ON {function: "FrontEnd PO"}]-(alvaro),
		(vwcancelflightsone)<-[:WORKED_ON {function: "FullStack PO"}]-(alvaro),
		(vwcancelflightsone)<-[:WORKED_ON {function: "DevTeam"}]-(teambaffa),
		(vwcancelflightsone)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),

		(vwspecialloadsone)<-[:WORKED_ON {function: "FrontEnd PO"}]-(alvaro),
		(vwspecialloadsone)<-[:WORKED_ON {function: "FullStack PO"}]-(alvaro),
		(vwspecialloadsone)<-[:WORKED_ON {function: "DevTeam"}]-(teambaffa),
		(vwspecialloadsone)<-[:WORKED_ON {function: "QATeam"}]-(teambianchi),

		(gvchatone)<-[:WORKED_ON {function: "BackEnd PO"}]-(alberice),
		(gvchatone)<-[:WORKED_ON {function: "DevTeam"}]-(teamcarmo),

		(gvchattwo)<-[:WORKED_ON {function: "BackEnd PO"}]-(alberice),
		(gvchattwo)<-[:WORKED_ON {function: "DevTeam"}]-(teamcarmo),

		(chatauthone)<-[:WORKED_ON {function: "BackEnd PO"}]-(alberice),

		(chatauthtwo)<-[:WORKED_ON {function: "BackEnd PO"}]-(alberice),

		(chatmsone)<-[:WORKED_ON {function: "BackEnd PO"}]-(alberice),

		(chatmstwo)<-[:WORKED_ON {function: "BackEnd PO"}]-(alberice),

		(fbchatone)<-[:WORKED_ON {function: "BackEnd PO"}]-(alberice),

		(fbchattwo)<-[:WORKED_ON {function: "BackEnd PO"}]-(alberice),

		(chatconversationcma)<-[:WORKED_ON {function: "FrontEnd PO"}]-(alvaro),

		(chatbookingcma)<-[:WORKED_ON {function: "FrontEnd PO"}]-(alvaro),

		(chatconversationcmx)<-[:WORKED_ON {function: "FrontEnd PO"}]-(alvaro),

		(chatbookingcmx)<-[:WORKED_ON {function: "FrontEnd PO"}]-(alvaro),

		(chatconversationvw)<-[:WORKED_ON {function: "FrontEnd PO"}]-(alvaro),

		(chatbookingvw)<-[:WORKED_ON {function: "FrontEnd PO"}]-(alvaro),

		// RELEASE X RELEASE

		(esspecialloadsone)-[:BLOCKS]->(cmaspecialloadsone),
		(esspecialloadsone)-[:BLOCKS]->(cmxspecialloadsone),
		(esspecialloadsone)-[:BLOCKS]->(vwspecialloadsone),
		(esspecialloadsone)-[:BLOCKS]->(gvspecialloadsone),
		(gvspecialloadsone)-[:BLOCKS]->(cmaspecialloadsone),
		(gvspecialloadsone)-[:BLOCKS]->(cmxspecialloadsone),
		(gvspecialloadsone)-[:BLOCKS]->(vwspecialloadsone),

		(gvreferralsone)-[:BLOCKS]->(cmareferralsone),
		(gvreferralsone)-[:BLOCKS]->(cmxreferralsone),
		(gvreferralsone)-[:BLOCKS]->(vwreferralsone),

		(gvflightcancellationone)-[:BLOCKS]->(cmacancelflightsone),
		(gvflightcancellationone)-[:BLOCKS]->(cmxcancelflightsone),
		(gvflightcancellationone)-[:BLOCKS]->(vwcancelflightsone),

		(gvchatone)<-[:BLOCKS]-(fbchatone),
		(gvchatone)<-[:BLOCKS]-(chatmsone),
		(gvchatone)<-[:BLOCKS]-(chatauthone),
		(gvchatone)-[:BLOCKS]->(chatconversationcma),
		(gvchatone)-[:BLOCKS]->(chatconversationcmx),
		(gvchatone)-[:BLOCKS]->(chatconversationvw),
		(gvchatone)-[:BLOCKS]->(chatbookingcma),
		(gvchatone)-[:BLOCKS]->(chatbookingcmx),
		(gvchatone)-[:BLOCKS]->(chatbookingvw),

		(gvchattwo)<-[:BLOCKS]-(fbchattwo),
		(gvchattwo)<-[:BLOCKS]-(chatmstwo),
		(gvchattwo)<-[:BLOCKS]-(chatauthtwo),
		(gvchattwo)-[:RELATES_TO]->(chatconversationcma),
		(gvchattwo)-[:RELATES_TO]->(chatconversationcmx),
		(gvchattwo)-[:RELATES_TO]->(chatconversationvw),

		// MODULE X RELEASE

		(specialloads)<-[:BELONGS_TO]-(gvspecialloadsone),
		(specialloads)<-[:BELONGS_TO]-(cmaspecialloadsone),
		(specialloads)<-[:BELONGS_TO]-(cmxspecialloadsone),
		(specialloads)<-[:BELONGS_TO]-(vwspecialloadsone),
		(specialloads)<-[:BELONGS_TO]-(esspecialloadsone),
		
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
		(generalimprovements)<-[:BELONGS_TO]-(vwgeneralimprovementstwo),

		(privacy)<-[:BELONGS_TO]-(gvprivacyone),
		(privacy)<-[:BELONGS_TO]-(gvprivacyonedotone),
		(privacy)<-[:BELONGS_TO]-(gvprivacyonedottwo),

		(enhancednotifications)<-[:BELONGS_TO]-(gvenhancednotificationsone),
		(enhancednotifications)<-[:BELONGS_TO]-(gvenhancednotificationsonedotone),
		(enhancednotifications)<-[:BELONGS_TO]-(gvenhancednotificationstwo),
		(enhancednotifications)<-[:BELONGS_TO]-(gvenhancednotificationsthree),
		(enhancednotifications)<-[:BELONGS_TO]-(gvenhancednotificationsfour),
		(enhancednotifications)<-[:BELONGS_TO]-(gvenhancednotificationsfive),

		(achat)-[:RELATES_TO]->(gvchat),

		(ichat)-[:RELATES_TO]->(gvchat),
		
		(echat)-[:RELATES_TO]->(gvchat),
		
		(gvchat)<-[:BELONGS_TO]-(gvchatone),
		(gvchat)<-[:BELONGS_TO]-(gvchattwo),

		// RELEASE X TERM

		(gvflightcancellationone)-[:RELATES_TO]->(charlottesfeedback),
		(gvflightcancellationone)-[:RELATES_TO]->(gvtask),
		(gvflightcancellationone)-[:RELATES_TO]->(fsp),
		(gvflightcancellationone)-[:RELATES_TO]->(direct),
		(gvflightcancellationone)-[:RELATES_TO]->(customer),
		(gvflightcancellationone)-[:RELATES_TO]->(releasejira),

		(gvspecialloadsone)-[:RELATES_TO]->(charlottesfeedback),
		(gvspecialloadsone)-[:RELATES_TO]->(gvtask),
		(gvspecialloadsone)-[:RELATES_TO]->(fsp),
		(gvspecialloadsone)-[:RELATES_TO]->(direct),
		(gvspecialloadsone)-[:RELATES_TO]->(customer),
		(gvspecialloadsone)-[:RELATES_TO]->(releasejira),

		(gvreferralstwo)-[:RELATES_TO]->(membership),
		(gvreferralstwo)-[:RELATES_TO]->(releasejira),

		(gvprivacyone)-[:RELATES_TO]->(releasejira),
		(gvprivacyone)-[:RELATES_TO]->(fla),

		(gvprivacyonedotone)-[:RELATES_TO]->(releasejira),

		(gvprivacyonedottwo)-[:RELATES_TO]->(releasejira),
		(gvprivacyonedottwo)-[:RELATES_TO]->(fla),
		(gvprivacyonedottwo)-[:RELATES_TO]->(flightcentre),
		(gvprivacyonedottwo)-[:RELATES_TO]->(itinerarylist),
		(gvprivacyonedottwo)-[:RELATES_TO]->(emailnotification),
		(gvprivacyonedottwo)-[:RELATES_TO]->(pushnotification),

		(gvenhancednotificationsone)-[:RELATES_TO]->(releasejira),
		(gvenhancednotificationsone)-[:RELATES_TO]->(emailnotification),

		(gvenhancednotificationsonedotone)-[:RELATES_TO]->(releasejira),
		(gvenhancednotificationsonedotone)-[:RELATES_TO]->(emailnotification),

		(gvenhancednotificationstwo)-[:RELATES_TO]->(releasejira),
		(gvenhancednotificationstwo)-[:RELATES_TO]->(emailnotification),

		(gvenhancednotificationsthree)-[:RELATES_TO]->(releasejira),
		(gvenhancednotificationsthree)-[:RELATES_TO]->(emailnotification),

		(gvenhancednotificationsfour)-[:RELATES_TO]->(releasejira),
		(gvenhancednotificationsthree)-[:RELATES_TO]->(emailnotification),

		(gvenhancednotificationsfive)-[:RELATES_TO]->(releasejira),
		(gvenhancednotificationsfive)-[:RELATES_TO]->(offermatch),

		(cmanewregflowone)-[:RELATES_TO]->(customer),
		(cmanewregflowone)-[:RELATES_TO]->(releasejira),

		(cmanewregflowtwo)-[:RELATES_TO]->(customer),
		(cmanewregflowtwo)-[:RELATES_TO]->(releasejira),

		(cmageneralimprovementsone)-[:RELATES_TO]->(charlottesfeedback),
		(cmageneralimprovementsone)-[:RELATES_TO]->(releasejira),

		(cmageneralimprovementstwo)-[:RELATES_TO]->(charlottesfeedback),
		(cmageneralimprovementstwo)-[:RELATES_TO]->(releasejira),

		(cmareferralsone)-[:RELATES_TO]->(membership),
		(cmareferralsone)-[:RELATES_TO]->(releasejira),

		(cmareferralstwo)-[:RELATES_TO]->(membership),
		(cmareferralstwo)-[:RELATES_TO]->(releasejira),

		(cmaadhocone)-[:RELATES_TO]->(adhocflight),
		(cmaadhocone)-[:RELATES_TO]->(releasejira),

		(cmaadhoctwo)-[:RELATES_TO]->(adhocflight),
		(cmaadhoctwo)-[:RELATES_TO]->(releasejira),

		(cmaadhocthree)-[:RELATES_TO]->(adhocflight),
		(cmaadhocthree)-[:RELATES_TO]->(releasejira),

		(cmacancelflightsone)-[:RELATES_TO]->(charlottesfeedback),
		(cmacancelflightsone)-[:RELATES_TO]->(releasejira),
			
		(cmxnewregflowone)-[:RELATES_TO]->(customer),
		(cmxnewregflowone)-[:RELATES_TO]->(releasejira),

		(cmxnewregflowtwo)-[:RELATES_TO]->(customer),
		(cmxnewregflowtwo)-[:RELATES_TO]->(releasejira),

		(cmxgeneralimprovementsone)-[:RELATES_TO]->(charlottesfeedback),
		(cmxgeneralimprovementsone)-[:RELATES_TO]->(releasejira),

		(cmxgeneralimprovementstwo)-[:RELATES_TO]->(charlottesfeedback),
		(cmxgeneralimprovementstwo)-[:RELATES_TO]->(releasejira),

		(cmxreferralsone)-[:RELATES_TO]->(membership),
		(cmxreferralsone)-[:RELATES_TO]->(releasejira),

		(cmxreferralstwo)-[:RELATES_TO]->(membership),
		(cmxreferralstwo)-[:RELATES_TO]->(releasejira),

		(cmxadhocone)-[:RELATES_TO]->(adhocflight),
		(cmxadhocone)-[:RELATES_TO]->(releasejira),

		(cmxadhoctwo)-[:RELATES_TO]->(adhocflight),
		(cmxadhoctwo)-[:RELATES_TO]->(releasejira),

		(cmxadhocthree)-[:RELATES_TO]->(adhocflight),
		(cmxadhocthree)-[:RELATES_TO]->(releasejira),

		(cmxcancelflightsone)-[:RELATES_TO]->(charlottesfeedback),
		(cmxcancelflightsone)-[:RELATES_TO]->(releasejira),
		
		(vwnewregflowone)-[:RELATES_TO]->(customer),
		(vwnewregflowone)-[:RELATES_TO]->(releasejira),

		(vwnewregflowtwo)-[:RELATES_TO]->(customer),
		(vwnewregflowtwo)-[:RELATES_TO]->(releasejira),

		(vwgeneralimprovementsone)-[:RELATES_TO]->(charlottesfeedback),
		(vwgeneralimprovementsone)-[:RELATES_TO]->(releasejira),

		(vwgeneralimprovementstwo)-[:RELATES_TO]->(charlottesfeedback),
		(vwgeneralimprovementstwo)-[:RELATES_TO]->(releasejira),

		(vwreferralsone)-[:RELATES_TO]->(membership),
		(vwreferralsone)-[:RELATES_TO]->(releasejira),

		(vwreferralstwo)-[:RELATES_TO]->(membership),
		(vwreferralstwo)-[:RELATES_TO]->(releasejira),

		(vwadhocone)-[:RELATES_TO]->(adhocflight),
		(vwadhocone)-[:RELATES_TO]->(releasejira),

		(vwadhoctwo)-[:RELATES_TO]->(adhocflight),
		(vwadhoctwo)-[:RELATES_TO]->(releasejira),

		(vwadhocthree)-[:RELATES_TO]->(adhocflight),
		(vwadhocthree)-[:RELATES_TO]->(releasejira),

		(vwcancelflightsone)-[:RELATES_TO]->(charlottesfeedback),
		(vwcancelflightsone)-[:RELATES_TO]->(releasejira),

		(chatms)-[:RELATES_TO]->(gvchat),
		(chatms)-[:RELATES_TO]->(microservice),
		(chatms)-[:RELATES_TO]->(releasejira),

		(fbchat)-[:RELATES_TO]->(gvchat),
		(fbchat)-[:RELATES_TO]->(releasejira),

		(ioschat)-[:RELATES_TO]->(cma),
		(ioschat)-[:RELATES_TO]->(customerapps),
		(ioschat)-[:RELATES_TO]->(releasejira),

		(androidchat)-[:RELATES_TO]->(cmx),
		(androidchat)-[:RELATES_TO]->(customerapps),
		(androidchat)-[:RELATES_TO]->(releasejira),

		(embeddablechat)-[:RELATES_TO]->(vw),
		(embeddablechat)-[:RELATES_TO]->(customerapps),
		(embeddablechat)-[:RELATES_TO]->(releasejira),

		// TERM x TERM 

		(scrum)<-[:RELATES_TO]-(sprint),
		(scrum)<-[:RELATES_TO]-(planning),
		(scrum)<-[:RELATES_TO]-(retrospective),
		(scrum)<-[:RELATES_TO]-(grooming),
		(scrum)<-[:RELATES_TO]-(jira),
		(scrum)<-[:RELATES_TO]-(confluence),
		(scrum)<-[:RELATES_TO]-(dev),
		(scrum)<-[:RELATES_TO]-(qa),	
		(scrum)<-[:RELATES_TO]-(po),	
		(scrum)<-[:RELATES_TO]-(pm),
		(scrum)<-[:RELATES_TO]-(devteam),	
		(scrum)<-[:RELATES_TO]-(devlead),
		(scrum)<-[:RELATES_TO]-(qateam),
		(scrum)<-[:RELATES_TO]-(qalead),
		(sprint)<-[:RELATES_TO]-(planning),
		(sprint)<-[:RELATES_TO]-(retrospective),
		(sprint)<-[:RELATES_TO]-(grooming),
		(po)<-[:RELATES_TO]-(grooming),
		(jira)<-[:RELATES_TO]-(grooming),
		(jira)<-[:RELATES_TO]-(releasejira),
		(jira)<-[:RELATES_TO]-(backlog),
		(fixversion)<-[:RELATES_TO]-(releasejira),
		(fixversion)<-[:RELATES_TO]-(hotfix),
		(emailnotification)<-[:RELATES_TO]-(bookingchange),
		(emailnotification)<-[:RELATES_TO]-(bookingconfirm),
		(emailnotification)<-[:RELATES_TO]-(bookingrequest),
		(emailnotification)<-[:RELATES_TO]-(cateringproposal),
		(emailnotification)<-[:RELATES_TO]-(paxdetailsmissing),
		(emailnotification)<-[:RELATES_TO]-(servicerequest),
		(emailnotification)<-[:RELATES_TO]-(topupreceived),
		(emailnotification)<-[:RELATES_TO]-(signuprequest),
		(emailnotification)<-[:RELATES_TO]-(signupreceived),
		(emailnotification)<-[:RELATES_TO]-(signupcc),
		(emailnotification)<-[:RELATES_TO]-(offermatch),
		(pushnotification)<-[:RELATES_TO]-(bookingchange),
		(pushnotification)<-[:RELATES_TO]-(bookingconfirm),
		(pushnotification)<-[:RELATES_TO]-(bookingrequest),
		(pushnotification)<-[:RELATES_TO]-(cateringproposal),
		(pushnotification)<-[:RELATES_TO]-(paxdetailsmissing),
		(pushnotification)<-[:RELATES_TO]-(servicerequest),
		(pushnotification)<-[:RELATES_TO]-(topupreceived),
		(pushnotification)<-[:RELATES_TO]-(signuprequest),
		(pushnotification)<-[:RELATES_TO]-(signupreceived),
		(pushnotification)<-[:RELATES_TO]-(signupcc),
		(pushnotification)<-[:RELATES_TO]-(offermatch),
		
		// TERM X PERSON

		(po)<-[:RELATES_TO]-(jackson),
		(po)<-[:RELATES_TO]-(alvaro),
		(po)<-[:RELATES_TO]-(taina),
		(po)<-[:RELATES_TO]-(talilane),
		(pm)<-[:RELATES_TO]-(mike),
		(devlead)<-[:RELATES_TO]-(celestino),
		(devlead)<-[:RELATES_TO]-(carmo),
		(devlead)<-[:RELATES_TO]-(rener),
		(devlead)<-[:RELATES_TO]-(fernandes),
		(qalead)<-[:RELATES_TO]-(fernanda),
		(qalead)<-[:RELATES_TO]-(priscila),
		(qalead)<-[:RELATES_TO]-(renata),
		(backend)<-[:WORKED_ON]-(jackson),
		(backend)<-[:WORKED_ON]-(alvaro),
		(backend)<-[:WORKED_ON]-(carmo),
		(backend)<-[:WORKED_ON]-(fernanda),
		(backend)<-[:WORKED_ON]-(priscila),
		(frontend)<-[:WORKED_ON]-(alvaro),
		(frontend)<-[:WORKED_ON]-(talilane),
		(frontend)<-[:WORKED_ON]-(taina),
		(frontend)<-[:WORKED_ON]-(fernandes),
		(frontend)<-[:WORKED_ON]-(rener),
		(frontend)<-[:WORKED_ON]-(renata),
		
		// TERM x TEAM

		(devteam)<-[:RELATES_TO]-(teamcarmo),
		(devteam)<-[:RELATES_TO]-(teamcelestino),
		(devteam)<-[:RELATES_TO]-(teamfernandes),
		(devteam)<-[:RELATES_TO]-(teambaffa),

		(qateam)<-[:RELATES_TO]-(teamsoares),
		(qateam)<-[:RELATES_TO]-(teamluporini),
		(qateam)<-[:RELATES_TO]-(teambianchi),

		// TEAM X PERSON

		(teamcarmo)<-[:BELONGS_TO {function: "DevLead"}]-(carmo),
		(teamcelestino)<-[:BELONGS_TO {function: "DevLead"}]-(celestino),
		(teamfernandes)<-[:BELONGS_TO {function: "DevLead"}]-(fernandes),
		(teambaffa)<-[:BELONGS_TO {function: "DevLead"}]-(rener),
		(teamsoares)<-[:BELONGS_TO {function: "QALead"}]-(fernanda),
		(teamluporini)<-[:BELONGS_TO {function: "QALead"}]-(priscila),
		(teambianchi)<-[:BELONGS_TO {function: "QALead"}]-(renata)

		;