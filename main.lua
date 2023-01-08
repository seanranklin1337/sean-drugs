QBCore = nil

Citizen.CreateThread(function()
	while QBCore == nil do
		TriggerEvent('QBCore:GetObject', function(obj) QBCore = obj end)
		Citizen.Wait(0)
	end
 end)

local QBCore = exports['qb-core']:GetCoreObject()
QBCore.Functions.CreateUseableItem('lsd', function(source)
	local xPlayer = QBCore.Functions.GetPlayer(source)

	TriggerClientEvent('acidtrip:lsd', source)
	xPlayer.Functions.RemoveItem('lsd', 1)
end)

local QBCore = exports['qb-core']:GetCoreObject()
QBCore.Functions.CreateUseableItem('lsd', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)

	xPlayer.Functions.RemoveItem('lsd', 1)

	TriggerClientEvent('acidtrip:lsd', _source)
	Citizen.Wait(3000)
	TriggerClientEvent('QBCore:Notify', _source, ('Popped some FIRE Acid'))
end)


--shitty acid

local QBCore = exports['qb-core']:GetCoreObject()
QBCore.Functions.CreateUseableItem('lsd3', function(source)
	local xPlayer = QBCore.Functions.GetPlayer(source)

	TriggerClientEvent('acidtrip:lsd', source)
	xPlayer.Functions.RemoveItem('lsd3', 1)
end)

local QBCore = exports['qb-core']:GetCoreObject()
QBCore.Functions.CreateUseableItem('lsd3', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)

	xPlayer.Functions.RemoveItem('lsd3', 1)

	TriggerClientEvent('acidtrip:lsd3', _source)
	Citizen.Wait(3000)
	TriggerClientEvent('QBCore:Notify', _source, ('This tastes weird...'))
end)

--Gel acid

local QBCore = exports['qb-core']:GetCoreObject()
QBCore.Functions.CreateUseableItem('lsd2', function(source)
	local xPlayer = QBCore.Functions.GetPlayer(source)

	TriggerClientEvent('acidtrip:lsd', source)
	xPlayer.Functions.RemoveItem('lsd2', 1)
end)

local QBCore = exports['qb-core']:GetCoreObject()
QBCore.Functions.CreateUseableItem('lsd2', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)

	xPlayer.Functions.RemoveItem('lsd2', 1)

	TriggerClientEvent('acidtrip:lsd2', _source)
	Citizen.Wait(3000)
	TriggerClientEvent('QBCore:Notify', _source, ('Tastes like Gelatin...'))
end)











--real M30

local QBCore = exports['qb-core']:GetCoreObject()
 QBCore.Functions.CreateUseableItem('m30', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)

	xPlayer.Functions.RemoveItem('m30', 1)

	TriggerClientEvent('fent:M30', _source)
end)

local QBCore = exports['qb-core']:GetCoreObject()
QBCore.Functions.CreateUseableItem('m30', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(source)

	TriggerClientEvent('fent:M30', source)
	xPlayer.Functions.RemoveItem('m30', 1)
		Citizen.Wait(3000)
	TriggerClientEvent('qb-core:Notify', _source, ('This aint so bad.'))
end)


--fake m30

local QBCore = exports['qb-core']:GetCoreObject()
 QBCore.Functions.CreateUseableItem('m302', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)

	xPlayer.Functions.RemoveItem('m302', 1)

	TriggerClientEvent('fent:M302', _source)
end)

local QBCore = exports['qb-core']:GetCoreObject()
QBCore.Functions.CreateUseableItem('m302', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(source)

	TriggerClientEvent('fent:M302', source)
	xPlayer.Functions.RemoveItem('m302', 1)
		Citizen.Wait(3000)
		TriggerClientEvent('qb-core:Notify', _source, ('Tastes like shit....'))
		Citizen.Wait(35000)
	TriggerClientEvent('qb-core:Notify', _source, ('I feel like im gonna pass out, man...'))
end)














--real percocet


