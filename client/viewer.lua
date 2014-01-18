function ModelViewer:__init()	; EventBase.__init(self)
								; NetworkBase.__init(self)
	
	self:ResetCamera()
	--self:EventSubscribe('CalcView')

	self.model_object = nil

	self.window = Window.Create()
	self.window:SetSizeRel(Vector2(0.3, 1))
	self.window:SetPosition(Vector2(Render.Width - self.window:GetWidth(), 0))
	self.window:SetVisible(true)
	self.window:SetTitle('Model Viewer')

	self.treeview = Tree.Create(self.window)
	self.treeview:SetDock(GwenPosition.Fill)

	self.physics_text = Label.Create(self.window)
	self.physics_text:SetDock(GwenPosition.Bottom)
	self.physics_text:SetText('Collision: Nothing selected')
	self.physics_text:SetHeight(16)
	self.physics_text:SetPositionRel(Vector2(0, -0.1))
	self.physics_text:SetAlignment(GwenPosition.CenterV)

	self.model_text = Label.Create(self.window)
	self.model_text:SetDock(GwenPosition.Bottom)
	self.model_text:SetText('Model: Nothing selected')
	self.model_text:SetHeight(16)
	self.model_text:SetAlignment(GwenPosition.CenterV)

	for k, v in ipairs(models) do
		node = self.treeview:AddNode(v.name)

		for k2, v2 in ipairs(v.files) do
			child_node = node:AddNode(v2.model)
			child_node:Subscribe("Select", self, self.ModelSelected)
		end
	end

	Mouse:SetVisible(true)
end

function ModelViewer:ResetCamera()
	self.camera_pos = Vector3(4339, 2175, -4631)
	self.camera_angle = Angle(2, 0, 0)

	self.orbit = OrbitCamera()
	self.orbit.targetPosition = self.camera_pos + ((self.camera_angle * Vector3(0, 0, -1)) * 10)
end

function ModelViewer:CalcView()
	Camera:SetPosition(self.camera_pos)
	Camera:SetAngle(self.camera_angle)

	return false
end

basename = function(path, dirsep)
	local i = string.len(path)

	while string.sub(path, i, i) == dirsep and i > 0 do
		path = string.sub(path, 1, i - 1)
		i = i - 1
	end
	while i > 0 do
		if string.sub(path, i, i) == dirsep then
			break
		end
		i = i - 1
	end
	if i > 0 then
		path = string.sub(path, i + 1, -1)
	end
	if path == "" then
		path = dirsep
	end

	return path
end

function ModelViewer:ModelSelected(e)
	local lod = e:GetText()
	local archive = e:GetParent():GetText()
	local physics = ""

	-- Dirty++
	for k, v in ipairs(models) do
		if v.name == archive then
			for k2, v2 in pairs(v.files) do
				if v2.model == lod then
					physics = v2.physics
					break
				end
			end
		end
	end

	Network:Send('ChangeObject', {
		archive = basename(archive, '\\'),
		lod = lod,
		physics = physics,
		position = self.orbit.targetPosition
	})

	self.model_text:SetText('Model: ' .. basename(archive, '\\') .. '/' .. lod)
	self.physics_text:SetText('Collision: ' .. basename(archive, '\\') .. '/' .. physics)

	-- local new_pos = Camera:GetPosition() + ((Camera:GetAngle() * Vector3(0, 0, -1)) * 10)

	-- if self.model_object then
	-- 	self.model_object:Remove()
	-- 	self.model_object = nil
	-- end

	-- self.model_object = StaticObject.Create({
	-- 	model = lod,
	-- 	physics = physics,
	-- 	position = new_pos
	-- })
end