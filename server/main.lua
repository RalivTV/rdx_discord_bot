RDX = nil

TriggerEvent('rdx:getSharedObject', function(obj) RDX = obj end)

--Send the message to your discord server
function sendToDiscord (name,message,color)
  local DiscordWebHook = Config.webhook
  -- Modify here your discordWebHook username = name, content = message,embeds = embeds
local embeds = {
    {
        ["title"]=message,
        ["type"]="rich",
        ["color"] =color,
        ["footer"]=  {
            
       },
    }
}
  if message == nil or message == '' then return FALSE end
  PerformHttpRequest(DiscordWebHook, function(err, text, headers) end, 'POST', json.encode({ username = name,embeds = embeds}), { ['Content-Type'] = 'application/json' })
end

function sendToDiscordbw (name,message,color)
  local DiscordWebHook = 'https://discordapp.com/api/webhooks/739310086232735924/VpNqKWmwqZSajNVVGdcw7GN0BxsHpTUSpExJHMngd_N9Ycn3rrCWh9QYyTUh14Gs6hIh'
  -- Modify here your discordWebHook username = name, content = message,embeds = embeds
local embeds = {
    {
        ["title"]=message,
        ["type"]="rich",
        ["color"] =color,
        ["footer"]=  {
            
       },
    }
}
  if message == nil or message == '' then return FALSE end
  PerformHttpRequest(DiscordWebHook, function(err, text, headers) end, 'POST', json.encode({ username = name,embeds = embeds}), { ['Content-Type'] = 'application/json' })
end

function sendToDiscorditem (name,message,color)
  local DiscordWebHook = 'https://discordapp.com/api/webhooks/739310086232735924/VpNqKWmwqZSajNVVGdcw7GN0BxsHpTUSpExJHMngd_N9Ycn3rrCWh9QYyTUh14Gs6hIh'
  -- Modify here your discordWebHook username = name, content = message,embeds = embeds
local embeds = {
    {
        ["title"]=message,
        ["type"]="rich",
        ["color"] =color,
        ["footer"]=  {
            
       },
    }
}
  if message == nil or message == '' then return FALSE end
  PerformHttpRequest(DiscordWebHook, function(err, text, headers) end, 'POST', json.encode({ username = name,embeds = embeds}), { ['Content-Type'] = 'application/json' })
end

function sendToDiscordchat (name,message,color)
  local DiscordWebHook = 'https://discordapp.com/api/webhooks/739310086232735924/VpNqKWmwqZSajNVVGdcw7GN0BxsHpTUSpExJHMngd_N9Ycn3rrCWh9QYyTUh14Gs6hIh'
  -- Modify here your discordWebHook username = name, content = message,embeds = embeds
local embeds = {
    {
        ["title"]=message,
        ["type"]="rich",
        ["color"] =color,
        ["footer"]=  {
            
       },
    }
}
  if message == nil or message == '' then return FALSE end
  PerformHttpRequest(DiscordWebHook, function(err, text, headers) end, 'POST', json.encode({ username = name,embeds = embeds}), { ['Content-Type'] = 'application/json' })
end

function sendToDiscordconnect (name,message,color)
  local DiscordWebHook = 'https://discordapp.com/api/webhooks/739310086232735924/VpNqKWmwqZSajNVVGdcw7GN0BxsHpTUSpExJHMngd_N9Ycn3rrCWh9QYyTUh14Gs6hIh'
  -- Modify here your discordWebHook username = name, content = message,embeds = embeds
local embeds = {
    {
        ["title"]=message,
        ["type"]="rich",
        ["color"] =color,
        ["footer"]=  {
            
       },
    }
}
  if message == nil or message == '' then return FALSE end
  PerformHttpRequest(DiscordWebHook, function(err, text, headers) end, 'POST', json.encode({ username = name,embeds = embeds}), { ['Content-Type'] = 'application/json' })
end

function sendToDiscordcar (name,message,color)
  local DiscordWebHook = 'https://discordapp.com/api/webhooks/739310086232735924/VpNqKWmwqZSajNVVGdcw7GN0BxsHpTUSpExJHMngd_N9Ycn3rrCWh9QYyTUh14Gs6hIh'
  -- Modify here your discordWebHook username = name, content = message,embeds = embeds
local embeds = {
    {
        ["title"]=message,
        ["type"]="rich",
        ["color"] =color,
        ["footer"]=  {
            
       },
    }
}
  if message == nil or message == '' then return FALSE end
  PerformHttpRequest(DiscordWebHook, function(err, text, headers) end, 'POST', json.encode({ username = name,embeds = embeds}), { ['Content-Type'] = 'application/json' })
end

