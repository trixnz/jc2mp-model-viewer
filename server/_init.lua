class 'ModelViewer'

local mv = nil
Events:Subscribe('ModuleLoad', function()
	mv = ModelViewer()
end)