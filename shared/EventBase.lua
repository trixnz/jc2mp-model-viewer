class "EventBase"

function EventBase:__init()
	-- Logger.Info("EventBase")

	self.events = {}
	self.EventSubscribe = EventBase.EventSubscribe
end

function EventBase:EventSubscribe( name )
	if not self[name] then
		Logger.Error( string.format('Could not find method "%s" when subscribing to event', name) )

		return
	end

	local event = Events:Subscribe( name, self, self[name] )

	table.insert(self.events, event)

	return event
end

function EventBase:Shutdown()
	for k, v in pairs(self.events) do
		Events:Unsubscribe(v)
	end
end