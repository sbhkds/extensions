-- {"id":736,"ver":"1.0.0","libVer":"1.0.0","author":"Doomsdayrs","dep":["Madara>=1.1.0"]}

local baseURL = "https://kisslightnovels.info"

return Require("Madara")(baseURL, {
	id = 736,
	name = "KissLightNovels",
	baseURL = baseURL,
	imageURL = "https://kisslightnovels.info/wp-content/uploads/2017/10/kisslightnovels-logo.png",
	latestNovelSel = "div.col-6.col-md-3",
	novelPageTitleSel = "h1",
	genres = {
		"Action",
		"Adventure",
		"Comedy",
		"Cooking",
		"Detective",
		"Doujinshi",
		"Drama",
		"Ecchi",
		"Fantasy",
		"Gender Bender",
		"Harem",
		"Historical",
		"Horror",
		"Josei",
		"Manhua",
		"Martial Arts",
		"Mature",
		"Mecha",
		"Mystery",
		"One shot",
		"Psychological",
		"Romance",
		"School Life",
		"Sci-fi",
		"Seinen",
		"Shoujo",
		"Shoujo Ai",
		"Shounen",
		"Shounen Ai",
		"Slice of Life",
		"Soft Yaoi",
		"Soft Yuri",
		"Sports",
		"Supernatural",
		"Tragedy",
		"Wuxia",
		"Xianxia",
		"Xuanhuan",
		"Yaoi",
		"Yuri",
		["a-novel"] = "17+",
		["hot-light-novels"] = "Hot Light Novel"
	},
})
