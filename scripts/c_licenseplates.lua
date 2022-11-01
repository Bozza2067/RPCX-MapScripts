SetDefaultVehicleNumberPlateTextPattern(4, '^11111111') -- SA EXEMPT
SetDefaultVehicleNumberPlateTextPattern(5, 'AAA  111') -- NORTH YANKTON

Citizen.CreateThread(function()

	-- Modify Plate Textures

	if not HasStreamedTextureDictLoaded("plates") then
		RequestStreamedTextureDict("plates", true)
		while not HasStreamedTextureDictLoaded("plates") do
			Citizen.Wait(0)
		end
	end
		
	RemoveReplaceTexture("vehshare", "plate01")
	AddReplaceTexture	("vehshare", "plate01", "plates", "plate01")
	RemoveReplaceTexture("vehshare", "plate01_n")
	AddReplaceTexture	("vehshare", "plate01_n", "plates", "plate01_n")
	RemoveReplaceTexture("vehshare", "plate02")
	AddReplaceTexture	("vehshare", "plate02", "plates", "plate02")
	RemoveReplaceTexture("vehshare", "plate02_n")
	AddReplaceTexture	("vehshare", "plate02_n", "plates", "plate02_n")
	RemoveReplaceTexture("vehshare", "plate03")
	AddReplaceTexture	("vehshare", "plate03", "plates", "plate03")
	RemoveReplaceTexture("vehshare", "plate03_n")
	AddReplaceTexture	("vehshare", "plate03_n", "plates", "plate03_n")
	RemoveReplaceTexture("vehshare", "plate04")
	AddReplaceTexture	("vehshare", "plate04", "plates", "plate04")
	RemoveReplaceTexture("vehshare", "plate04_n")
	AddReplaceTexture	("vehshare", "plate04_n", "plates", "plate04_n")
	RemoveReplaceTexture("vehshare", "plate05")
	AddReplaceTexture	("vehshare", "plate05", "plates", "plate05")
	RemoveReplaceTexture("vehshare", "plate05_n")
	AddReplaceTexture	("vehshare", "plate05_n", "plates", "plate05_n")
	RemoveReplaceTexture("vehshare", "yankton_plate")
	AddReplaceTexture	("vehshare", "yankton_plate", "plates", "yankton_plate")
	RemoveReplaceTexture("vehshare", "yankton_plate_n")
	AddReplaceTexture	("vehshare", "yankton_plate_n", "plates", "yankton_plate_n")
	RemoveReplaceTexture("vehshare", "vehicle_generic_plate_font")
	AddReplaceTexture	("vehshare", "vehicle_generic_plate_font", "plates", "vehicle_generic_plate_font")
	RemoveReplaceTexture("vehshare", "vehicle_generic_plate_font_n")
	AddReplaceTexture	("vehshare", "vehicle_generic_plate_font_n", "plates", "vehicle_generic_plate_font_n")
end)