local QBCore = exports['qb-core']:GetCoreObject()
 QBCore.Functions.CreateUseableItem('perc30', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)

	xPlayer.Functions.RemoveItem('perc30', 1)

	TriggerClientEvent('fent:perc30', _source)
end)

local QBCore = exports['qb-core']:GetCoreObject()
QBCore.Functions.CreateUseableItem('perc30', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(source)

	TriggerClientEvent('fent:perc30', source)
	xPlayer.Functions.RemoveItem('perc30', 1)
		Citizen.Wait(3000)
	TriggerClientEvent('qb-core:Notify', _source, ('doesnt taste half bad.'))
end)


--fake percocet


local QBCore = exports['qb-core']:GetCoreObject()
 QBCore.Functions.CreateUseableItem('perc302', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)

	xPlayer.Functions.RemoveItem('perc302', 1)

	TriggerClientEvent('fent:perc302', _source)
end)

local QBCore = exports['qb-core']:GetCoreObject()
QBCore.Functions.CreateUseableItem('perc302', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(source)

	TriggerClientEvent('fent:perc302', source)
	xPlayer.Functions.RemoveItem('perc302', 1)
		Citizen.Wait(3000)
	TriggerClientEvent('qb-core:Notify', _source, ('Tastes like shit....'))
		Citizen.Wait(35000)
	TriggerClientEvent('qb-core:Notify', _source, ('I feel like im gonna pass out, man...'))
end)















--real xanax

local QBCore = exports['qb-core']:GetCoreObject()
 QBCore.Functions.CreateUseableItem('m30', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)

	xPlayer.Functions.RemoveItem('m30', 1)

	TriggerClientEvent('fent:M30', _source)
end)

local QBCore = exports['qb-core']:GetCoreObject()
QBCore.Functions.CreateUseableItem('m30', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(source)

	TriggerClientEvent('fent:M30', source)
	xPlayer.Functions.RemoveItem('m30', 1)
		Citizen.Wait(3000)
	TriggerClientEvent('qb-core:Notify', _source, ('Tastes like shit....'))
		Citizen.Wait(35000)
	TriggerClientEvent('qb-core:Notify', _source, ('I feel like im gonna pass out, man...'))
end)

--fake xanax

local QBCore = exports['qb-core']:GetCoreObject()
 QBCore.Functions.CreateUseableItem('m30', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)

	xPlayer.Functions.RemoveItem('m30', 1)

	TriggerClientEvent('fent:M30', _source)
end)

local QBCore = exports['qb-core']:GetCoreObject()
QBCore.Functions.CreateUseableItem('m30', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(source)

	TriggerClientEvent('fent:M30', source)
	xPlayer.Functions.RemoveItem('m30', 1)
		Citizen.Wait(3000)
	TriggerClientEvent('qb-core:Notify', _source, ('Tastes like shit....'))
		Citizen.Wait(35000)
	TriggerClientEvent('qb-core:Notify', _source, ('I feel like im gonna pass out, man...'))
end)















--real and fake m30

local QBCore = exports['qb-core']:GetCoreObject()
QBCore.Functions.CreateUseableItem('bagofpills', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	local guess = math.random(1,2)

if guess == 1 then

	xPlayer.Functions.RemoveItem('bagofpills', 1)
	xPlayer.Functions.AddItem('m30', 15)

elseif guess == 2 then

	xPlayer.Functions.RemoveItem('bagofpills', 1)
	xPlayer.Functions.AddItem('m302', 15)
end
end)

local QBCore = exports['qb-core']:GetCoreObject()
QBCore.Functions.CreateUseableItem('bagofpills', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(source)

	local guess = math.random(1,2)

	if guess == 1 then
	TriggerClientEvent('qb-core:Notify', _source, ('Sorting the pills'))
	TriggerClientEvent('bagof:pills', source)
	Citizen.Wait(6000)
	xPlayer.Functions.RemoveItem('bagofpills', 1)
		Citizen.Wait(1000)
	xPlayer.Functions.AddItem('m30', 15)
		Citizen.Wait(2000)
	TriggerClientEvent('qb-core:Notify', _source, ('Looks like a lot!'))

	elseif guess == 2 then

		TriggerClientEvent('qb-core:Notify', _source, ('Sorting the pills'))
		TriggerClientEvent('bagof:pills', source)
		Citizen.Wait(6000)
		xPlayer.Functions.RemoveItem('bagofpills', 1)
			Citizen.Wait(1000)
		xPlayer.Functions.AddItem('m302', 15)
			Citizen.Wait(2000)
		TriggerClientEvent('qb-core:Notify', _source, ('Looks like a lot!'))
	end
end)




