fx_version 'bodacious'
games {'gta5'}

name 'Refueling Nozzle'
description 'Script de gota by MC BLACK#2321'
version 'v1'
author 'MC BLACK#2321'

client_debug_mode 'false'
server_debug_mode 'false'

experimental_features_enabled '0'

ui_page 'html/ui.html'

files {
    'settings.ini',
    'html/ui.html',
    'html/sounds/*.ogg',
}

-- Files & scripts
client_script 'RefuelingNozzle.net.dll'
server_script 'RefuelingNozzleServer.net.dll'