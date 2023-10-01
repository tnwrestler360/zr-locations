fx_version 'cerulean'
game 'gta5'

author '0BugScripts Remastered: <0bugscripts.tebex.io>'
description 'zr-locations'
version '1.0.0'

lua54 'yes'

shared_scripts {
    'zr-config/zr-config.lua',
}

client_scripts {
    'zr-build/zr-build-c.lua',
}

server_scripts {
    'zr-build/zr-build-s.lua',
}

ui_page 'zr-nui/zr-index.html'

files { 
    'zr-nui/*',
    'zr-nui/zr-assets/*', 
}

escrow_ignore {
    'zr-config/*.lua'
}
dependency '/assetpacks'