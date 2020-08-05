fx_version "adamant"

rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

game "rdr3"

description 'littlebot'



-- Server
server_scripts {
	'@redm_extended/locale.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'config.lua',
	'server/main.lua'
}

-- Client
client_scripts {
	'@redm_extended/locale.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'client/main.lua'
}
