fx_version 'cerulean'
games {'gta5'}

author 'FawFaw'

dependencies {'jsrp'}

client_scripts {
    '@jsrp/$client.js', -- inject jsrp client on $ (Nother Framework)
    'client.js',
}

server_scripts {
    '@jsrp/$server.js', -- inject jsrp server on $ (Nother Framework)
    'server.js',
}