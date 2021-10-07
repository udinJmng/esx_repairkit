fx_version 'cerulean'
games {'gta5'}

author 'Clementinise'
description 'RepairKit script for FiveM ESX servers'
version '3.2'

client_scripts {
	'@es_extended/locale.lua',
	
    'client/*.lua',
	'locales/*.lua',
	'config.lua'
}

server_scripts {
    '@es_extended/locale.lua',

    'server/*.lua',
    'locales/*.lua',
    'config.lua'
}
