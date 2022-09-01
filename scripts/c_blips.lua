local blips = {
	{
		type = "Coffee shop", -- Type of location, best to keep this consistent with others of the same type.
		id = 76,  -- Blip ID to display (https://docs.fivem.net/docs/game-references/blips/)
		-- Coordinates
		x = -1281.38, 
		y = -1129.33, 
		z = 6.91, 
		name = "Bean Machine", -- Name of location. For a simple blip, you can remove this line and every line until phone.
		image = "beanmachine_vespucci",  -- Name of 256x128 image in mapimages.ytd to use 
		address = "1/8106 Magellan Ave, Vespucci, SA", -- Address of location
		description = "Rainier-based coffeehouse chain known for its signature roasts, light bites and WiFi availability.", -- Description of location. Leave empty to igmore.
		lowpriority = true, -- Setting this to false will make it appear on the minimap at all times, even if it's not visible there.
		--[[ THIS SECTION IS A WORK IN PROGRESS AND DOESN'T WORK!
			Check1 = { Title = "Dine-in", Value = 79, },
			Check2 = { Title = "Drive-through", Value = 80, },
			Check3 = { Title = "Delivery", Value = 79, },
		]]
		website = "beanmachinecoffee.com", -- Optional
		--phone = "+1 310-555-0134", -- Optional
	},
	{
		type = "Coffee shop",
		id = 76,
		x = -477.11, 
		y = 1116.29, 
		z = 320.23, 
		name = "Bean Machine",
		image = "beanmachine_galileo",
		address = "5020 E Galileo Ave, Galileo Park, SA",
		description = "Rainier-based coffeehouse chain known for its signature roasts, light bites and WiFi availability.",
		lowpriority = true,
		website = "beanmachinecoffee.com",
	},
	{
		type = "Coffee shop",
		id = 76,
		x = -319.99, 
		y = -818.64, 
		z = 32.47, 
		name = "Bean Machine",
		image = "beanmachine_dtls",
		address = "8069 Vespucci Blvd, Los Santos, SA",
		description = "Rainier-based coffeehouse chain known for its signature roasts, light bites and WiFi availability.",
		lowpriority = true,
		website = "beanmachinecoffee.com",
	},
	{
		type = "Coffee shop",
		id = 76,
		x = -1364.87, 
		y = -207.35, 
		z = 44.68, 
		name = "Bean Machine",
		image = "beanmachine_rockfordmorningwood",
		address = "7162 Morningwood Blvd, Rockford Hills, SA",
		description = "Rainier-based coffeehouse chain known for its signature roasts, light bites and WiFi availability.",
		lowpriority = true,
		website = "beanmachinecoffee.com",
	},
	{
		type = "Coffee shop",
		id = 76,
		x = -849.97, 
		y = -358.25, 
		z = 38.68, 
		name = "Bean Machine",
		image = "beanmachine_rockfordheritage",
		address = "7226 Heritage Way, Rockford Hills, SA",
		description = "Rainier-based coffeehouse chain known for its signature roasts, light bites and WiFi availability.",
		lowpriority = true,
		website = "beanmachinecoffee.com",
	},
	{
		type = "Coffee shop",
		id = 76,
		x = -687.87, 
		y = 318.04, 
		z = 83.09, 
		name = "Bean Machine",
		image = "beanmachine_eclipsemedical",
		address = "1/6186 S Mo Milton Dr, West Vinewood, SA",
		description = "Rainier-based coffeehouse chain known for its signature roasts, light bites and WiFi availability.",
		lowpriority = true,
		website = "beanmachinecoffee.com",
	},
	{
		type = "Office",
		id = 475,
		x = -496.87, 
		y = -2910.28, 
		z = 6, 
		name = "Post Op Depository",
		image = "postop_port",
		address = "10040 Plaice Pl, Los Santos, SA",
		lowpriority = true,
	},
	{
		type = "Power station",
		id = 1,
		x = 2734.19, 
		y = 1490.13, 
		z = 30.78, 
		name = "Palmer-Taylor Power Station",
		address = "3062-3063 Senora Way, Los Santos County SA",
		lowpriority = true,
	},
	{
		type = "Car dealership",
		id = 326,
		x = -48.21, 
		y = -1107.03, 
		z = 26.44, 
		name = "Premium Deluxe Motorsport",
		image = "pdm",
		address = "8167 Power St, Los Santos, SA",
		description = "Best of the best cars and completely reasonable interest rates.",
		lowpriority = true,
	},
	{
		type = "Coffee shop",
		id = 76,
		x = 281.6, 
		y = -966.78, 
		z = 29.42, 
		name = "Bean Machine",
		image = "beanmachine_legion",
		address = "8051 Atlee St, Los Santos, SA",
		description = "Rainier-based coffeehouse chain known for its signature roasts, light bites and WiFi availability.",
		lowpriority = true,
		website = "beanmachinecoffee.com",
	},
	{
		type = "Coffee shop",
		id = 76,
		x = 464.62, 
		y = -717.56, 
		z = 27.53, 
		name = "Bean Machine",
		image = "beanmachine_simmet",
		address = "8044 Simmet Alley, Los Santos, SA",
		description = "Rainier-based coffeehouse chain known for its signature roasts, light bites and WiFi availability.",
		lowpriority = true,
		website = "beanmachinecoffee.com",
	},
	{
		type = "Office",
		id = 475,
		x = 1237.89, 
		y = -3257.14, 
		z = 7.15, 
		name = "Alpha Mail Distribution Center",
		address = "10108 Terminal, Port of Los Santos, SA",
		lowpriority = true,
	},
	{
		type = "Police department",
		id = 60,
        x = 442.18,
        y = -983.14,
        z = 30.10,
		name = "Mission Row Community Police Station",
		image = "lspd_mission",
		address = "8047 Sinner St, Los Santos, SA",
		lowpriority = true,
		website = "lspdonline.org",
	},
	{
		type = "Police department",
		id = 60,
        x = -589.27,
        y = -922.5,
        z = 24.03,
		name = "Olympic Community Police Station",
		image = "lspd_olympic",
		address = "8144 Palomino Ave, Los Santos, SA",
		lowpriority = true,
		website = "lspdonline.org",
	},
	{
		type = "Police department",
		id = 60,
        x = -1094.83,
        y = -836.18,
        z = 38.06,
		name = "Del Perro Police Department",
		address = "8090 San Andreas Ave, Del Perro, SA",
		lowpriority = true,
		website = "delperropd.org",
	},
	{
		type = "Police department",
		id = 60,
        x = 832.88,
        y = -1290.04,
        z = 28.23,
		name = "San Andreas Highway Patrol Southern Division",
		image = "sahp_lamesa",
		address = "9246 Popular St, Los Santos, SA",
		lowpriority = true,
		website = "sahp.sa.gov",
	},
	{
		type = "Theater",
		id = 86,
		x = -153.89, 
		y = -1083.32, 
		z = 27.16, 
		name = "Facade Theater",
		image = "facadetheater",
		address = "8161 Power St, Los Santos, SA",
		description = "Midsize live music venue & site of major awards shows with classy decor, luxury boxes & bars.",
		lowpriority = true,
	},
	{
		type = "Coffee shop",
		id = 76,
		x = -142.27,  
		y = -1022.1, 
		z = 27.98, 
		name = "The Camel Toe",
		image = "cameltoe",
		address = "Shop 1 8163 Vespucci Blvd, Los Santos, SA",
		lowpriority = true,
	},
	{
		type = "Hotel",
		id = 84,
		x = -137.68, 
		y = -989.01, 
		z = 29.37, 
		name = "The Mile High Club",
		image = "mhc",
		address = "8157-8164 Vespucci Boulevard, Los Santos, SA",
		description = "Within the L.S. LIVE entertainment complex, this 5-star hotel features free Wi-Fi and flat-screens, as well as marble bathrooms and 400-thread-count linens. Classy suites add sitting areas; upgraded suites have separate bedrooms. Club rooms offer access to a lounge with free food and drinks. Room service is offered 24/7. Amenities include a sophisticated regional restaurant, a cafe and 2 bars. There's also a luxe spa, a rooftop outdoor pool and hot tub, plus a fitness center.",
		lowpriority = true,
	},
	{
		type = "Tram stop",
		id = 85,
		x = -213.58, 
		y = -1033.19, 
		z = 30.15, 
		name = "Pillbox South",
		image = "lst_pillboxs",
		address = "8159 Alta St, Los Santos, SA",
		lowpriority = true,
	},
	{
		type = "Adult entertainment club",
		id = 121,
		x = 126.55, 
		y = -1289.25, 
		z = 29.28, 
		name = "Vanilla Unicorn Gentleman's Club",
		image = "vanillaunicorn",
		address = "9047 Elgin Ave, Los Santos, SA",
		lowpriority = true,
	},
	{
		type = "Coffee shop",
		id = 76,
		x = -1232.51,  
		y = -1179.7, 
		z = 7.66, 
		name = "Calm Coffee",
		image = "calmcoffee",
		address = "8216 Cortes St, Los Santos, SA",
		lowpriority = true,
	},
	{
		type = "Train Station",
		id = 85,
		x = 506.17,  
		y = -1460.04, 
		z = 29.62, 
		name = "Market Station",
		image = "markettrainstation",
		address = "9060 Capital Blvd, Los Santos, SA",
		lowpriority = true,
	},
	{
		type = "Fast food restaurant",
		id = 88,
		x = -1191.24, 
		y = -889.72, 
		z = 14, 
		name = "Burger Shot",
		image = "bs_vespucci",
		address = "8092 San Andreas Ave, Del Perro, SA",
		description = "Well-known fast-food chain serving grilled burgers, fries & shakes.",
		lowpriority = true,
		website = "burgershot.net",
	},
	{
		type = "Chicken restaurant",
		id = 88,
		x = -141.59, 
		y = -262.3, 
		z = 43.6, 
		name = "Cluckin' Bell",
		image = "cb_rockford",
		address = "7245 Las Lagunas Blvd, Rockford Hills, SA",
		description = "Restaurant chain known for its buckets of fried chicken, plus wings & sides.",
		lowpriority = true,
		website = "CluckinBellHappyChicken.com",
	},
	{
		type = "Gas station",
		id = 52,
		x = -92.64, 
		y = 6409.84, 
		z = 31.64, 
		name = "Xero",
		image = "xero_paleto",
		address = "1054 Paleto Blvd, Paleto Bay, SA",
		lowpriority = true,
	},
	{
		type = "Motel",
		id = 84,
		x = 379.01, 
		y = -1802.93, 
		z = 29.09, 
		name = "Rancho Motel",
		image = "davis_motel1",
		address = "9157 Roy Lowenstein Boulevard, Davis, SA",
		description = "Motel with clean rooms and servicable facilities. Perfect for train lovers and gun crime enthusiasts.",
		lowpriority = true,
	},
	{
		type = "Store",
		id = 52,
		x = 381.77, 
		y = -1782.88, 
		z = 29.52, 
		name = "Rancho Discount Grocery",
		image = "davis_store1",
		address = "9157 Roy Lowenstein Boulevard, Davis, SA",
		description = "Local grocery store with a wide selection of alcohol and a distinct lack of fresh produce.",
		lowpriority = true,
	},
	{
		type = "Motel",
		id = 84,
		x = -92.11, 
		y = 6335.95, 
		z = 31.49, 
		name = "Dreamview Motel",
		image = "dreamview_motel",
		address = "1024 Great Ocean Hwy, Paleto Bay, SA",
		description = "Multi-floor motel with spacious rooms, private kitchen facilities and flatscreen TVs.",
		lowpriority = true,
	},
}


-- Create map blips

Citizen.CreateThread(function()
    RequestStreamedTextureDict("mapimages") -- Load mapimages.ytd into memory
    for _, item in pairs(blips) do
        item.blip = AddBlipForCoord(item.x, item.y, item.z)
        SetBlipSprite(item.blip, item.id)
        SetBlipAsShortRange(item.blip, item.lowpriority)
        BeginTextCommandSetBlipName("STRING")
        AddTextComponentString(item.type)
        EndTextCommandSetBlipName(item.blip)
        if item.name then
            if item.image then
                exports['blip_info']:SetBlipInfoImage(item.blip, "mapimages", item.image)
            end
            exports['blip_info']:SetBlipInfoTitle(item.blip, item.name, false)
            exports['blip_info']:AddBlipInfoHeader(item.blip, item.address, "")
            exports['blip_info']:AddBlipInfoText(item.blip, item.type)
            if item.description then
                exports['blip_info']:AddBlipInfoText(item.blip, item.description)
            end
            --[[ THIS SECTION IS A WORK IN PROGRESS AND DOESN'T WORK!
                if item.Check1.Title then
                exports['blip_info']:AddBlipInfoIcon(blip, "", item.Check1.Title, item.Check1.Value, 0, false)
                if item.Check2.Title then
                    exports['blip_info']:AddBlipInfoIcon(blip, "", item.Check2.Title, item.Check2.Value, 0, false)
                    if item.Check3.Title then
                        exports['blip_info']:AddBlipInfoIcon(blip, "", item.Check3.Title, item.Check3.Value, 0, false)
                    end
                end
            end
            ]]
            if item.website then
                exports['blip_info']:AddBlipInfoText(item.blip, item.website)
            end
            if item.phone then
                exports['blip_info']:AddBlipInfoText(item.blip, item.phone)
            end
        end
        Citizen.Wait(0)
    end
end)