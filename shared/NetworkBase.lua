class "NetworkBase"

function NetworkBase:NetworkSubscribe( name )
	if not self[name] then
		Logger.Error( string.format('Could not find method "%s" when subscribing to network event', name) )

		return
	end

	return Network:Subscribe( name, self, self[name] )
end

function NetworkBase:__init()
	-- Logger.Info("NetworkBase")

	self.NetworkSubscribe = NetworkBase.NetworkSubscribe
end