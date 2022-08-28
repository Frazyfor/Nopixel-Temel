RegisterNUICallback('close', function()
    SetNuiFocus(false, false)
end)

RegisterNUICallback("saveToggle", function(data,cb)
    SetResourceKvp(data.type, tostring(data.state))
end)

RegisterNUICallback("saveColor", function(data,cb)
    SetResourceKvp(data.type, tostring(data.color))
end)

RegisterNUICallback("resetcolor", function(data,cb)
    SetResourceKvp('#health',"#3BB273")
    SetResourceKvp('#armor',"#418aff")
    SetResourceKvp('#hunger',"#D1993C")
    SetResourceKvp('#thirst',"#4F7CAC")
    SetResourceKvp('#stamina',"#3dc4dc")
    SetResourceKvp('#oxygen',"#495A74")
    SetResourceKvp('#stress',"#984447")
    SetResourceKvp('#voice',"#FFF")
end)