function sendToDiscordmoney (name,message,color)
  local DiscordWebHook = 'https://discordapp.com/api/webhooks/739310086232735924/VpNqKWmwqZSajNVVGdcw7GN0BxsHpTUSpExJHMngd_N9Ycn3rrCWh9QYyTUh14Gs6hIh'
  -- Modify here your discordWebHook username = name, content = message,embeds = embeds
local embeds = {
    {
        ["title"]=message,
        ["type"]="rich",
        ["color"] =color,
        ["footer"]=  {
            
       },
    }
}
  if message == nil or message == '' then return FALSE end
  PerformHttpRequest(DiscordWebHook, function(err, text, headers) end, 'POST', json.encode({ username = name,embeds = embeds}), { ['Content-Type'] = 'application/json' })
end

function sendToDiscordguns (name,message,color)
  local DiscordWebHook = 'https://discordapp.com/api/webhooks/739310086232735924/VpNqKWmwqZSajNVVGdcw7GN0BxsHpTUSpExJHMngd_N9Ycn3rrCWh9QYyTUh14Gs6hIh'
  -- Modify here your discordWebHook username = name, content = message,embeds = embeds
local embeds = {
    {
        ["title"]=message,
        ["type"]="rich",
        ["color"] =color,
        ["footer"]=  {
            
       },
    }
}
  if message == nil or message == '' then return FALSE end
  PerformHttpRequest(DiscordWebHook, function(err, text, headers) end, 'POST', json.encode({ username = name,embeds = embeds}), { ['Content-Type'] = 'application/json' })
end

function sendToDiscordUruchom (name,message,color)
  local DiscordWebHook = 'https://discordapp.com/api/webhooks/739310086232735924/VpNqKWmwqZSajNVVGdcw7GN0BxsHpTUSpExJHMngd_N9Ycn3rrCWh9QYyTUh14Gs6hIh'
  local DiscordWebHook2 = 'https://discordapp.com/api/webhooks/739310739658899567/JqrN18RQvxrCvjIC4excG0jQzwO106dOxl4ssDhDrphEYVpAyJvQdn8eDyw3KkHNKtUH'
  -- Modify here your discordWebHook username = name, content = message,embeds = embeds
  local embeds = {
      {
          ["title"]='Velho Oeste RP RP!',
          ["type"]="rich",
          ["color"] =0xAA1CE1,
      }
  }
  if message == nil or message == '' then return FALSE end
  PerformHttpRequest(DiscordWebHook, function(err, text, headers) end, 'POST', json.encode({ username = 'LOGS SERVIDOR',embeds = embeds}), { ['Content-Type'] = 'application/json' })
  --PerformHttpRequest(DiscordWebHook2, function(err, text, headers) end, 'POST', json.encode({ username = 'Route 68',embeds = embeds}), { ['Content-Type'] = 'application/json' }) -- Changelog
end

function sendToDiscordRestart(godzina)
  local DiscordWebHook = 'https://discordapp.com/api/webhooks/739310086232735924/VpNqKWmwqZSajNVVGdcw7GN0BxsHpTUSpExJHMngd_N9Ycn3rrCWh9QYyTUh14Gs6hIh'
  local DiscordWebHook2 = 'https://discordapp.com/api/webhooks/739310739658899567/JqrN18RQvxrCvjIC4excG0jQzwO106dOxl4ssDhDrphEYVpAyJvQdn8eDyw3KkHNKtUH'
  -- Modify here your discordWebHook username = name, content = message,embeds = embeds
  local embeds = {
      {
          ["title"]='Velho Oeste RP RP ``'..godzina..'``!',
          ["type"]="rich",
          ["color"] =0xAA1CE1,
      }
  }
  if message == nil or message == '' then return FALSE end
  PerformHttpRequest(DiscordWebHook, function(err, text, headers) end, 'POST', json.encode({ username = 'LOGS SERVIDOR',embeds = embeds}), { ['Content-Type'] = 'application/json' })
  --PerformHttpRequest(DiscordWebHook2, function(err, text, headers) end, 'POST', json.encode({ username = 'Route 68',embeds = embeds}), { ['Content-Type'] = 'application/json' }) -- Changelog
end

-- Send the first notification
sendToDiscordUruchom(_U('server'),_U('server_start'),Config.green)

