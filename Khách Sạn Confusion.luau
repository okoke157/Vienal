require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("? mode",true)
wait(2) require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Được đề xuất bởi @, Được tạo bởi UnknownRetrunz",true)
wait(2) require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("vietsub bởi viet09544,là tên tài khoản discord",true)

wait(3) require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Chúc bạn vui vẻ!!!",true)
wait(2) require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("edible?",true)


coroutine.wrap(function()
    while true do
        wait(140)

local Spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/DOORS-Entity-Spawner-V2/main/init.luau"))()

local entity = Spawner:Create({
	Entity = {
		Name = "A-60",
		Asset = "rbxassetid://108095759357738",
		HeightOffset = 0
	},
	Lights = {
		Flicker = {
			Enabled = true,
			Duration = 5
		},
		Shatter = false,
		Repair = false
	},
	Earthquake = {
		Enabled = true 
	},
	CameraShake = {
		Enabled = false,
		Range = 100,
		Values = {1.5, 20, 0.1, 1}
	},
	Movement = {
		Speed = 160,
		Delay = 2,
		Reversed = false
	},
	Rebounding = {
		Enabled = false,
		Type = "Ambush",
		Min = 1,
		Max = 1,
		Delay = 2
	},
	Damage = {
		Enabled = true,
		Range = 40,
		Amount = 125
	},
	Crucifixion = {
		Enabled = true,
		Range = 40,
		Resist = false,
		Break = true
	},
	Death = {
		Type = "Curious",
		Hints = {"Bạn chết bởi A-60", "Hoạt động như rush", "Chỉ quay lại một lần"},
		Cause = "A-60"
	}
})

entity:SetCallback("OnSpawned", function()
    print("Thực thể đã xuất hiện")
end)

entity:SetCallback("OnStartMoving", function()
    print("Thực thể bắt đầu đi chuyển")
end)

entity:SetCallback("OnEnterRoom", function(room: Model, firstTime: boolean)
    if firstTime == true then
        print("Thực thể đã tiến vào phòng: ".. room.Name.. " lần đầu tiên")
    else
        print("Thực thể đã vào phòng: ".. room.Name.. " lần nữa")
    end
end)

entity:SetCallback("OnLookAt", function(lineOfSight: boolean)
	if lineOfSight == true then
		print("Player is looking at entity")
	else
		print("Tầm nhìn của người chơi bị vật cản che khuất.")
	end
end)

entity:SetCallback("OnRebounding", function(startOfRebound: boolean)
    if startOfRebound == true then
        print("Entity has started rebounding")
	else
        print("Entity has finished rebounding")
	end
end)

entity:SetCallback("OnDespawning", function()
    print("Entity is despawning")
end)

entity:SetCallback("OnDespawned", function()
    print("Entity has despawned")
end)

entity:SetCallback("OnDamagePlayer", function(newHealth: number)
	if newHealth <= 0 then
		print("Entity has killed the player")
	else
		print("Entity has damaged the player")
	end
end)

entity:Run(true)
end
end)()


