fx_version 'adamant'
game 'gta5'
lua54 'yes'

author 'QCustom'
description 'Dodge Charger Police'
veersion '806'

client_script {
	'car_names.lua'
}

files {
	    'vehicles.meta',
		'carcols.meta',
	    'carvariations.meta',
	    'handling.meta',

}

data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'


dependency '/assetpacks'