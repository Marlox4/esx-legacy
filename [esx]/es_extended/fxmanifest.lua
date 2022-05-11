fx_version 'adamant'

game 'gta5'

description 'ES Extended'

lua54 'yes'
version '1.7.0'

shared_scripts {
	'locale.lua',
	'locales/*.lua',

	'config.lua',
	'config.weapons.lua',
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',

	'server/classes/player.lua',
	'server/*.lua',
	'common/modules/math.lua',
	'common/modules/table.lua',
	'common/functions.lua'
}

client_scripts {
	'client/*.lua',
	'client/modules/*.lua',
	'common/functions.lua'
}

ui_page {
	'html/ui.html'
}

files {
	'imports.lua',
	'locale.js',
	'html/ui.html',

	'html/css/app.css',
	'html/js/*.js',
	'html/fonts/*.ttf',
	'html/img/accounts/*.png',
}

dependencies {
	'oxmysql',
	'spawnmanager',
}