--real and fake xanax

local QBCore = exports['qb-core']:GetCoreObject()
QBCore.Functions.CreateUseableItem('bagofpills3', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	local guess2 = math.random(1,2)

if guess2 == 1 then

	xPlayer.Functions.RemoveItem('bagofpills3', 1)
	xPlayer.Functions.AddItem('xanax', 15)

elseif guess2 == 2 then

	xPlayer.Functions.RemoveItem('bagofpills3', 1)
	xPlayer.Functions.AddItem('xanax2', 15)
end
end)

local QBCore = exports['qb-core']:GetCoreObject()
QBCore.Functions.CreateUseableItem('bagofpills3', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(source)

	local guess2 = math.random(1,2)

	if guess2 == 1 then
	TriggerClientEvent('qb-core:Notify', _source, ('Sorting the pills'))
	TriggerClientEvent('bagof:pills3', source)
	Citizen.Wait(6000)
	xPlayer.Functions.RemoveItem('bagofpills3', 1)
		Citizen.Wait(1000)
	xPlayer.Functions.AddItem('xanax', 15)
		Citizen.Wait(2000)
	TriggerClientEvent('qb-core:Notify', _source, ('Looks like a lot!'))

	elseif guess2 == 2 then

		TriggerClientEvent('qb-core:Notify', _source, ('Sorting the pills'))
		TriggerClientEvent('bagof:pills2', source)
		Citizen.Wait(6000)
		xPlayer.Functions.RemoveItem('bagofpills3', 1)
			Citizen.Wait(1000)
		xPlayer.Functions.AddItem('xanax2', 15)
			Citizen.Wait(2000)
		TriggerClientEvent('qb-core:Notify', _source, ('Looks like a lot!'))
	end
end)




--real and fake percocet

local QBCore = exports['qb-core']:GetCoreObject()
QBCore.Functions.CreateUseableItem('bagofpills2', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)
	local guess2 = math.random(1,2)

if guess3 == 1 then

	xPlayer.Functions.RemoveItem('bagofpills2', 1)
	xPlayer.Functions.AddItem('perc30', 15)

elseif guess3 == 2 then

	xPlayer.Functions.RemoveItem('bagofpills2', 1)
	xPlayer.Functions.AddItem('perc302', 15)
end
end)

local QBCore = exports['qb-core']:GetCoreObject()
QBCore.Functions.CreateUseableItem('bagofpills2', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(source)

	local guess3 = math.random(1,2)

	if guess3 == 1 then
	TriggerClientEvent('qb-core:Notify', _source, ('Sorting the pills'))
	TriggerClientEvent('bagof:pills2', source)
	Citizen.Wait(6000)
	xPlayer.Functions.RemoveItem('bagofpills2', 1)
		Citizen.Wait(1000)
	xPlayer.Functions.AddItem('perc30', 15)
		Citizen.Wait(2000)
	TriggerClientEvent('qb-core:Notify', _source, ('Looks like a lot!'))

	elseif guess3 == 2 then

		TriggerClientEvent('qb-core:Notify', _source, ('Sorting the pills'))
		TriggerClientEvent('bagof:pills3', source)
		Citizen.Wait(6000)
		xPlayer.Functions.RemoveItem('bagofpills2', 1)
			Citizen.Wait(1000)
		xPlayer.Functions.AddItem('perc302', 15)
			Citizen.Wait(2000)
		TriggerClientEvent('qb-core:Notify', _source, ('Looks like a lot!'))
	end
end)






