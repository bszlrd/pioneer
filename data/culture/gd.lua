-- Copyright © 2008-2025 Pioneer Developers. See AUTHORS.txt for details
-- Licensed under the terms of the GPL v3. See licenses/GPL-3.txt

-- source: https://forum.pioneerspacesim.net/viewtopic.php?f=3&t=466

local CultureName = require './common'

local male = {
	'Aaron',
	'Adaidh',
	'Àdhamh',
	'Adhamhnan',
	'Àilde',
	'Ailidh',
	'Ailig',
	'Ailpein',
	'Aindreas',
	'Airril',
	'Alasdair',
	'Ambros',
	'Amhalgaidh',
	'Amhlaigh',
	'Angaidh',
	'Anndaidh',
	'Anndra',
	'Aodh',
	'Aonghas',
	'Ardal',
	'Armadal',
	'Artair',
	'Asgaill',
	'Athairne',
	'Bairrfhionn',
	'Baltair',
	'Baodan',
	'Baoithein',
	'Bearach',
	'Bearnard',
	'Beathan',
	'Bhàididh',
	'Billean',
	'Blàr',
	'Blàthan',
	'Boisil',
	'Bran',
	'Brandubh',
	'Breannan',
	'Brian',
	'Brus',
	'Buillidh',
	'Cailbhin',
	'Cailean',
	'Cairbre',
	'Calum',
	'Camran',
	'Caoilte',
	'Caomhainn',
	'Catan',
	'Cathal',
	'Cè',
	'Ceallach',
	'Ceasan',
	'Ciaran',
	'Cliaman',
	'Codrum',
	'Coinneach',
	'Coireall',
	'Còiseam',
	'Colla',
	'Còmhall',
	'Còmhan',
	'Conall',
	'Conan',
	'Conchar',
	'Conn',
	'Corc',
	'Corcadail',
	'Cormag',
	'Cosgrach',
	'Criostal',
	'Crìstean',
	'Cuimein',
	'Cùithbeirt',
	'Curadan',
	'Daibhidh',
	'Dàire',
	'Dàn',
	'Dànaidh',
	'Daniel',
	'Diarmad',
	'Diocail',
	'Dobharchu',
	'Dolaidh',
	'Domhangart',
	'Dòmhnaig',
	'Dòmhnall',
	'Donaidh',
	'Donnan',
	'Donnchadh',
	'Donnghail',
	'Drostan',
	'Dubh',
	'Dubhagan',
	'Dubhshìth',
	'Dubhthach',
	'Dùghall',
	'Dùghlas',
	'Duibhne',
	'DunShlèibhe',
	'Eachann',
	'Eacharn',
	'Eadalf',
	'Èadan',
	'Ealair',
	'Eamailinn',
	'Èamann',
	'Eanraig',
	'Earail',
	'Earc',
	'Earnan',
	'Èideard',
	'Eircheard',
	'Èirdsidh',
	'Eochaidh',
	'Eòghann',
	'Eòin',
	'Eònan',
	'Eònasdan',
	'Eòs',
	'Fàilbhe',
	'Faolan',
	'Feadair',
	'Fearchar',
	'Feardorcha',
	'Feargan',
	'Fearghail',
	'Fearghas',
	'Filip',
	'Fionghan',
	'Fionn',
	'Fionnbharr',
	'Fionnchan',
	'Fionnghal',
	'Fionnlagh',
	'Fionntan',
	'Flaithbheartach',
	'Flann',
	'Flannagan',
	'Fothadh',
	'Frang',
	'Friseal',
	'Gabhan',
	'Gabhran',
	'Garbhan',
	'Gearald',
	'Gileabart',
	'GilleAnndrais',
	'GilleBrìde',
	'GilleChrìosda',
	'GillEasbaig',
	'GilleEathain',
	'GilleÌosa',
	'Glaisne',
	'Goraidh',
	'Gòrdan',
	'Gormal',
	'Greum',
	'Griogair',
	'Guaire',
	'Guinnein',
	'Guirmean',
	'Horas',
	'Iàcob',
	'Iain',
	'Ioghan',
	'Ìomhar',
	'Iòna',
	'Iorcall',
	'Ìosag',
	'Labhrainn',
	'Lachaidh',
	'Lachlann',
	'Laise',
	'Latharn',
	'Leòd',
	'Lorcan',
	'Luag',
	'Lùcas',
	'Lulach',
	'Lùthais',
	'Machar',
	'Madadh',
	'Manachan',
	'Mànas',
	'Maoilios',
	'Maoilsneachda',
	'Maoldòmhnaich',
	'Maolmoire',
	'Maolruibh',
	'Maon',
	'Marcas',
	'Màrtainn',
	'Maruibhe',
	'Mata',
	'Mìcheal',
	'Moireach',
	'Morgan',
	'Muireach',
	'Mungan',
	'Murchadh',
	'Murdaigean',
	'Naoise',
	'Naomhan',
	'Neacal',
	'Neachdain',
	'Neas',
	'Neasan',
	'Niall',
	'Niallghas',
	'Ninean',
	'Noraidh',
	'Odhran',
	'Oilbhreis',
	'Oisean',
	'Oitir',
	'Olghar',
	'Onchu',
	'Osgar',
	'Pàdraig',
	'Panaidh',
	'Para',
	'Pàrlan',
	'Peadar',
	'Pòl',
	'Prainnseas',
	'Raghnall',
	'Raibeart',
	'Raomann',
	'Ridseard',
	'Rob',
	'Rodaidh',
	'Ròidh',
	'Roidsear',
	'Roithridh',
	'Ronaidh',
	'Rònan',
	'Ros',
	'Ruairidh',
	'Ruarachan',
	'Ruimean',
	'Sandaidh',
	'Saorbhreitheach',
	'Scotaidh',
	'Sealbhach',
	'Seàn',
	'Searc',
	'Sèitheach',
	'Seoc',
	'Seon',
	'Seonaidh',
	'Seòrsa',
	'Seumas',
	'Sgàire',
	'Siamaidh',
	'Sìm',
	'Sionn',
	'Sitrig',
	'Solamh',
	'Sòlas',
	'Somhairle',
	'Steafan',
	'Stiùbhart',
	'Suain',
	'Suibhne',
	'Taog',
	'Taraghlan',
	'Taran',
	'Teàrlach',
	'Toirealach',
	'Tòmas',
	'Torcall',
	'Tormod',
	'Torradan',
	'Torranan',
	'Truinnean',
	'Uallas',
	'Ualraig',
	'Uilleam',
	'Ùisdean',
	'Ultan',
	'Ùspaig'
}