-- Event when a player is writing
AddEventHandler('chatMessage', function(author, color, message)
  if(settings.LogChatServer)then
      local player = RDX.GetPlayerFromId(author)
      local color = nil
      local prefix = string.sub(message, 1, 3)
      if prefix == '/me' then
        color = 0xf157ff
      elseif prefix == '/do' then
        color = 0x465be3
      elseif prefix == '/if' then
        color = 0x46e3a9
      elseif prefix == '/ad' then
        color = 0xf0c400
      else
        prefix = string.sub(message, 1, 7)
        if prefix == '/report' then
          color = 0xe34646
        else
          prefix = string.sub(message, 1, 6)
          if prefix == '/admin' then
            color = 0xff0d0d
          else
            prefix = string.sub(message, 1, 5)
            if prefix == '/kick' then
              color = 0xff0d0d
            else
              prefix = string.sub(message, 1, 1)
              if prefix == '/' then
                color = 0x00fffb
              else
                color = Config.grey
              end
            end
          end
        end
      end
     sendToDiscordchat(_U('server_chat'), player.name .." : "..message,color)
  end
end)


-- Event when a player is connecting
RegisterServerEvent("rdx:playerconnected")
AddEventHandler('rdx:playerconnected', function()
  if(settings.LogLoginServer)then
    sendToDiscordconnect(_U('server_connecting'), GetPlayerName(source) .." [ID] :  "..source..' - '.._('user_connecting'),0x62ff42)
  end
end)

-- Event when a player is disconnecting
AddEventHandler('playerDropped', function(reason)
  if(settings.LogLoginServer)then
    sendToDiscordconnect(_U('server_disconnecting'), GetPlayerName(source) .." [ID] "..source..' - '.. _('user_disconnecting') .. "("..reason..")",0xff5242)
  end
end)



-- Add event when a player give an item
--  TriggerEvent("rdx:giveitemalert",sourceXPlayer.name,targetXPlayer.name,RDX.Items[itemName].label,itemCount) -> RDX_extended
RegisterServerEvent("rdx:giveitemalert")
AddEventHandler("rdx:giveitemalert", function(name,nametarget,itemname,amount)
   if(settings.LogItemTransfer)then
    sendToDiscorditem(_U('server_item_transfer'),name.._('user_gives_to')..nametarget.." "..amount .." "..itemname,Config.orange)
   end

end)

-- Add event when a player give money
-- TriggerEvent("rdx:givemoneyalert",sourceXPlayer.name,targetXPlayer.name,itemCount) -> RDX_extended
RegisterServerEvent("rdx:givemoneyalert")
AddEventHandler("rdx:givemoneyalert", function(name,nametarget,amount)
  if(settings.LogMoneyTransfer)then
    sendToDiscordmoney(_U('server_money_transfer'),name.." ".._('user_gives_to').." "..nametarget.." "..amount .." dollars",Config.orange)
  end

end)

-- Add event when a player give money
-- TriggerEvent("rdx:givemoneyalert",sourceXPlayer.name,targetXPlayer.name,itemCount) -> RDX_extended
RegisterServerEvent("rdx:givemoneybankalert")
AddEventHandler("rdx:givemoneybankalert", function(name,nametarget,amount)
  if(settings.LogMoneyBankTransfert)then
   sendToDiscordmoney(_U('server_moneybank_transfer'),name.." ".. _('user_gives_to') .." "..nametarget.." "..amount .." dollars",Config.orange)
  end

end)


-- Add event when a player give weapon
--  TriggerEvent("rdx:giveweaponalert",sourceXPlayer.name,targetXPlayer.name,weaponLabel) -> RDX_extended
RegisterServerEvent("rdx:giveweaponalert")
AddEventHandler("rdx:giveweaponalert", function(name,nametarget,weaponlabel)
  if(settings.LogWeaponTransfer)then
    sendToDiscordguns(_U('server_weapon_transfer'),name.." ".._('user_gives_to').." "..nametarget.." "..weaponlabel,Config.orange)
  end

end)

-- Add event when a player is washing money
--  TriggerEvent("rdx:washingmoneyalert",xPlayer.name,amount) -> RDX_society
RegisterServerEvent("rdx:washingmoneyalert")
AddEventHandler("rdx:washingmoneyalert", function(name,amount)
  sendToDiscordmoney(_U('server_washingmoney'),name.." ".._('user_washingmoney').." ".. amount .." dollars",Config.orange)

end)

-- Event when a player is in a blacklisted vehicle
RegisterServerEvent("rdx:enterblacklistedcar")
AddEventHandler("rdx:enterblacklistedcar", function(model)
   local xPlayer = RDX.GetPlayerFromId(source)
   sendToDiscordcar(_U('server_blacklistedvehicle'),xPlayer.name.." ".._('user_entered_in').." ".. model ,Config.red)

end)

