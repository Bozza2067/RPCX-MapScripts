
ServerName = "RPCX San Andreas" -- Currently only for the pause menu
WelcomeMessage = "Welcome to RPCX. This server is a development environment for a number of FiveM servers." -- Set text to be displayed in top left corner upon joining the server. Max 99 characters.
WelcomeMessage2 = "To find out more, visit rpcx.policingmp.net" -- Optional part 2 to above. Will be displayed 10 seconds after the first one. Leave empty to ignore.

-- Discord Rich Presence
RichPresence = {
	Enabled = false,
	AppID = "", -- ID of the Discord Application you wish to use. Leave empty to use the default FiveM one.
	AssetID = "", -- Requires you to have set an AppID and added rich presence assets to that application.
	Text = {
		Line1 = "RPCX Development Server",
		Line2 = "Working on addon weapons",
	},
	-- BELOW THIS LINE IS NOT FUNCTIONING! TO CHANGE PICTURES AND LINKS YOU WILL HAVE TO GO TO CLIENT.LUA FOR NOW!
	Button1 = { 
		Text = "Connect to the server", -- NOT YET FUNCTIONING
		Link = "fivem://connect/m633od", -- NOT YET FUNCTIONING
	},
	Button2 = {
		Text = "See our website and servers list", -- NOT YET FUNCTIONING
		Link = "https://www.policingmp.net", -- NOT YET FUNCTIONING
	},
}

AddTextEntry('FE_THDR_GTAO', ServerName)

-- Discord Rich Presence

Citizen.CreateThread(function()
	if RichPresence.Enabled == true then
		if RichPresence.AppID ~= nil then
			SetDiscordAppId(tonumber(GetConvar("RichAppId", RichPresence.AppID)))
			SetDiscordRichPresenceAsset(GetConvar("RichAssetId", RichPresence.AssetID))
		end
		--SetDiscordRichPresenceAction(0, "Connect to the server", "fivem://connect/m633od")
		--SetDiscordRichPresenceAction(1, "See our website and servers list", "https://www.policingmp.net")
		SetRichPresence(RichPresence.Text.Line2 .. "\n" .. RichPresence.Text.Line1)
	end
end)