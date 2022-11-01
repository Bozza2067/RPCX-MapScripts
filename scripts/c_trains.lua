--TRAINS--
Citizen.CreateThread(function()
  SwitchTrainTrack(0, true) -- Setting the Main train track(s) around LS and towards Sandy Shores active
  SwitchTrainTrack(3, true) -- Setting the Metro tracks active
  SetTrainTrackSpawnFrequency(0, 120000) -- The Train spawn frequency set for the game engine
  SetTrainTrackSpawnFrequency(3, 120000) -- The Metro spawn frequency set for the game engine
  SetRandomTrains(true) -- Telling the game we want to use randomly spawned trains
end)

--[[ -- TOGGLEABLE WITH COMMAND (RUN AS SHARED SCRIPT)
local trainsEnabled = 1

RegisterCommand('toggletrains', function()
  if trainsEnabled = 1 then
    trainsEnabled = 0
  else
    trainsEnabled = 1
  end
end, true)

Citizen.CreateThread(function()
  SwitchTrainTrack(0, true)
  SwitchTrainTrack(3, true)
  N_0x21973bbf8d17edfa(0, 120000)
  while true do
    Citizen.Wait(5000)
    SetRandomTrains(trainsEnabled)
  end
end) ]]