-- Event when a player (not policeman) is in a police vehicle
RegisterServerEvent("rdx:enterpolicecar")
AddEventHandler("rdx:enterpolicecar", function(model)
 	 local xPlayer = RDX.GetPlayerFromId(source)
 	 sendToDiscordcar(_U('server_policecar'),xPlayer.name.." ".._('user_entered_in').." ".. model , Config.blue)

end)


-- Event when a player is killing an other one

RegisterServerEvent('rdx:killerlog')
AddEventHandler('rdx:killerlog', function(t,killer, kilerT) -- t : 0 = NPC, 1 = player
  local xPlayer = RDX.GetPlayerFromId(source)
  if(t == 1) then
     local xPlayer = RDX.GetPlayerFromId(source)
     local xPlayerKiller = RDX.GetPlayerFromId(killer)

     if(xPlayerKiller.name ~= nil and xPlayer.name ~= nil)then

       if(kilerT.killerinveh) then
         local model = kilerT.killervehname

            sendToDiscordbw(_U('server_kill'), xPlayer.name .." ".._('user_kill').." "..xPlayerKiller.name.." ".._('with').." "..model,Config.red)



       else
            sendToDiscordbw(_U('server_kill'), xPlayer.name .." ".._('user_kill').." "..xPlayerKiller.name,Config.red)



       end
    end
  else
     sendToDiscordbw(_U('server_kill'), xPlayer.name .." ".. _('user_kill_environnement'),Config.red)
  end

end)

-- function ChatRestartMessage10(d, h, m)
--   local message = 'Wyłączenie serwera Prime-Project.pl o godzinie 10:00!'
--   TriggerClientEvent('chat:addMessage', -1, {
--     template = '<div style="padding: 0.4vw; margin: 0.5vw; background-color: rgba(232, 27, 9, 0.9); border-radius: 3px;"><i class="fas fa-power-off"></i>&nbsp; {0}: {1}</div>',
--     args = { 'Prime-Project.pl', message }
--   })
-- end

-- function ChatRestartMessage01(d, h, m)
--   local message = 'Wyłączenie serwera Prime-Project.pl o godzinie 01:00!'
--   TriggerClientEvent('chat:addMessage', -1, {
--     template = '<div style="padding: 0.4vw; margin: 0.5vw; background-color: rgba(232, 27, 9, 0.9); border-radius: 3px;"><i class="fas fa-power-off"></i>&nbsp; {0}: {1}</div>',
--     args = { 'Prime-Project.pl', message }
--   })
-- end

-- function ChatRestartMessage18(d, h, m)
--   local message = 'Wyłączenie serwera Prime-Project.pl o godzinie 18:00!'
--   TriggerClientEvent('chat:addMessage', -1, {
--     template = '<div style="padding: 0.4vw; margin: 0.5vw; background-color: rgba(232, 27, 9, 0.9); border-radius: 3px;"><i class="fas fa-power-off"></i>&nbsp; {0}: {1}</div>',
--     args = { 'Prime-Project.pl', message }
--   })
-- end

-- function Restart10(d, h, m)
--   sendToDiscordRestart('10:00')
-- end

-- function Restart01(d, h, m)
--   sendToDiscordRestart('01:00')
-- end

-- function Restart18(d, h, m)
--   sendToDiscordRestart('18:00')
-- end

-- --TriggerEvent('cron:runAt', 9, 45, Restart10)
-- --TriggerEvent('cron:runAt', 9, 55, Restart10)
-- TriggerEvent('cron:runAt', 9, 45, ChatRestartMessage10)
-- TriggerEvent('cron:runAt', 9, 50, ChatRestartMessage10)
-- TriggerEvent('cron:runAt', 9, 55, ChatRestartMessage10)
-- TriggerEvent('cron:runAt', 9, 58, ChatRestartMessage10)

-- --TriggerEvent('cron:runAt', 0, 45, Restart01)
-- --TriggerEvent('cron:runAt', 0, 55, Restart01)
-- TriggerEvent('cron:runAt', 0, 45, ChatRestartMessage01)
-- TriggerEvent('cron:runAt', 0, 50, ChatRestartMessage01)
-- TriggerEvent('cron:runAt', 0, 55, ChatRestartMessage01)
-- TriggerEvent('cron:runAt', 0, 58, ChatRestartMessage01)

-- --TriggerEvent('cron:runAt', 17, 45, Restart18)
-- --TriggerEvent('cron:runAt', 17, 55, Restart18)
-- TriggerEvent('cron:runAt', 17, 45, ChatRestartMessage18)
-- TriggerEvent('cron:runAt', 17, 50, ChatRestartMessage18)
-- TriggerEvent('cron:runAt', 17, 55, ChatRestartMessage18)
-- TriggerEvent('cron:runAt', 17, 58, ChatRestartMessage18)