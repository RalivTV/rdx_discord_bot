RDX                           = nil
local PlayerData       = {}

Citizen.CreateThread(function()
	while RDX == nil do
		TriggerServerEvent("rdx:playerconnected")
		-- SetDiscordAppId(652541741437812736)
		-- SetDiscordRichPresenceAsset('p')
		-- SetDiscordRichPresenceAssetText('Prime-Project.pl')
		-- SetRichPresence("Forum: Prime-Project.pl")
		TriggerEvent('rdx:getSharedObject', function(obj) RDX = obj end)
		Citizen.Wait(0)
	end
end)
local onlinePlayers = 0



Citizen.CreateThread(function()
    while true do
		for i = 0, 255 do
			if NetworkIsPlayerActive(i) then
				onlinePlayers = onlinePlayers+1
			end
		end
        --twoje Application ID ze storny https://discordapp.com/developers/applications/
        SetDiscordAppId('718548995273654324')

        --tutaj dajesz nazwe tego gowna "large logo" 
        SetDiscordRichPresenceAsset('redm_square')

        --Tutaj jest ten text -  chmurka latajca nad "large" icon.
        SetDiscordRichPresenceAssetText('🔺🔺🔺🔺🔺🔺🔺🔺\n 💎Velho Oeste RP  . . . . . . . . . . . \n 👦 https://discord.gg/5SHdsXC  ️\n 💰 Discord WHITELIST! \n 🔺🔺🔺🔺🔺🔺🔺🔺')
       
        --tutaj musisz nazwe tego do "small" icon.
        SetDiscordRichPresenceAssetSmall('p')

        --Tutaj dajesz text do tej gownaniej chmurki nad "small" icon.
        SetDiscordRichPresenceAssetSmallText('🔺🔺🔺🔺🔺🔺🔺🔺\n 💎Velho Oeste RP   . . . . . . . . . . . \n 👦 https://discord.gg/5SHdsXC  ️\n 💰 Discord WHITELIST! \n 🔺🔺🔺🔺🔺🔺🔺🔺')
        
        --  Tutaj wyswietla sie ID i Nazwa gracza
        -- id i nazwa gracza |   SetDiscordRichPresenceAssetText("ID: "..id.." | "..name.." ") 
        -- samo id           |   SetDiscordRichPresenceAssetText("ID: "..id..")
        SetRichPresence('Jogadores: ' .. onlinePlayers .. '/32, ID: ' .. GetPlayerServerId(PlayerId()))
        -- robi sie update co 10 sekund, tak o 
		onlinePlayers = 0 
        Citizen.Wait(5000)
    end
end)
RegisterNetEvent('rdx:playerLoaded')
AddEventHandler('rdx:playerLoaded', function(xPlayer)
  PlayerData = xPlayer
	TriggerServerEvent("rdx:playerconnected")
	-- SetDiscordAppId(652541741437812736)
	-- SetDiscordRichPresenceAsset('p')
	-- SetDiscordRichPresenceAssetText('Prime-Project.pl')
	-- SetRichPresence("Forum: Prime-Project.pl")
end)

RegisterNetEvent('rdx:setJob')
AddEventHandler('rdx:setJob', function(job)
  PlayerData.job = job
end)

local isJacking = true
local isStolen = true
Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)

		if(IsPedInAnyVehicle(GetPlayerPed(-1)))then
			local playerPed = GetPlayerPed(-1)
			local coords    = GetEntityCoords(playerPed)
			vehicle = GetClosestVehicle(coords.x, coords.y, coords.z, 7.0, 0, 70)
			if(IsVehicleStolen(vehicle) and isStolen )then
				Wait(1000)
				TriggerServerEvent("rdx:jackingcar",GetDisplayNameFromVehicleModel(GetEntityModel(vehicle)))
				isStolen = false
			end
		else
			isStolen = true
			vehicle = nil
		end

		if(IsPedJacking(GetPlayerPed(-1))) then
				if(settings.LogPedJacking == true and isJacking) then
					local playerPed = GetPlayerPed(-1)
					local coords    = GetEntityCoords(playerPed)

					local vehicle = nil

					if IsPedInAnyVehicle(playerPed) then
						vehicle = GetVehiclePedIsIn(playerPed)

					else
						vehicle = GetClosestVehicle(coords.x, coords.y, coords.z, 7.0, 0, 70)

					end
					Wait(1000)
					TriggerServerEvent("rdx:jackingcar",GetDisplayNameFromVehicleModel(GetEntityModel(vehicle)))

					isJacking = false
					vehicle = nil

				end
		else
			isJacking = true
		end




	end
end)

local base = 0
Citizen.CreateThread(function()
    local isDead = false
    local hasBeenDead = false
	local diedAt

    while true do
        Wait(0)

        local player = PlayerId()

        if NetworkIsPlayerActive(player) then
            local ped = PlayerPedId()

            if IsPedFatallyInjured(ped) and not isDead then
                isDead = true
                if not diedAt then
                	diedAt = GetGameTimer()
                end

                local killer, killerweapon = NetworkGetEntityKillerOfPlayer(player)
				local killerentitytype = GetEntityType(killer)
				local killertype = -1
				local killerinvehicle = false
				local killervehiclename = ''
                local killervehicleseat = 0
				if killerentitytype == 1 then
					killertype = GetPedType(killer)
					if IsPedInAnyVehicle(killer, false) == 1 then
						killerinvehicle = true
						killervehiclename = GetDisplayNameFromVehicleModel(GetEntityModel(GetVehiclePedIsUsing(killer)))
                        killervehicleseat = GetPedVehicleSeat(killer)
					else killerinvehicle = false
					end
				end

				local killerid = GetPlayerByEntityID(killer)
				if killer ~= ped and killerid ~= nil and NetworkIsPlayerActive(killerid) then
					killerid = GetPlayerServerId(killerid)
				else
					killerid = -1
				end

                if killer == ped or killer == -1 then
                    TriggerEvent('rdx:killerlog',0, killertype, { table.unpack(GetEntityCoords(ped)) })
                    TriggerServerEvent('rdx:killerlog',0, killertype, { table.unpack(GetEntityCoords(ped)) })
                    hasBeenDead = true
                else
                    TriggerEvent('rdx:killerlog', 1,killerid, {killertype=killertype, weaponhash = killerweapon, killerinveh=killerinvehicle, killervehseat=killervehicleseat, killervehname=killervehiclename, killerpos=table.unpack(GetEntityCoords(ped))})
                    TriggerServerEvent('rdx:killerlog',1, killerid, {killertype=killertype, weaponhash = killerweapon, killerinveh=killerinvehicle, killervehseat=killervehicleseat, killervehname=killervehiclename, killerpos=table.unpack(GetEntityCoords(ped))})
                    hasBeenDead = true
                end
            elseif not IsPedFatallyInjured(ped) then
                isDead = false
                diedAt = nil
            end
        end
    end
end)

function GetPlayerByEntityID(id)
	for i=0,255 do
		if (NetworkIsPlayerActive(i) and GetPlayerPed(i) == id) then
			return i
		end
	end
	return nil
end