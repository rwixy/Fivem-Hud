client_script "@mapmanager/koobs.lua"
server_script "@mapmanager/koobs_sv.lua"


fx_version 'cerulean'
games { 'gta5' }



server_scripts {
	'server.lua',
}
client_scripts {
	'client.lua'
}
ui_page {
	'html/index.html'
}

files {
	"html/**",
}


