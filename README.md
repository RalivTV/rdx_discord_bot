# RDX Discord bot

FX Server Discord bot

## Description

This bot will send alert directly on your discord server , easy to install.

## Requirements

[rdx_society]
[redm_extended]


## Installation

1.CD in your resources/[rdx]folder

2.Clone the repository

3.Add "ensure rdx_discord_bot" to your server.cfg

4.Create your Discord Bot

1.	Go to your server settings :
[display image](http://prntscr.com/gx298g)

2.	Create webhooks (you can change image and name:
[display image](http://prntscr.com/gx2ai7)

3. Copy the webhook link

5.Edit **config.lua** from _rdx\_discord\_bot_ and paste your **webhook link**

6.Add these lines in **redm_extended/server/main.lua**




In ```RegisterServerEvent('rdx:giveInventoryItem')```



**item_standart** :

```
TriggerEvent("rdx:giveitemalert",sourceXPlayer.name,targetXPlayer.name,RDX.Items[itemName].label,itemCount)
```

**item_money**:

```
TriggerEvent("rdx:givemoneyalert",sourceXPlayer.name,targetXPlayer.name,itemCount)
```

**item_account**:

```
TriggerEvent("rdx:givemoneybankalert",sourceXPlayer.name,targetXPlayer.name,itemCount)
```

**item_weapon**:

```
TriggerEvent("rdx:giveweaponalert",sourceXPlayer.name,targetXPlayer.name,weaponLabel)
```



You should have something like this
[display image](http://prntscr.com/gx2hrk)




7.Add this line in **rdx_society/server/main.lua**

In ```RegisterServerEvent('rdx_society:washMoney')```

```
TriggerEvent("rdx:washingmoneyalert",xPlayer.name,amount)
```



You should have something like this
[display image](http://prntscr.com/gx2jc5)



## Feature
Discord alert : 
- Kill
- Enter in a police vehicle (exept for policeman)
- Chat 
- Connecting / Disconnecting
- Steal a vehicle
- Giving Item / Money / Weapon 
- Blacklisted vehicle

Credits for the first script (https://github.com/ElNelyo)
