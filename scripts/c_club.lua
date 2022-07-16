-- Pole dance at strip club
poleDConfig = {}

	poleDConfig['PoleDance'] = { 
		['Enabled'] = true,
		['Locations'] = {
			{['Position'] = vector3(112.60, -1286.76, 28.56), ['Number'] = '1'},
			{['Position'] = vector3(104.18, -1293.94, 29.26), ['Number'] = '2'},
			{['Position'] = vector3(102.24, -1290.54, 29.26), ['Number'] = '3'}
		}
	}

	FishyDEV = false

	Citizen.CreateThread(function()
		while true do
			Citizen.Wait(0)
					for k, v in pairs(poleDConfig['PoleDance']['Locations']) do
						if #(GetEntityCoords(PlayerPedId()) - v['Position']) <= 1.0 then
							ShowInfo("Press ~INPUT_CONTEXT~ to pole dance.")
							if IsControlJustReleased(0, 51) and not FishyDEV then
								FishyDEV = true
								LoadDict('mini@strip_club@pole_dance@pole_dance' .. v['Number'])
								local scene = NetworkCreateSynchronisedScene(v['Position'], vector3(0.0, 0.0, 0.0), 2, false, true, 1065353216, 0, 1.3)
								NetworkAddPedToSynchronisedScene(PlayerPedId(), scene, 'mini@strip_club@pole_dance@pole_dance' .. v['Number'], 'pd_dance_0' .. v['Number'], 1.5, -4.0, 1, 1, 1148846080, 0)
								NetworkStartSynchronisedScene(scene)
							elseif IsControlJustReleased(0, 51) and FishyDEV then
							FishyDEV = false
							ClearPedTasksImmediately(PlayerPedId())
							end
						end
					end
		end
	end)

	LoadDict = function(Dict)
		while not HasAnimDictLoaded(Dict) do 
			Wait(0)
			RequestAnimDict(Dict)
		end
	end