resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

-- Exemple de radio custom
supersede_radio "RADIO_01_CLASS_ROCK" { url = "http://139.162.14.151:9090/160mp3", volume = 0.2, name = "Synthwave" }



files {
	"index.html"
}

ui_page "index.html"

client_scripts {
	"data.js",
	"client.js"
}
