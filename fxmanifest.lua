fx_version 'cerulean'

games {'gta5'}

author 'FawFaw'

client_scripts {
    '@jsrp/$client.js', -- inject jsrp client on $
    'client.js',
}

server_scripts {
    '@jsrp/$server.js', -- inject jsrp server on $
    'server.js',
}