coroutine.wrap(function()
    while true do
        wait(465)

local Spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/DOORS-Entity-Spawner-V2/main/init.luau"))()

local entity = Spawner:Create({
	Entity = {
		Name = "A-200",
		Asset = "rbxassetid://107600016233545",
		HeightOffset = 0
	},
	Lights = {
		Flicker = {
			Enabled = true,
			Duration = 10
		},
		Shatter = true,
		Repair = false
	},
	Earthquake = {
		Enabled = false 
	},
	CameraShake = {
		Enabled = true,
		Range = 100,
		Values = {1.5, 64, 0.1, 1}
	},
	Movement = {
		Speed = 166,
		Delay = 2,
		Reversed = false
	},
	Rebounding = {
		Enabled = true,
		Type = "Ambush",
		Min = 2,
		Max = 2,
		Delay = 2
	},
	Damage = {
		Enabled = true,
		Range = 40,
		Amount = 125
	},
	Crucifixion = {
		Enabled = true,
		Range = 40,
		Resist = false,
		Break = true
	},
	Death = {
		Type = "Curious",
		Hints = {"Bạn chết bởi A-200", "Nó không có âm thanh", "Vì vậy cẩn thận vào mọi thứ xung quanh"},
		Cause = "A-200"
	}
})

entity:SetCallback("OnSpawned", function()
    print("Entity has spawned")
end)

entity:SetCallback("OnStartMoving", function()
    print("Entity has started moving")
end)

entity:SetCallback("OnEnterRoom", function(room: Model, firstTime: boolean)
    if firstTime == true then
        print("Entity has entered room: ".. room.Name.. " for the first time")
    else
        print("Entity has entered room: ".. room.Name.. " again")
    end
end)

entity:SetCallback("OnLookAt", function(lineOfSight: boolean)
	if lineOfSight == true then
		print("Player is looking at entity")
	else
		print("Player view is obstructed by something")
	end
end)

entity:SetCallback("OnRebounding", function(startOfRebound: boolean)
    if startOfRebound == true then
        print("Entity has started rebounding")
	else
        print("Entity has finished rebounding")
	end
end)

entity:SetCallback("OnDespawning", function()
    print("Entity is despawning")
end)

entity:SetCallback("OnDespawned", function()
    print("Entity has despawned")
end)

entity:SetCallback("OnDamagePlayer", function(newHealth: number)
	if newHealth <= 0 then
		print("Entity has killed the player")
	else
		print("Entity has damaged the player")
	end
end)

entity:Run(true)
end
end)()


coroutine.wrap(function()
    while true do
        wait(280)

local Spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/DOORS-Entity-Spawner-V2/main/init.luau"))()

local entity = Spawner:Create({
	Entity = {
		Name = "Old Ambush",
		Asset = "rbxassetid://18508997971",
		HeightOffset = 0
	},
	Lights = {
		Flicker = {
			Enabled = false,
			Duration = 5
		},
		Shatter = false,
		Repair = false
	},
	Earthquake = {
		Enabled = false 
	},
	CameraShake = {
		Enabled = true,
		Range = 100,
		Values = {1.5, 20, 0.1, 1}
	},
	Movement = {
		Speed = 175,
		Delay = 2,
		Reversed = false
	},
	Rebounding = {
		Enabled = true,
		Type = "Ambush",
		Min = 3,
		Max = 3,
		Delay = 2
	},
	Damage = {
		Enabled = true,
		Range = 40,
		Amount = 125
	},
	Crucifixion = {
		Enabled = true,
		Range = 40,
		Resist = false,
		Break = true
	},
	Death = {
		Type = "Curious",
		Hints = {"You died to Old Ambush", "Anh ấy là Ambush nhưng... màu đỏ", "hoạt động chính xác như ambush"},
		Cause = "Ambush Cũ"
	}
})

entity:SetCallback("OnSpawned", function()
    print("Entity has spawned")
end)

entity:SetCallback("OnStartMoving", function()
    print("Entity has started moving")
end)

entity:SetCallback("OnEnterRoom", function(room: Model, firstTime: boolean)
    if firstTime == true then
        print("Entity has entered room: ".. room.Name.. " for the first time")
    else
        print("Entity has entered room: ".. room.Name.. " again")
    end
end)

entity:SetCallback("OnLookAt", function(lineOfSight: boolean)
	if lineOfSight == true then
		print("Player is looking at entity")
	else
		print("Player view is obstructed by something")
	end
end)

entity:SetCallback("OnRebounding", function(startOfRebound: boolean)
    if startOfRebound == true then
        print("Entity has started rebounding")
	else
        print("Entity has finished rebounding")
	end
end)

entity:SetCallback("OnDespawning", function()
    print("Entity is despawning")
end)

entity:SetCallback("OnDespawned", function()
    print("Entity has despawned")
end)

entity:SetCallback("OnDamagePlayer", function(newHealth: number)
	if newHealth <= 0 then
		print("Entity has killed the player")
	else
		print("Entity has damaged the player")
	end
end)

entity:Run(true)
end
end)()