local female = {
	'Aigneas',
	'Ailean',
	'Aileas',
	'Ailis',
	'Àine',
	'Anabal',
	'Anna',
	'Annag',
	'Aoife',
	'Beasag',
	'Beathag',
	'Beitidh',
	'Beitiris',
	'Borgach',
	'Brianag',
	'Brìghde',
	'Cairistìona',
	'Caitir',
	'Caitlin',
	'Caoimhe',
	'Caointeorn',
	'Catrìona',
	'Ceana',
	'Ceit',
	'Ceiterein',
	'Ceitidh',
	'Ciorstaidh',
	'Climidh',
	'Clìona',
	'Criosaidh',
	'Dearbhail',
	'Dearshul',
	'Deirdre',
	'Doileag',
	'Ealasaid',
	'Eamag',
	'Eapag',
	'Èibhlin',
	'Eilidh',
	'Eilispidh',
	'Eimhir',
	'Eithne',
	'Eubha',
	'Fiona',
	'Fionnaghal',
	'Floireans',
	'Flòraidh',
	'Frangag',
	'Gobnait',
	'Gormal',
	'Gràinne',
	'Greudach',
	'Griseal',
	'Ìde',
	'Iseabail',
	'Latharna',
	'Leagsaidh',
	'Leitis',
	'Lileas',
	'Lilidh',
	'Lìosa',
	'Liùsaidh',
	'Magaidh',
	'Màili',
	'Mairead',
	'Màiri',
	'Malamhìn',
	'Marsaili',
	'Marta',
	'Meabh',
	'Meusaidh',
	'Milread',
	'Moire',
	'Mòr',
	'Mòrag',
	'Muireall',
	'Muireann',
	'Mùirne',
	'Murdag',
	'Nansaidh',
	'Neillidh',
	'Niamh',
	'Nuala',
	'Oighrig',
	'Òrlaith',
	'Peanaidh',
	'Peigi',
	'Raonaid',
	'Rìghean',
	'Rìona',
	'Rìonach',
	'Ròs',
	'Sàra',
	'Seàrlaid',
	'Seas',
	'Seòna',
	'Seònaid',
	'Seòrdag',
	'Sìle',
	'Sìleas',
	'Simeag',
	'Sìne',
	'Sìneag',
	'Siobhàn',
	'Sitheag',
	'Siùsag',
	'Slàine',
	'Slàinte',
	'Sonas',
	'Sorcha',
	'Tòmag',
	'Uilleag',
	'Ùna'
}

