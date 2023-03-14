function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
	AddTextEntry("gst296gtb1", "Ferrari 296 GTB")
	AddTextEntry("296gtb1", "2022")
end)
