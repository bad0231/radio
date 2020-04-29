resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

-- Example custom radios
supersede_radio "RADIO_02_POP" { url = "https://streams.bigfm.de/bigfm-deutschrap-128-mp3?usid=0-0-H-M-D-01", volume = 0.5,name = "[Deutsch RAP]" }
supersede_radio "RADIO_03_HIPHOP_NEW" { url = "https://streams.bigfm.de/bigfm-hiphop-128-mp3?usid=0-0-H-M-M-01", volume = 0.5,name = "[RAP]" }
supersede_radio "RADIO_04_PUNK" { url = "https://streams.bigfm.de/bigfm-charts-128-mp3?usid=0-0-H-M-D-01", volume = 0.5, name = "[Charts]" }


files {
	"index.html"
}

ui_page "index.html"

client_scripts {
	"data.js",
	"client.js"
}