coroutine.wrap(function()
    while true do
        wait(630)

local Spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/DOORS-Entity-Spawner-V2/main/init.luau"))()

local entity = Spawner:Create({
	Entity = {
		Name = "Depth",
		Asset = "rbxassetid://11535848347",
		HeightOffset = 0
	},
	Lights = {
		Flicker = {
			Enabled = true,
			Duration = 5
		},
		Shatter = true,
		Repair = false
	},
	Earthquake = {
		Enabled = true 
	},
	CameraShake = {
		Enabled = false,
		Range = 100,
		Values = {1.5, 20, 0.1, 1}
	},
	Movement = {
		Speed = 190,
		Delay = 2,
		Reversed = false
	},
	Rebounding = {
		Enabled = true,
		Type = "Ambush",
		Min = 5,
		Max = 5,
		Delay = 2
	},
	Damage = {
		Enabled = true,
		Range = 40,
		Amount = 125
	},
	Crucifixion = {
		Enabled = true,
		Range = 40,
		Resist = false,
		Break = true
	},
	Death = {
		Type = "Curious",
		Hints = {"Bạn chết bởi Depth", "Trốn khỏi nó", "Là Ambush nhưng nhiều lần quay lại"},
		Cause = "Depth(Độ sâu)"
	}
})

entity:SetCallback("OnSpawned", function()
    print("Entity has spawned")
end)

entity:SetCallback("OnStartMoving", function()
    print("Entity has started moving")
end)

entity:SetCallback("OnEnterRoom", function(room: Model, firstTime: boolean)
    if firstTime == true then
        print("Entity has entered room: ".. room.Name.. " for the first time")
    else
        print("Entity has entered room: ".. room.Name.. " again")
    end
end)

entity:SetCallback("OnLookAt", function(lineOfSight: boolean)
	if lineOfSight == true then
		print("Player is looking at entity")
	else
		print("Player view is obstructed by something")
	end
end)

entity:SetCallback("OnRebounding", function(startOfRebound: boolean)
    if startOfRebound == true then
        print("Entity has started rebounding")
	else
        print("Entity has finished rebounding")
	end
end)

entity:SetCallback("OnDespawning", function()
    print("Entity is despawning")
end)

entity:SetCallback("OnDespawned", function()
    print("Entity has despawned")
end)

entity:SetCallback("OnDamagePlayer", function(newHealth: number)
	if newHealth <= 0 then
		print("Entity has killed the player")
	else
		print("Entity has damaged the player")
	end
end)

entity:Run(true)
end
end)()