local surname = {
	'à Monadh Teith',
	'Abarach',
	'Achadh Leac',
	'Achadh nan Leac',
	'Albannach',
	'an Àrd Ruighe',
	'Annainn',
	'Baile an Deadhain',
	'Baile Phùir',
	'Baodan',
	'Baoideach',
	'Barrach',
	'Bacastaireach',
	'Bacastair',
	'Barrach',
	'Bealaich',
	'Beinneach',
	'Benneit',
	'Bigearach',
	'Blàrach',
	'Bochanan',
	'Bonair',
	'Bosail',
	'Bothail',
	'Caimbeul',
	'Camshron',
	'Ceann Locha',
	'Ceannadach',
	'Creagach',
	'Creagach',
	'Cuimeanach',
	'Earrann Buachaille',
	'Fearchar',
	'Friseal',
	'Gòrdan',
	'Grannd',
	'Granndach',
	'Greumach',
	'Gunnach',
	'Iarlaidh',
	'Irbhinn',
	'Lògan',
	'Mac à Lìos',
	'Mac a\' Bhàillidh',
	'Mac a\' Bhàird',
	'Mac a\' Bharain',
	'Mac a\' Bharbair',
	'Mac a\' Bhreatnaich',
	'Mac a\' Bhritheimh',
	'Mac a\' Bhriuthainn',
	'Mac a\' Bhrògaire',
	'Mac a\' Bhutlair',
	'Mac a\' Chlèirich',
	'Mac a\' Chombaich',
	'Mac a\' Ghleanna',
	'Mac a\' Ghobhainn',
	'Mac a\' Gniomhaid',
	'Mac a\' Mhuilleir',
	'Mac a\' Phearsain',
	'Mac a\' Phì',
	'Mac an Aba',
	'Mac an Aistrich',
	'Mac an Armadair',
	'Mac an Bhiadhtaich',
	'Mac an Deadhain',
	'Mac an Deòir',
	'Mac an Deucoin',
	'Mac an Duibh',
	'Mac an Eunadair',
	'Mac an Fhigheadair',
	'Mac an Fhilidh',
	'Mac an Fhir-Lèighinn',
	'Mac an Fhleisdeir',
	'Mac an Fhùcadair',
	'Mac an Fhuinneadair',
	'Mac an Filidh',
	'Mac an Fuinneadair',
	'Mac an Gheàirr',
	'Mac an Iasgair',
	'Mac an Lamhaich',
	'Mac an Lèigh',
	'Mac an Ruaidh',
	'Mac an t-Sagairt',
	'Mac an t-Saigheadair',
	'Mac an t-Saoir',
	'Mac an t-Sealgair',
	'Mac an t-Suaicheantaiche',
	'Mac an Tàilleir',
	'Mac an Toisich',
	'Mac an Tuairneir',
	'Mac an Ultaich',
	'Mac na Ceàrda',
	'MacAda',
	'MacAdaidh',
	'MacÀdhaimh',
	'MacAibhistein',
	'MacAibhril',
	'MacAilein',
	'MacAilpein',
	'MacAimhiridh',
	'MacAlasdair',
	'MacAmbrois',
	'MacAmhlaidh',
	'MacAmhsalain',
	'MacAmoinn',
	'MacAoidh',
	'MacAonghais',
	'MacArailt',
	'MacArbhaidh',
	'MacÀrnaid',
	'MacArtaine',
	'MacArtair',
	'MacAsgaill',
	'MacBhaoighill',
	'MacBhatair',
	'MacBheagain',
	'MacBheatha',
	'MacBheathain',
	'MacBhiadhtaich',
	'MacBhig',
	'MacBhiocair',
	'MacBhiorna',
	'MacBhothain',
	'MacBhradain',
	'MacBhranain',
	'MacBhràthair',
	'MacBhreabadair',
	'MacBhreatnaigh',
	'MacBhrìdein',
	'MacBhroin',
	'MacBhurail',
	'MacCafraidh',
	'MacCaibe',
	'MacCailein',
	'MacCairbre',
	'MacCalmain',
	'MacCaluim',
	'MacCamlaoich',
	'MacCaoig',
	'MacCàrdaidh',
	'MacCathachaidh',
	'MacCasain',
	'MacCathail',
	'MacCathain',
	'MacCathbharra',
	'MacCathmhaoil',
	'MacGilleChathair',
	'MacCeàirr',
	'MacCeallaich',
	'MacCeàrnachain',
	'MacCeàrnaich',
	'MacCiarain',
	'MacCionaoidh',
	'MacCnaimhin',
	'MacCodruim',
	'MacCoineagain',
	'MacCoinnich',
	'MacCoirc',
	'MacCoise',
	'MacColla',
	'MacComhain',
	'MacCòmhghain',
	'MacConcharraige',
	'MacCorcadail',
	'MacCormaig',
	'MacCorrain',
	'MacCreamhain',
	'MacCruim',
	'MacCruiteir',
	'MacCuain',
	'MacCùga',
	'MacCuithein',
	'MacCullaich',
	'MacDhaibhid',
	'Dòmhnallach',
	'MacDhòmhnaill',
	'MacDhonnchaidh',
	'MacDhubhaich',
	'MacDhùghaill',
	'MacDhuibhshith',
	'MacDhuinnShlèibhe',
	'MacDhùirnin',
	'MacDhùnain',
	'MacDhiarmaid',
	'MacEachainn',
	'MacEachairn',
	'MacEalair',
	'MacEamainn',
	'MacEanraig',
	'MacÈigeir',
	'MacEòghainn',
	'MacEòin',
	'MacFhearchair',
	'MacFhearghais',
	'MacFhèinne',
	'MacFhilip',
	'MacFhionghain',
	'MacFhionnlaigh',
	'MacFhitheachain',
	'MacFhlaithbheartaich',
	'MacFhraing',
	'MacRaghnaill',
	'MacGaothain',
	'MacGearailt',
	'MacGileabairt',
	'MacGille',
	'MacGilleAnndrais',
	'MacGilleBhàin',
	'MacGilleBheathain',
	'MacGilleBhlàin',
	'MacGilleBhràith',
	'MacGilleBhrìghde',
	'MacGilleBhuidhe',
	'MacGilleChairge',
	'MacGilleChathbhaith',
	'MacGilleChrìosta',
	'MacGilleDheòradha',
	'MacGilleDhuibh',
	'MacGilleDhuinn',
	'MacGilleEàrnain',
	'MacGilleEasbaig',
	'MacGilleEathain',
	'MacGilleEidich',
	'MacGilleFearga',
	'MacGilleFhaolagain',
	'MacGilleFhaolain',
	'MacGilleFhinnein',
	'MacGilleFhiontain',
	'MacGilleFhionndaig',
	'MacGilleÌosa',
	'MacGilleMhìcheil',
	'MacGilleMhoire',
	'MacGilleMhunna',
	'MacGillenaMhaoil',
	'MacGilleNaoimh',
	'MacGilleOnchon',
	'MacGilleOnfhaidh',
	'MacGilleRiabhaich',
	'MacGilleRuaidh',
	'MacGilleSheathanaich',
	'MacGilleUidhir',
	'MacGilleFhionndaig',
	'MacGlasain',
	'MacGobhainn',
	'MacGoill',
	'MacGothraidh',
	'MacGriogair',
	'MacGriogair',
	'MacGuaire',
	'MacGumaraid',
	'MacIain',
	'MacIain',
	'MacIainUidhir',
	'MacIomhainn',
	'MacÌomhair',
	'MacÌosaig',
	'MacLabhrainn',
	'MacLachlainn',
	'MacLagain',
	'MacLaomainn',
	'MacLeacaich',
	'MacLeòid',
	'MacLothaidh',
	'MacLùcais',
	'MacLughaidh',
	'MacLuinge',
	'MacLuirg',
	'MacMhaighstir',
	'MacMhànais',
	'MacMhaoinich',
	'MacMhaolain',
	'MacMhaolEòin',
	'MacMharais',
	'MacMhàrtainn',
	'MacMhata',
	'MacMhathain',
	'MacMhiadhachain',
	'MacMhiadhaich',
	'MacMhìcheil',
	'MacMhoirein',
	'MacMhòrdha',
	'MacMhuirich',
	'MacMhurchaidh',
	'MacMhurghalain',
	'MacNeacail',
	'MacNeachdain',
	'MacNèidh',
	'MacNèill',
	'MacNiallghais',
	'MacNeis',
	'MacNia',
	'MacNiallghais',
	'MacNiocail',
	'MacÒgain',
	'MacPhàdraig',
	'MacPhaidein',
	'MacPhàil',
	'MacPhàrlain',
	'MacPheadair',
	'MacPheadrais',
	'MacPhearsain',
	'MacPheidearain',
	'MacPhlèiminn',
	'MacRaghnaill',
	'MacRaibeirt',
	'MacRàth',
	'MacRuairidh',
	'MacRuimein',
	'MacShealbhaich',
	'MacSheathain',
	'MacShim',
	'MacShimidh',
	'MacShithich',
	'MacShitrig',
	'MacShuail',
	'MacSuain',
	'MacShuibhne',
	'MacSporain',
	'MacThàmhais',
	'MacThàmhais',
	'MacTheàrlaich',
	'MacThoirdhealbhaich',
	'MacThòm',
	'MacThòmaidh',
	'MacThòmais',
	'MacThomhrair',
	'MacTuirc',
	'MacUalraig',
	'MacUeirich',
	'MacUilleim',
	'MacÙisdein',
	'MacUrardaich',
	'MaolMhìcheil',
	'Màrr',
	'Moireach',
	'Moireasdan',
	'Muireach',
	'Murchadh',
	'na h-Àirde',
	'Obar Bhuadhnait',
	'Obar Chrombach',
	'Obar Neithich',
	'Reumair',
	'Rothach',
	'Siosalach',
	'Srath Annainn',
	'Stiùbhart',
	'Sutharlanach',
	'Urchardain'
}


local Gaelic = CultureName.New(
{
	male = male,
	female = female,
	surname = surname,
	name = "Gaelic",
	code = "gd",
	replace = {
		['è'] = 'e', ['È'] = 'E',
		['à'] = 'a', ['À'] = 'A',
		['ò'] = 'o', ['Ò'] = 'O',
		['ù'] = 'u', ['Ù'] = 'U',
		['ì'] = 'i', ['Ì'] = 'I',
	}
})


return Gaelic
