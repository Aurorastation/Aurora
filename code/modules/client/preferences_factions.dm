var/global/list/seen_citizenships = list()
var/global/list/seen_systems = list()
var/global/list/seen_factions = list()
var/global/list/seen_religions = list()

//Commenting this out for now until I work the lists it into the event generator/journalist/chaplain.
/proc/UpdateFactionList(mob/living/carbon/human/M)
	/*if(M && M.client && M.client.prefs)
		seen_citizenships |= M.client.prefs.citizenship
		seen_systems      |= M.client.prefs.home_system
		seen_factions     |= M.client.prefs.faction
		seen_religions    |= M.client.prefs.religion*/
	return

var/global/list/citizenship_choices = list(
	"Sol Alliance",
	"Republic of Elyra",
	"People�s Republic of Adhomai",
	"Moghes Hegemony",
	"Skrellian Confederacy",
	"None",
	"Other"
	)

var/global/list/home_system_choices = list(
	"Sol",
	"Tau Ceti",
	"Epsilon Ursae Majoris",
	"Epsilon Eridani",
	"Altair",
	"Trimurti",
	"Nralakk",
	"Uueoa-Esa",
	"S�rand�marr",
	"Sedantis",
	"Jedeed Isfahan",
	"Other"
	)

var/global/list/faction_choices = list(
	"Sol Central",
	"Vey Med",
	"Einstein Engines",
	"Free Trade Union",
	"NanoTrasen",
	"Ward-Takahashi GMB",
	"Gilthari Exports",
	"Grayson Manufactories Ltd.",
	"Aether Atmospherics",
	"Zeng-Hu Pharmaceuticals",
	"Hesphaistos Industries"
	)

var/global/list/religion_choices = list(
	"Hinduism",
	"Buddhism",
	"Islam",
	"Christian",
	"Agnostic",
	"Deist",
	"None",
	"Other"
	)