coroutine.wrap(function()
    while true do
        wait(100)

local Kill = true

local loadedEyes = game:GetObjects("rbxassetid://89680025848217")

if not loadedEyes or not loadedEyes[1] then
    warn("[Shadow Eyes] Could not load model.")
    return
end

local eye = loadedEyes[1]
eye.Parent = game.Workspace

local eyes = eye:FindFirstChildWhichIsA("BasePart", true)

if not eyes then
    warn("[Shadow Eyes] No BasePart found.")
    eye:Destroy()
    return
end

local currentRooms = game.Workspace:WaitForChild("CurrentRooms")
local roomList = currentRooms:GetChildren()

if #roomList < 1 then
    eye:Destroy()
    return
end

local currentRoom = roomList[#roomList]

local floor = currentRoom:FindFirstChild("Floor", true)

if floor and floor:IsA("BasePart") then
    eyes.CFrame = floor.CFrame + Vector3.new(0,5,0)
else
    local success, cf = pcall(function()
        return currentRoom:GetPivot()
    end)

    if success then
        eyes.CFrame = cf + Vector3.new(0,5,0)
    end
end

local sound = Instance.new("Sound")
sound.Parent = eyes
sound.SoundId = "rbxassetid://0"
sound.Volume = 1
sound.PlaybackSpeed = 1
sound.MaxDistance = 500
sound.Looped = true
sound:Play()

wait(1.5)

task.spawn(function()
    while Kill == true and eye and eye.Parent do
        task.wait(0.05)

        local character = game.Players.LocalPlayer.Character
        local humanoid = character and character:FindFirstChildOfClass("Humanoid")
        local camera = game.Workspace.CurrentCamera

        if humanoid and camera and eyes and eyes.Parent then
            local offset = eyes.Position - camera.CFrame.Position

            if offset.Magnitude > 0 then
                local direction = offset.Unit
                local lookingAt = camera.CFrame.LookVector:Dot(direction)

                if lookingAt > 0.7 then
                    humanoid:TakeDamage(2.02)
                end

                if humanoid.Health <= 0 then
                    local stats = game.ReplicatedStorage.GameStats:FindFirstChild(
                        "Player_" .. game.Players.LocalPlayer.Name
                    )

                    if stats and stats:FindFirstChild("Total") then
                        local deathCause = stats.Total:FindFirstChild("DeathCause")

                        if deathCause then
                            deathCause.Value = "Shadow Eyes"
                        end
                    end
                end
            end
        end
    end
end)

game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()

Kill = false

if eye and eye.Parent then
    eye:Destroy()
end

end
end)()


coroutine.wrap(function()
    while true do
        wait(75)


local MODEL_ID = 137995583008326

local ENTITY_NAME = "Roaming Entity"

local DAMAGE = 10
local TOUCH_COOLDOWN = 1

local MOVE_SPEED = 12
local MIN_ROAM_DISTANCE = 6
local MAX_ROAM_DISTANCE = 25

local WAIT_MIN = 0.5
local WAIT_MAX = 2


local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local LocalPlayer = Players.LocalPlayer


local Rooms = workspace:WaitForChild("CurrentRooms")

local GameData = game:GetService("ReplicatedStorage"):WaitForChild("GameData")
local LatestRoom = GameData:WaitForChild("LatestRoom")

local function getCurrentRoom()

    local roomNumber = LatestRoom.Value
    return Rooms:FindFirstChild(tostring(roomNumber))

end


local loaded

pcall(function()
    -- FIXED: the asset ID was being concatenated twice
    loaded = game:GetObjects("rbxassetid://" .. tostring(MODEL_ID))
end)

if not loaded or not loaded[1] then
    warn("[Roaming Entity] Could not load model:", MODEL_ID)
    return
end

local Entity = loaded[1]

if not Entity then
    warn("[Roaming Entity] Model failed to load.")
    return
end

Entity.Name = ENTITY_NAME
Entity.Parent = workspace


local Root

if Entity:IsA("Model") then

    Root = Entity.PrimaryPart

    if not Root then
        Root = Entity:FindFirstChild("HumanoidRootPart", true)
    end

    if not Root then
        for _, v in ipairs(Entity:GetDescendants()) do
            if v:IsA("BasePart") then
                Root = v
                break
            end
        end
    end

else

    if Entity:IsA("BasePart") then
        Root = Entity
    end

end

if not Root then
    warn("[Roaming Entity] No BasePart found in the model.")
    Entity:Destroy()
    return
end

if Entity:IsA("Model") then
    Entity.PrimaryPart = Root
end


for _, v in ipairs(Entity:GetDescendants()) do

    if v:IsA("BasePart") then
        v.CanCollide = false
        v.CanTouch = true
        v.CanQuery = true
    end

end


local CurrentRoom = getCurrentRoom()

if not CurrentRoom then
    warn("[Roaming Entity] Current room could not be found.")
    Entity:Destroy()
    return
end

local function getRoomPosition(room)

    local center

    center = room:FindFirstChild("RoomCenter", true)

    if center and center:IsA("BasePart") then
        return center.Position
    end

    local success, cf, size = pcall(function()
        return room:GetBoundingBox()
    end)

    if success then
        return cf.Position
    end

    return Root.Position

end

local roomCenter = getRoomPosition(CurrentRoom)

local spawnOffset = Vector3.new(
    math.random(-8, 8),
    2,
    math.random(-8, 8)
)

local spawnPosition = roomCenter + spawnOffset

if Entity:IsA("Model") then
    Entity:PivotTo(CFrame.new(spawnPosition))
else
    Entity.CFrame = CFrame.new(spawnPosition)
end


local damageDebounce = {}

local function damagePlayer(character)

    if not character then
        return
    end

    local humanoid = character:FindFirstChildOfClass("Humanoid")

    if not humanoid then
        return
    end

    if humanoid.Health <= 0 then
        return
    end

    local now = os.clock()

    if damageDebounce[character] and
       now - damageDebounce[character] < TOUCH_COOLDOWN then
        return
    end

    damageDebounce[character] = now

    humanoid:TakeDamage(DAMAGE)

end

local function touched(hit)

    if not hit then
        return
    end

    local character = hit:FindFirstAncestorOfClass("Model")

    if not character then
        return
    end

    if character == Entity then
        return
    end

    local player = Players:GetPlayerFromCharacter(character)

    if player then
        damagePlayer(character)
    end

end

for _, v in ipairs(Entity:GetDescendants()) do

    if v:IsA("BasePart") then
        v.Touched:Connect(touched)
    end

end


local function getRandomRoomPosition(room)

    local center = getRoomPosition(room)

    for _ = 1, 15 do

        local distance = math.random(
            MIN_ROAM_DISTANCE,
            MAX_ROAM_DISTANCE
        )

        local angle = math.random() * math.pi * 2

        local offset = Vector3.new(
            math.cos(angle) * distance,
            0,
            math.sin(angle) * distance
        )

        local candidate = center + offset

        local rayParams = RaycastParams.new()
        rayParams.FilterType = Enum.RaycastFilterType.Exclude
        rayParams.FilterDescendantsInstances = {Entity}

        local result = workspace:Raycast(
            candidate + Vector3.new(0, 20, 0),
            Vector3.new(0, -50, 0),
            rayParams
        )

        if result then
            return result.Position + Vector3.new(0, 2, 0)
        end

    end

    return center + Vector3.new(0, 2, 0)

end


local function moveEntityTo(position)

    if not Entity or not Entity.Parent then
        return false
    end

    local startPosition

    if Entity:IsA("Model") then
        startPosition = Entity:GetPivot().Position
    else
        startPosition = Entity.Position
    end

    local distance = (position - startPosition).Magnitude

    if distance < 2 then
        return true
    end

    local travelTime = math.max(
        distance / MOVE_SPEED,
        0.1
    )

    local startTime = os.clock()

    while Entity and Entity.Parent do

        if LatestRoom.Value ~= tonumber(CurrentRoom.Name) then
            return false
        end

        local elapsed = os.clock() - startTime
        local alpha = math.clamp(
            elapsed / travelTime,
            0,
            1
        )

        local newPosition = startPosition:Lerp(
            position,
            alpha
        )

        local direction = position - newPosition

        if direction.Magnitude > 0.05 then

            local cf = CFrame.lookAt(
                newPosition,
                newPosition + direction
            )

            if Entity:IsA("Model") then
                Entity:PivotTo(cf)
            else
                Entity.CFrame = cf
            end

        end

        if alpha >= 1 then
            break
        end

        RunService.Heartbeat:Wait()

    end

    return true

end


local despawned = false

local function despawn()

    if despawned then
        return
    end

    despawned = true

    if Entity and Entity.Parent then
        Entity:Destroy()
    end

end


local startingRoomNumber = tonumber(CurrentRoom.Name)

local roomConnection

roomConnection = LatestRoom:GetPropertyChangedSignal("Value"):Connect(function()

    if LatestRoom.Value ~= startingRoomNumber then

        if roomConnection then
            roomConnection:Disconnect()
        end

        despawn()

    end

end)


task.spawn(function()

    while Entity and Entity.Parent and not despawned do

        if LatestRoom.Value ~= startingRoomNumber then
            despawn()
            break
        end

        CurrentRoom = Rooms:FindFirstChild(
            tostring(startingRoomNumber)
        )

        if not CurrentRoom then
            despawn()
            break
        end

        local target = getRandomRoomPosition(CurrentRoom)

        moveEntityTo(target)

        if not Entity or not Entity.Parent then
            break
        end

        task.wait(
            math.random(
                WAIT_MIN * 10,
                WAIT_MAX * 10
            ) / 10
        )

    end

end)


Entity.AncestryChanged:Connect(function(_, parent)

    if not parent then

        despawned = true

        if roomConnection then
            roomConnection:Disconnect()
        end

    end

end)

print(
    "[Roaming Entity] Spawned in room " ..
    tostring(startingRoomNumber)
)

end
end)()
