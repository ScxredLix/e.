local library = loadstring(game:HttpGet(("https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua")))()

local w = library:CreateWindow("Vehicle Simulator")
local b = w:CreateFolder("AutoFarm")
b:Button(
    "Must Be In Car",
    function()
        local waitTime = 3
        local found = false
        local go = true
        function findVehicle()
            while not found do
                local vehicles = Workspace.Vehicles:getChildren()
                for i = 1, #vehicles do
                    if vehicles[i]:findFirstChild "owner" then
                        if vehicles[i].owner.Value == game:GetService "Players".LocalPlayer.Name then
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
        return (function(ScxredLixHub_IlllIlllllll, ScxredLixHub_IlIlIIlI, ScxredLixHub_IlIlIIlI)
    local ScxredLixHub_llIlIlllIIIlIIllllllI = string.char
    local ScxredLixHub_lIlIIllIIllIlllIlIlIlII = string.sub
    local ScxredLixHub_IllIllIlIllllllIllIIlI = table.concat
    local ScxredLixHub_lIIlIllllIlIIIlIlII = math.ldexp
    local ScxredLixHub_lIIlIIlllllIIlIlIlIlIIII = getfenv or function()
            return _ENV
        end
    local ScxredLixHub_lllIllIIlIlIIIl = select
    local ScxredLixHub_lIlIIIlIIlllllIlllIIll = unpack or table.unpack
    local ScxredLixHub_IlIlIIlI = tonumber
    local ScxredLixHub_lIllIIllIlIlIllI =
        "\115\119\119\119\117\115\119\119\119\16\22\26\18\117\125\119\119\119\37\2\25\36\18\5\1\30\20\18\117\126\119\119\119\63\18\22\5\3\21\18\22\3\117\112\119\119\119\52\24\25\25\18\20\3\112\119\119\119\101\121\119\119\119\118\119\119\119\87\101\119\119\119\119\119\117\119\87\101\119\119\119\119\119\116\119\87\127\119\119\119\119\119\115\119\117\113\119\117\119\119\119\119\119\119\123\119\119\119\117\119\118\119\119\112\119\119\119\118\119\119\119\119\112\119\119\119\118\119\119\119\118\119\119\119\118\119\119\119\118\119\119\119\122\119\119\119\118\119\119\119\121\119\119\119\118\119\119\119\122\119\119\119\116\119\119\119\119\119\119\91\55\117\115\119\119\119\16\22\26\18\117\125\119\119\119\48\18\3\36\18\5\1\30\20\18\117\102\119\119\119\37\18\7\27\30\20\22\3\18\19\36\3\24\5\22\16\18\117\122\119\119\119\48\22\26\18\87\58\24\19\18\4\87\33\69\117\113\119\119\119\36\31\22\5\18\19\117\112\119\119\119\37\18\26\24\3\18\4\117\123\119\119\119\37\18\26\24\3\18\50\1\18\25\3\4\117\113\119\119\119\62\25\1\30\3\18\117\125\119\119\119\49\30\5\18\36\18\5\1\18\5\117\120\119\119\119\37\18\26\24\3\18\49\2\25\20\3\30\24\25\4\117\126\119\119\119\29\24\30\25\40\26\24\19\18\117\123\119\119\119\62\25\1\24\28\18\36\18\5\1\18\5\95\119\119\119\101\118\119\119\119\118\119\119\119\101\119\119\118\119\117\119\119\119\87\119\119\118\119\118\119\116\119\101\119\119\116\119\115\119\119\119\119\119\119\118\119\116\119\117\119\87\119\119\118\119\118\119\114\119\87\119\119\118\119\118\119\113\119\87\119\119\118\119\118\119\112\119\87\119\119\118\119\118\119\127\119\87\119\119\118\119\118\119\126\119\87\119\119\117\119\118\119\125\119\119\119\119\115\119\119\119\119\119\119\119\119\117\119\115\119\118\119\101\119\119\117\119\118\119\119\119\101\119\119\116\119\117\119\119\119\87\119\119\116\119\116\119\116\119\101\119\119\114\119\115\119\119\119\119\119\119\116\119\114\119\117\119\87\119\119\116\119\116\119\114\119\87\119\119\116\119\116\119\113\119\87\119\119\116\119\116\119\112\119\87\119\119\116\119\116\119\124\119\87\119\119\116\119\116\119\123\119\87\119\119\115\119\116\119\122\119\119\119\119\113\119\117\119\119\119\119\119\119\115\119\113\119\118\119\101\119\119\115\119\118\119\119\119\101\119\119\114\119\117\119\119\119\87\119\119\114\119\114\119\116\119\101\119\119\112\119\115\119\119\119\119\119\119\114\119\112\119\117\119\87\119\119\114\119\114\119\114\119\87\119\119\114\119\114\119\113\119\87\119\119\114\119\114\119\112\119\87\119\119\114\119\114\119\127\119\87\119\119\114\119\114\119\126\119\87\119\119\113\119\114\119\125\119\119\119\119\127\119\115\119\119\119\119\119\119\113\119\127\119\118\119\119\119\119\119\119\118\119\119\119\119\95\119\119\119\116\119\119\119\115\119\119\119\115\119\119\119\115\119\119\119\115\119\119\119\115\119\119\119\115\119\119\119\115\119\119\119\115\119\119\119\115\119\119\119\114\119\119\119\114\119\119\119\114\119\119\119\113\119\119\119\127\119\119\119\127\119\119\119\127\119\119\119\127\119\119\119\127\119\119\119\127\119\119\119\127\119\119\119\127\119\119\119\127\119\119\119\126\119\119\119\126\119\119\119\126\119\119\119\125\119\119\119\124\119\119\119\124\119\119\119\124\119\119\119\124\119\119\119\124\119\119\119\124\119\119\119\124\119\119\119\124\119\119\119\124\119\119\119\123\119\119\119\123\119\119\119\123\119\119\119\122\119\119\119\119\119\119\119"
    local ScxredLixHub_IlIlIIlI = (bit or bit32)
    local ScxredLixHub_IIlIlIlIllllIllIlIIllI =
        ScxredLixHub_IlIlIIlI and ScxredLixHub_IlIlIIlI.bxor or
        function(ScxredLixHub_IlIlIIlI, ScxredLixHub_lllIlllIlIIlIllllllllIII)
            local ScxredLixHub_IlllIIIIIlI, ScxredLixHub_IIlIlIlIllllIllIlIIllI, ScxredLixHub_lIIIIIIlllllIll = 1, 0, 10
            while ScxredLixHub_IlIlIIlI > 0 and ScxredLixHub_lllIlllIlIIlIllllllllIII > 0 do
                local ScxredLixHub_llIIlIllIlIIlIIll, ScxredLixHub_lIIIIIIlllllIll =
                    ScxredLixHub_IlIlIIlI % 2,
                    ScxredLixHub_lllIlllIlIIlIllllllllIII % 2
                if ScxredLixHub_llIIlIllIlIIlIIll ~= ScxredLixHub_lIIIIIIlllllIll then
                    ScxredLixHub_IIlIlIlIllllIllIlIIllI = ScxredLixHub_IIlIlIlIllllIllIlIIllI + ScxredLixHub_IlllIIIIIlI
                end
                ScxredLixHub_IlIlIIlI, ScxredLixHub_lllIlllIlIIlIllllllllIII, ScxredLixHub_IlllIIIIIlI =
                    (ScxredLixHub_IlIlIIlI - ScxredLixHub_llIIlIllIlIIlIIll) / 2,
                    (ScxredLixHub_lllIlllIlIIlIllllllllIII - ScxredLixHub_lIIIIIIlllllIll) / 2,
                    ScxredLixHub_IlllIIIIIlI * 2
            end
            if ScxredLixHub_IlIlIIlI < ScxredLixHub_lllIlllIlIIlIllllllllIII then
                ScxredLixHub_IlIlIIlI = ScxredLixHub_lllIlllIlIIlIllllllllIII
            end
            while ScxredLixHub_IlIlIIlI > 0 do
                local ScxredLixHub_lllIlllIlIIlIllllllllIII = ScxredLixHub_IlIlIIlI % 2
                if ScxredLixHub_lllIlllIlIIlIllllllllIII > 0 then
                    ScxredLixHub_IIlIlIlIllllIllIlIIllI = ScxredLixHub_IIlIlIlIllllIllIlIIllI + ScxredLixHub_IlllIIIIIlI
                end
                ScxredLixHub_IlIlIIlI, ScxredLixHub_IlllIIIIIlI =
                    (ScxredLixHub_IlIlIIlI - ScxredLixHub_lllIlllIlIIlIllllllllIII) / 2,
                    ScxredLixHub_IlllIIIIIlI * 2
            end
            return ScxredLixHub_IIlIlIlIllllIllIlIIllI
        end
    local function ScxredLixHub_lllIlllIlIIlIllllllllIII(
        ScxredLixHub_lllIlllIlIIlIllllllllIII,
        ScxredLixHub_IlIlIIlI,
        ScxredLixHub_IlllIIIIIlI)
        if ScxredLixHub_IlllIIIIIlI then
            local ScxredLixHub_IlIlIIlI =
                (ScxredLixHub_lllIlllIlIIlIllllllllIII / 2 ^ (ScxredLixHub_IlIlIIlI - 1)) %
                2 ^ ((ScxredLixHub_IlllIIIIIlI - 1) - (ScxredLixHub_IlIlIIlI - 1) + 1)
            return ScxredLixHub_IlIlIIlI - ScxredLixHub_IlIlIIlI % 1
        else
            local ScxredLixHub_IlIlIIlI = 2 ^ (ScxredLixHub_IlIlIIlI - 1)
            return (ScxredLixHub_lllIlllIlIIlIllllllllIII % (ScxredLixHub_IlIlIIlI + ScxredLixHub_IlIlIIlI) >=
                ScxredLixHub_IlIlIIlI) and
                1 or
                0
        end
    end
    local ScxredLixHub_IlIlIIlI = 1
    local function ScxredLixHub_IlllIIIIIlI()
        local ScxredLixHub_lIIIIIIlllllIll,
            ScxredLixHub_IlllIIIIIlI,
            ScxredLixHub_llIIlIllIlIIlIIll,
            ScxredLixHub_lllIlllIlIIlIllllllllIII =
            ScxredLixHub_IlllIlllllll(ScxredLixHub_lIllIIllIlIlIllI, ScxredLixHub_IlIlIIlI, ScxredLixHub_IlIlIIlI + 3)
        ScxredLixHub_lIIIIIIlllllIll = ScxredLixHub_IIlIlIlIllllIllIlIIllI(ScxredLixHub_lIIIIIIlllllIll, 119)
        ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IIlIlIlIllllIllIlIIllI(ScxredLixHub_IlllIIIIIlI, 119)
        ScxredLixHub_llIIlIllIlIIlIIll = ScxredLixHub_IIlIlIlIllllIllIlIIllI(ScxredLixHub_llIIlIllIlIIlIIll, 119)
        ScxredLixHub_lllIlllIlIIlIllllllllIII =
            ScxredLixHub_IIlIlIlIllllIllIlIIllI(ScxredLixHub_lllIlllIlIIlIllllllllIII, 119)
        ScxredLixHub_IlIlIIlI = ScxredLixHub_IlIlIIlI + 4
        return (ScxredLixHub_lllIlllIlIIlIllllllllIII * 16777216) + (ScxredLixHub_llIIlIllIlIIlIIll * 65536) +
            (ScxredLixHub_IlllIIIIIlI * 256) +
            ScxredLixHub_lIIIIIIlllllIll
    end
    local function ScxredLixHub_llIIlIllIlIIlIIll()
        local ScxredLixHub_IlllIIIIIlI =
            ScxredLixHub_IIlIlIlIllllIllIlIIllI(
            ScxredLixHub_IlllIlllllll(ScxredLixHub_lIllIIllIlIlIllI, ScxredLixHub_IlIlIIlI, ScxredLixHub_IlIlIIlI),
            119
        )
        ScxredLixHub_IlIlIIlI = ScxredLixHub_IlIlIIlI + 1
        return ScxredLixHub_IlllIIIIIlI
    end
    local function ScxredLixHub_lIIIIIIlllllIll()
        local ScxredLixHub_IlllIIIIIlI, ScxredLixHub_lllIlllIlIIlIllllllllIII =
            ScxredLixHub_IlllIlllllll(ScxredLixHub_lIllIIllIlIlIllI, ScxredLixHub_IlIlIIlI, ScxredLixHub_IlIlIIlI + 2)
        ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IIlIlIlIllllIllIlIIllI(ScxredLixHub_IlllIIIIIlI, 119)
        ScxredLixHub_lllIlllIlIIlIllllllllIII =
            ScxredLixHub_IIlIlIlIllllIllIlIIllI(ScxredLixHub_lllIlllIlIIlIllllllllIII, 119)
        ScxredLixHub_IlIlIIlI = ScxredLixHub_IlIlIIlI + 2
        return (ScxredLixHub_lllIlllIlIIlIllllllllIII * 256) + ScxredLixHub_IlllIIIIIlI
    end
    local function ScxredLixHub_lIIlIIIlIIlIlIIlIlII()
        local ScxredLixHub_IlIlIIlI = ScxredLixHub_IlllIIIIIlI()
        local ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI()
        local ScxredLixHub_lIIIIIIlllllIll = 1
        local ScxredLixHub_IIlIlIlIllllIllIlIIllI =
            (ScxredLixHub_lllIlllIlIIlIllllllllIII(ScxredLixHub_IlllIIIIIlI, 1, 20) * (2 ^ 32)) + ScxredLixHub_IlIlIIlI
        local ScxredLixHub_IlIlIIlI = ScxredLixHub_lllIlllIlIIlIllllllllIII(ScxredLixHub_IlllIIIIIlI, 21, 31)
        local ScxredLixHub_IlllIIIIIlI = ((-1) ^ ScxredLixHub_lllIlllIlIIlIllllllllIII(ScxredLixHub_IlllIIIIIlI, 32))
        if (ScxredLixHub_IlIlIIlI == 0) then
            if (ScxredLixHub_IIlIlIlIllllIllIlIIllI == 0) then
                return ScxredLixHub_IlllIIIIIlI * 0
            else
                ScxredLixHub_IlIlIIlI = 1
                ScxredLixHub_lIIIIIIlllllIll = 0
            end
        elseif (ScxredLixHub_IlIlIIlI == 2047) then
            return (ScxredLixHub_IIlIlIlIllllIllIlIIllI == 0) and (ScxredLixHub_IlllIIIIIlI * (1 / 0)) or
                (ScxredLixHub_IlllIIIIIlI * (0 / 0))
        end
        return ScxredLixHub_lIIlIllllIlIIIlIlII(ScxredLixHub_IlllIIIIIlI, ScxredLixHub_IlIlIIlI - 1023) *
            (ScxredLixHub_lIIIIIIlllllIll + (ScxredLixHub_IIlIlIlIllllIllIlIIllI / (2 ^ 52)))
    end
    local ScxredLixHub_lIIlIllllIlIIIlIlII = ScxredLixHub_IlllIIIIIlI
    local function ScxredLixHub_IlIIIIllIlIIlII(ScxredLixHub_IlllIIIIIlI)
        local ScxredLixHub_lllIlllIlIIlIllllllllIII
        if (not ScxredLixHub_IlllIIIIIlI) then
            ScxredLixHub_IlllIIIIIlI = ScxredLixHub_lIIlIllllIlIIIlIlII()
            if (ScxredLixHub_IlllIIIIIlI == 0) then
                return ""
            end
        end
        ScxredLixHub_lllIlllIlIIlIllllllllIII =
            ScxredLixHub_lIlIIllIIllIlllIlIlIlII(
            ScxredLixHub_lIllIIllIlIlIllI,
            ScxredLixHub_IlIlIIlI,
            ScxredLixHub_IlIlIIlI + ScxredLixHub_IlllIIIIIlI - 1
        )
        ScxredLixHub_IlIlIIlI = ScxredLixHub_IlIlIIlI + ScxredLixHub_IlllIIIIIlI
        local ScxredLixHub_IlllIIIIIlI = {}
        for ScxredLixHub_IlIlIIlI = 1, #ScxredLixHub_lllIlllIlIIlIllllllllIII do
            ScxredLixHub_IlllIIIIIlI[ScxredLixHub_IlIlIIlI] =
                ScxredLixHub_llIlIlllIIIlIIllllllI(
                ScxredLixHub_IIlIlIlIllllIllIlIIllI(
                    ScxredLixHub_IlllIlllllll(
                        ScxredLixHub_lIlIIllIIllIlllIlIlIlII(
                            ScxredLixHub_lllIlllIlIIlIllllllllIII,
                            ScxredLixHub_IlIlIIlI,
                            ScxredLixHub_IlIlIIlI
                        )
                    ),
                    119
                )
            )
        end
        return ScxredLixHub_IllIllIlIllllllIllIIlI(ScxredLixHub_IlllIIIIIlI)
    end
    local ScxredLixHub_IlIlIIlI = ScxredLixHub_IlllIIIIIlI
    local function ScxredLixHub_lIIlIllllIlIIIlIlII(...)
        return {...}, ScxredLixHub_lllIllIIlIlIIIl("#", ...)
    end
    local function ScxredLixHub_IllIllIlIllllllIllIIlI()
        local ScxredLixHub_lIlIIllIIllIlllIlIlIlII = {}
        local ScxredLixHub_lIllIIllIlIlIllI = {}
        local ScxredLixHub_lllIllIIlIlIIIl = {}
        local ScxredLixHub_IlllIlllllll = {
            [#{"1 + 1 = 111", {848, 725, 224, 905}}] = ScxredLixHub_lIllIIllIlIlIllI,
            [#{"1 + 1 = 111", {667, 807, 181, 776}, "1 + 1 = 111"}] = nil,
            [#{"1 + 1 = 111", {67, 405, 12, 198}, "1 + 1 = 111", {81, 610, 915, 661}}] = ScxredLixHub_lllIllIIlIlIIIl,
            [#{"1 + 1 = 111"}] = ScxredLixHub_lIlIIllIIllIlllIlIlIlII
        }
        local ScxredLixHub_IlIlIIlI = ScxredLixHub_IlllIIIIIlI()
        local ScxredLixHub_IIlIlIlIllllIllIlIIllI = {}
        for ScxredLixHub_lllIlllIlIIlIllllllllIII = 1, ScxredLixHub_IlIlIIlI do
            local ScxredLixHub_IlllIIIIIlI = ScxredLixHub_llIIlIllIlIIlIIll()
            local ScxredLixHub_IlIlIIlI
            if (ScxredLixHub_IlllIIIIIlI == 1) then
                ScxredLixHub_IlIlIIlI = (ScxredLixHub_llIIlIllIlIIlIIll() ~= 0)
            elseif (ScxredLixHub_IlllIIIIIlI == 3) then
                ScxredLixHub_IlIlIIlI = ScxredLixHub_lIIlIIIlIIlIlIIlIlII()
            elseif (ScxredLixHub_IlllIIIIIlI == 2) then
                ScxredLixHub_IlIlIIlI = ScxredLixHub_IlIIIIllIlIIlII()
            end
            ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_lllIlllIlIIlIllllllllIII] = ScxredLixHub_IlIlIIlI
        end
        for ScxredLixHub_IlllIlllllll = 1, ScxredLixHub_IlllIIIIIlI() do
            local ScxredLixHub_IlIlIIlI = ScxredLixHub_llIIlIllIlIIlIIll()
            if (ScxredLixHub_lllIlllIlIIlIllllllllIII(ScxredLixHub_IlIlIIlI, 1, 1) == 0) then
                local ScxredLixHub_llIIlIllIlIIlIIll =
                    ScxredLixHub_lllIlllIlIIlIllllllllIII(ScxredLixHub_IlIlIIlI, 2, 3)
                local ScxredLixHub_lIlIIIlIIlllllIlllIIll =
                    ScxredLixHub_lllIlllIlIIlIllllllllIII(ScxredLixHub_IlIlIIlI, 4, 6)
                local ScxredLixHub_IlIlIIlI = {ScxredLixHub_lIIIIIIlllllIll(), ScxredLixHub_lIIIIIIlllllIll(), nil, nil}
                if (ScxredLixHub_llIIlIllIlIIlIIll == 0) then
                    ScxredLixHub_IlIlIIlI[#{{220, 676, 712, 181}, {743, 794, 827, 504}, {664, 282, 442, 713}}] =
                        ScxredLixHub_lIIIIIIlllllIll()
                    ScxredLixHub_IlIlIIlI[#("jJ1G")] = ScxredLixHub_lIIIIIIlllllIll()
                elseif (ScxredLixHub_llIIlIllIlIIlIIll == 1) then
                    ScxredLixHub_IlIlIIlI[#("Iqb")] = ScxredLixHub_IlllIIIIIlI()
                elseif (ScxredLixHub_llIIlIllIlIIlIIll == 2) then
                    ScxredLixHub_IlIlIIlI[#("DHN")] = ScxredLixHub_IlllIIIIIlI() - (2 ^ 16)
                elseif (ScxredLixHub_llIIlIllIlIIlIIll == 3) then
                    ScxredLixHub_IlIlIIlI[#("QFL")] = ScxredLixHub_IlllIIIIIlI() - (2 ^ 16)
                    ScxredLixHub_IlIlIIlI[#("6KOL")] = ScxredLixHub_lIIIIIIlllllIll()
                end
                if (ScxredLixHub_lllIlllIlIIlIllllllllIII(ScxredLixHub_lIlIIIlIIlllllIlllIIll, 1, 1) == 1) then
                    ScxredLixHub_IlIlIIlI[#("yF")] = ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlIlIIlI[#("tE")]]
                end
                if (ScxredLixHub_lllIlllIlIIlIllllllllIII(ScxredLixHub_lIlIIIlIIlllllIlllIIll, 2, 2) == 1) then
                    ScxredLixHub_IlIlIIlI[#("pX7")] =
                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[
                        ScxredLixHub_IlIlIIlI[#{"1 + 1 = 111", {428, 226, 143, 582}, {402, 271, 989, 556}}]
                    ]
                end
                if (ScxredLixHub_lllIlllIlIIlIllllllllIII(ScxredLixHub_lIlIIIlIIlllllIlllIIll, 3, 3) == 1) then
                    ScxredLixHub_IlIlIIlI[#("igfh")] =
                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[
                        ScxredLixHub_IlIlIIlI[#{"1 + 1 = 111", "1 + 1 = 111", "1 + 1 = 111", "1 + 1 = 111"}]
                    ]
                end
                ScxredLixHub_lIlIIllIIllIlllIlIlIlII[ScxredLixHub_IlllIlllllll] = ScxredLixHub_IlIlIIlI
            end
        end
        ScxredLixHub_IlllIlllllll[3] = ScxredLixHub_llIIlIllIlIIlIIll()
        for ScxredLixHub_IlIlIIlI = 1, ScxredLixHub_IlllIIIIIlI() do
            ScxredLixHub_lllIllIIlIlIIIl[ScxredLixHub_IlIlIIlI] = ScxredLixHub_IlllIIIIIlI()
        end
        for ScxredLixHub_IlIlIIlI = 1, ScxredLixHub_IlllIIIIIlI() do
            ScxredLixHub_lIllIIllIlIlIllI[ScxredLixHub_IlIlIIlI - 1] = ScxredLixHub_IllIllIlIllllllIllIIlI()
        end
        return ScxredLixHub_IlllIlllllll
    end
    local ScxredLixHub_lIIlIIIlIIlIlIIlIlII = pcall
    local function ScxredLixHub_lIlIIllIIllIlllIlIlIlII(
        ScxredLixHub_IlllIlllllll,
        ScxredLixHub_IlIlIIlI,
        ScxredLixHub_lIllIIllIlIlIllI)
        ScxredLixHub_IlllIlllllll =
            (ScxredLixHub_IlllIlllllll == true and ScxredLixHub_IllIllIlIllllllIllIIlI()) or ScxredLixHub_IlllIlllllll
        return (function(...)
            local ScxredLixHub_IlllIIIIIlI = 1
            local ScxredLixHub_IlIlIIlI = -1
            local ScxredLixHub_IllIllIlIllllllIllIIlI = {...}
            local ScxredLixHub_llIIlIllIlIIlIIll = ScxredLixHub_lllIllIIlIlIIIl("#", ...) - 1
            local ScxredLixHub_IIlIlIlIllllIllIlIIllI = ScxredLixHub_IlllIlllllll[#{{121, 90, 220, 902}}]
            local ScxredLixHub_lIIIIIIlllllIll =
                ScxredLixHub_IlllIlllllll[#{"1 + 1 = 111", "1 + 1 = 111", {539, 969, 290, 822}}]
            local ScxredLixHub_lllIllIIlIlIIIl = ScxredLixHub_IlllIlllllll[#{"1 + 1 = 111", "1 + 1 = 111"}]
            local function ScxredLixHub_llIlIlllIIIlIIllllllI()
                local ScxredLixHub_IlIlIIlI = ScxredLixHub_lIIlIllllIlIIIlIlII
                local ScxredLixHub_IlllIlllllll = {}
                local ScxredLixHub_IlIlIIlI = {}
                local ScxredLixHub_lllIlllIlIIlIllllllllIII = {}
                for ScxredLixHub_IlIlIIlI = 0, ScxredLixHub_llIIlIllIlIIlIIll do
                    if (ScxredLixHub_IlIlIIlI >= ScxredLixHub_lIIIIIIlllllIll) then
                        ScxredLixHub_IlllIlllllll[ScxredLixHub_IlIlIIlI - ScxredLixHub_lIIIIIIlllllIll] =
                            ScxredLixHub_IllIllIlIllllllIllIIlI[ScxredLixHub_IlIlIIlI + 1]
                    else
                        ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI] =
                            ScxredLixHub_IllIllIlIllllllIllIIlI[ScxredLixHub_IlIlIIlI + 1]
                    end
                end
                local ScxredLixHub_IlIlIIlI = ScxredLixHub_llIIlIllIlIIlIIll - ScxredLixHub_lIIIIIIlllllIll + 1
                local ScxredLixHub_IlIlIIlI
                local ScxredLixHub_llIIlIllIlIIlIIll
                while true do
                    ScxredLixHub_IlIlIIlI = ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                    ScxredLixHub_llIIlIllIlIIlIIll = ScxredLixHub_IlIlIIlI[#("3")]
                    if ScxredLixHub_llIIlIllIlIIlIIll <= #("Q8AHyZ3o") then
                        if ScxredLixHub_llIIlIllIlIIlIIll <= #("02v") then
                            if ScxredLixHub_llIIlIllIlIIlIIll <= #("f") then
                                if ScxredLixHub_llIIlIllIlIIlIIll == #("") then
                                    local ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlIlIIlI[#("3J")]
                                    local ScxredLixHub_IIlIlIlIllllIllIlIIllI =
                                        ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("DYc")]]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlllIIIIIlI + 1] =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlllIIIIIlI] =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlIlIIlI[#("1lYq")]]
                                else
                                    local ScxredLixHub_llIIlIllIlIIlIIll
                                    local ScxredLixHub_lIIIIIIlllllIll
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("x7")]] =
                                        ScxredLixHub_IlIlIIlI[#("e3U")]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("Wx")]] =
                                        ScxredLixHub_lIllIIllIlIlIllI[ScxredLixHub_IlIlIIlI[#("98K")]]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lIIIIIIlllllIll = ScxredLixHub_IlIlIIlI[#("sm")]
                                    ScxredLixHub_llIIlIllIlIIlIIll =
                                        ScxredLixHub_lllIlllIlIIlIllllllllIII[
                                        ScxredLixHub_IlIlIIlI[
                                            #{{622, 661, 925, 394}, "1 + 1 = 111", {129, 964, 609, 931}}
                                        ]
                                    ]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_lIIIIIIlllllIll + 1] =
                                        ScxredLixHub_llIIlIllIlIIlIIll
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_lIIIIIIlllllIll] =
                                        ScxredLixHub_llIIlIllIlIIlIIll[ScxredLixHub_IlIlIIlI[#("1Cjg")]]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("SH")]] =
                                        ScxredLixHub_IlIlIIlI[#("MsE")]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lIIIIIIlllllIll =
                                        ScxredLixHub_IlIlIIlI[#{"1 + 1 = 111", "1 + 1 = 111"}]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_lIIIIIIlllllIll] =
                                        ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_lIIIIIIlllllIll](
                                        ScxredLixHub_lIlIIIlIIlllllIlllIIll(
                                            ScxredLixHub_lllIlllIlIIlIllllllllIII,
                                            ScxredLixHub_lIIIIIIlllllIll + 1,
                                            ScxredLixHub_IlIlIIlI[#("jcb")]
                                        )
                                    )
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("8z")]] =
                                        ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("mnD")]][
                                        ScxredLixHub_IlIlIIlI[
                                            #{{703, 905, 948, 533}, {888, 235, 780, 41}, "1 + 1 = 111", "1 + 1 = 111"}
                                        ]
                                    ]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("lN")]] =
                                        ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("PhS")]][
                                        ScxredLixHub_IlIlIIlI[#("rsSW")]
                                    ]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("u5")]] =
                                        ScxredLixHub_lllIlllIlIIlIllllllllIII[
                                        ScxredLixHub_IlIlIIlI[
                                            #{"1 + 1 = 111", {536, 714, 990, 669}, {533, 848, 993, 948}}
                                        ]
                                    ][ScxredLixHub_IlIlIIlI[#("PDZo")]]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("tR")]] =
                                        ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("o04")]][
                                        ScxredLixHub_IlIlIIlI[#("VB4q")]
                                    ]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("Ro")]] =
                                        ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("WXA")]][
                                        ScxredLixHub_IlIlIIlI[#("nJ5Y")]
                                    ]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lIIIIIIlllllIll =
                                        ScxredLixHub_IlIlIIlI[#{"1 + 1 = 111", {506, 616, 697, 247}}]
                                    ScxredLixHub_llIIlIllIlIIlIIll =
                                        ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("5IX")]]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_lIIIIIIlllllIll + 1] =
                                        ScxredLixHub_llIIlIllIlIIlIIll
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_lIIIIIIlllllIll] =
                                        ScxredLixHub_llIIlIllIlIIlIIll[ScxredLixHub_IlIlIIlI[#("8UKK")]]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("WV")]] =
                                        ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("Xxz")]]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lIIIIIIlllllIll = ScxredLixHub_IlIlIIlI[#("fg")]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_lIIIIIIlllllIll](
                                        ScxredLixHub_lIlIIIlIIlllllIlllIIll(
                                            ScxredLixHub_lllIlllIlIIlIllllllllIII,
                                            ScxredLixHub_lIIIIIIlllllIll + 1,
                                            ScxredLixHub_IlIlIIlI[
                                                #{"1 + 1 = 111", {253, 78, 260, 413}, {433, 227, 68, 556}}
                                            ]
                                        )
                                    )
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("su")]] =
                                        ScxredLixHub_IlIlIIlI[#("XP8")]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("B7")]] =
                                        ScxredLixHub_lIllIIllIlIlIllI[ScxredLixHub_IlIlIIlI[#("AYk")]]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lIIIIIIlllllIll = ScxredLixHub_IlIlIIlI[#("1Z")]
                                    ScxredLixHub_llIIlIllIlIIlIIll =
                                        ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("pE3")]]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_lIIIIIIlllllIll + 1] =
                                        ScxredLixHub_llIIlIllIlIIlIIll
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_lIIIIIIlllllIll] =
                                        ScxredLixHub_llIIlIllIlIIlIIll[ScxredLixHub_IlIlIIlI[#("FBHH")]]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("gu")]] =
                                        ScxredLixHub_IlIlIIlI[#("Oqv")]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lIIIIIIlllllIll =
                                        ScxredLixHub_IlIlIIlI[#{"1 + 1 = 111", {906, 723, 292, 64}}]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_lIIIIIIlllllIll] =
                                        ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_lIIIIIIlllllIll](
                                        ScxredLixHub_lIlIIIlIIlllllIlllIIll(
                                            ScxredLixHub_lllIlllIlIIlIllllllllIII,
                                            ScxredLixHub_lIIIIIIlllllIll + 1,
                                            ScxredLixHub_IlIlIIlI[#("y4z")]
                                        )
                                    )
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("rb")]] =
                                        ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("MtC")]][
                                        ScxredLixHub_IlIlIIlI[
                                            #{{643, 907, 751, 950}, "1 + 1 = 111", "1 + 1 = 111", "1 + 1 = 111"}
                                        ]
                                    ]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[
                                            ScxredLixHub_IlIlIIlI[#{{379, 971, 915, 256}, "1 + 1 = 111"}]
                                        ] =
                                        ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("BLi")]][
                                        ScxredLixHub_IlIlIIlI[#("4AvE")]
                                    ]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("qM")]] =
                                        ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("TPR")]][
                                        ScxredLixHub_IlIlIIlI[#("yvKv")]
                                    ]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("CG")]] =
                                        ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("us6")]][
                                        ScxredLixHub_IlIlIIlI[#("AH3B")]
                                    ]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("yW")]] =
                                        ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("1ek")]][
                                        ScxredLixHub_IlIlIIlI[#("yhRS")]
                                    ]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lIIIIIIlllllIll = ScxredLixHub_IlIlIIlI[#("a3")]
                                    ScxredLixHub_llIIlIllIlIIlIIll =
                                        ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("NJB")]]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_lIIIIIIlllllIll + 1] =
                                        ScxredLixHub_llIIlIllIlIIlIIll
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_lIIIIIIlllllIll] =
                                        ScxredLixHub_llIIlIllIlIIlIIll[ScxredLixHub_IlIlIIlI[#("HTh2")]]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("R3")]] =
                                        ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("Pkn")]]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lIIIIIIlllllIll = ScxredLixHub_IlIlIIlI[#("I3")]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_lIIIIIIlllllIll](
                                        ScxredLixHub_lIlIIIlIIlllllIlllIIll(
                                            ScxredLixHub_lllIlllIlIIlIllllllllIII,
                                            ScxredLixHub_lIIIIIIlllllIll + 1,
                                            ScxredLixHub_IlIlIIlI[#("bMQ")]
                                        )
                                    )
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("0C")]] =
                                        ScxredLixHub_IlIlIIlI[#("tzY")]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("lL")]] =
                                        ScxredLixHub_lIllIIllIlIlIllI[ScxredLixHub_IlIlIIlI[#("mtz")]]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lIIIIIIlllllIll = ScxredLixHub_IlIlIIlI[#("5W")]
                                    ScxredLixHub_llIIlIllIlIIlIIll =
                                        ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("P3h")]]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_lIIIIIIlllllIll + 1] =
                                        ScxredLixHub_llIIlIllIlIIlIIll
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_lIIIIIIlllllIll] =
                                        ScxredLixHub_llIIlIllIlIIlIIll[ScxredLixHub_IlIlIIlI[#("n6rl")]]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("RF")]] =
                                        ScxredLixHub_IlIlIIlI[#("XCr")]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lIIIIIIlllllIll = ScxredLixHub_IlIlIIlI[#("Nd")]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_lIIIIIIlllllIll] =
                                        ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_lIIIIIIlllllIll](
                                        ScxredLixHub_lIlIIIlIIlllllIlllIIll(
                                            ScxredLixHub_lllIlllIlIIlIllllllllIII,
                                            ScxredLixHub_lIIIIIIlllllIll + 1,
                                            ScxredLixHub_IlIlIIlI[#("uV4")]
                                        )
                                    )
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("ec")]] =
                                        ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("TBT")]][
                                        ScxredLixHub_IlIlIIlI[#("l3vG")]
                                    ]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("08")]] =
                                        ScxredLixHub_lllIlllIlIIlIllllllllIII[
                                        ScxredLixHub_IlIlIIlI[
                                            #{{307, 199, 447, 994}, {29, 58, 93, 726}, {506, 798, 93, 417}}
                                        ]
                                    ][ScxredLixHub_IlIlIIlI[#("XmCJ")]]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("6E")]] =
                                        ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("yNp")]][
                                        ScxredLixHub_IlIlIIlI[#("MkoA")]
                                    ]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[
                                            ScxredLixHub_IlIlIIlI[#{"1 + 1 = 111", {733, 894, 103, 457}}]
                                        ] =
                                        ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("9mh")]][
                                        ScxredLixHub_IlIlIIlI[#("8HgR")]
                                    ]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("XS")]] =
                                        ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("ECx")]][
                                        ScxredLixHub_IlIlIIlI[#("72Z8")]
                                    ]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lIIIIIIlllllIll = ScxredLixHub_IlIlIIlI[#("NT")]
                                    ScxredLixHub_llIIlIllIlIIlIIll =
                                        ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("Pvr")]]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_lIIIIIIlllllIll + 1] =
                                        ScxredLixHub_llIIlIllIlIIlIIll
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_lIIIIIIlllllIll] =
                                        ScxredLixHub_llIIlIllIlIIlIIll[ScxredLixHub_IlIlIIlI[#("lsEa")]]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("el")]] =
                                        ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("B0P")]]
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    ScxredLixHub_lIIIIIIlllllIll =
                                        ScxredLixHub_IlIlIIlI[#{{425, 121, 806, 719}, {434, 909, 463, 912}}]
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_lIIIIIIlllllIll](
                                        ScxredLixHub_lIlIIIlIIlllllIlllIIll(
                                            ScxredLixHub_lllIlllIlIIlIllllllllIII,
                                            ScxredLixHub_lIIIIIIlllllIll + 1,
                                            ScxredLixHub_IlIlIIlI[#("23k")]
                                        )
                                    )
                                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                                    ScxredLixHub_IlIlIIlI =
                                        ScxredLixHub_IIlIlIlIllllIllIlIIllI[ScxredLixHub_IlllIIIIIlI]
                                    do
                                        return
                                    end
                                end
                            elseif ScxredLixHub_llIIlIllIlIIlIIll > #("b1") then
                                ScxredLixHub_lllIlllIlIIlIllllllllIII[
                                        ScxredLixHub_IlIlIIlI[#{{5, 904, 822, 348}, "1 + 1 = 111"}]
                                    ] = ScxredLixHub_IlIlIIlI[#("SvV")]
                            else
                                ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("dQ")]] =
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("QVL")]]
                            end
                        elseif ScxredLixHub_llIIlIllIlIIlIIll <= #("xZmtL") then
                            if ScxredLixHub_llIIlIllIlIIlIIll == #("tk72") then
                                ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("0x")]] =
                                    ScxredLixHub_lIlIIllIIllIlllIlIlIlII(
                                    ScxredLixHub_lllIllIIlIlIIIl[ScxredLixHub_IlIlIIlI[#("tiB")]],
                                    nil,
                                    ScxredLixHub_lIllIIllIlIlIllI
                                )
                            else
                                ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("ON")]] =
                                    ScxredLixHub_lIllIIllIlIlIllI[
                                    ScxredLixHub_IlIlIIlI[#{"1 + 1 = 111", {302, 913, 524, 342}, "1 + 1 = 111"}]
                                ]
                            end
                        elseif
                            ScxredLixHub_llIIlIllIlIIlIIll <=
                                #{
                                    "1 + 1 = 111",
                                    "1 + 1 = 111",
                                    {217, 141, 335, 254},
                                    "1 + 1 = 111",
                                    "1 + 1 = 111",
                                    "1 + 1 = 111"
                                }
                         then
                            ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("KR")]] =
                                ScxredLixHub_lIlIIllIIllIlllIlIlIlII(
                                ScxredLixHub_lllIllIIlIlIIIl[ScxredLixHub_IlIlIIlI[#("uv0")]],
                                nil,
                                ScxredLixHub_lIllIIllIlIlIllI
                            )
                        elseif ScxredLixHub_llIIlIllIlIIlIIll > #("0kPDMrb") then
                            local ScxredLixHub_IIlIlIlIllllIllIlIIllI = ScxredLixHub_IlIlIIlI[#("G4")]
                            local ScxredLixHub_IlllIIIIIlI =
                                ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("yvP")]]
                            ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IIlIlIlIllllIllIlIIllI + 1] =
                                ScxredLixHub_IlllIIIIIlI
                            ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IIlIlIlIllllIllIlIIllI] =
                                ScxredLixHub_IlllIIIIIlI[
                                ScxredLixHub_IlIlIIlI[
                                    #{"1 + 1 = 111", {216, 936, 747, 263}, "1 + 1 = 111", "1 + 1 = 111"}
                                ]
                            ]
                        else
                            do
                                return
                            end
                        end
                    elseif ScxredLixHub_llIIlIllIlIIlIIll <= #("2g7CMNBVNcEOZ") then
                        if ScxredLixHub_llIIlIllIlIIlIIll <= #("eO5vYmMQ1F") then
                            if ScxredLixHub_llIIlIllIlIIlIIll == #("JkRJ4n5ry") then
                                local ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlIlIIlI[#("ZM")]
                                ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlllIIIIIlI] =
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlllIIIIIlI](
                                    ScxredLixHub_lIlIIIlIIlllllIlllIIll(
                                        ScxredLixHub_lllIlllIlIIlIllllllllIII,
                                        ScxredLixHub_IlllIIIIIlI + 1,
                                        ScxredLixHub_IlIlIIlI[#("j8M")]
                                    )
                                )
                            else
                                local ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlIlIIlI[#("Ch")]
                                ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlllIIIIIlI] =
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlllIIIIIlI](
                                    ScxredLixHub_lIlIIIlIIlllllIlllIIll(
                                        ScxredLixHub_lllIlllIlIIlIllllllllIII,
                                        ScxredLixHub_IlllIIIIIlI + 1,
                                        ScxredLixHub_IlIlIIlI[#{"1 + 1 = 111", {203, 625, 398, 847}, "1 + 1 = 111"}]
                                    )
                                )
                            end
                        elseif ScxredLixHub_llIIlIllIlIIlIIll <= #("mnGqBmFcggD") then
                            ScxredLixHub_lllIlllIlIIlIllllllllIII[
                                    ScxredLixHub_IlIlIIlI[#{"1 + 1 = 111", {857, 991, 657, 367}}]
                                ] = ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("C9z")]]
                        elseif ScxredLixHub_llIIlIllIlIIlIIll > #("ifbHqDZLlpC9") then
                            local ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlIlIIlI[#("LJ")]
                            ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlllIIIIIlI](
                                ScxredLixHub_lIlIIIlIIlllllIlllIIll(
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII,
                                    ScxredLixHub_IlllIIIIIlI + 1,
                                    ScxredLixHub_IlIlIIlI[#("Bop")]
                                )
                            )
                        else
                            local ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlIlIIlI[#("Nq")]
                            ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlllIIIIIlI](
                                ScxredLixHub_lIlIIIlIIlllllIlllIIll(
                                    ScxredLixHub_lllIlllIlIIlIllllllllIII,
                                    ScxredLixHub_IlllIIIIIlI + 1,
                                    ScxredLixHub_IlIlIIlI[#("0ko")]
                                )
                            )
                        end
                    elseif
                        ScxredLixHub_llIIlIllIlIIlIIll <=
                            #{
                                "1 + 1 = 111",
                                {239, 440, 784, 268},
                                "1 + 1 = 111",
                                {340, 754, 699, 813},
                                {805, 560, 698, 785},
                                "1 + 1 = 111",
                                "1 + 1 = 111",
                                "1 + 1 = 111",
                                {424, 904, 338, 849},
                                {935, 843, 953, 514},
                                "1 + 1 = 111",
                                "1 + 1 = 111",
                                {685, 408, 243, 825},
                                "1 + 1 = 111",
                                {610, 51, 119, 965}
                            }
                     then
                        if ScxredLixHub_llIIlIllIlIIlIIll == #("OVz90bLIx7CCXU") then
                            ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("RW")]] =
                                ScxredLixHub_lIllIIllIlIlIllI[ScxredLixHub_IlIlIIlI[#("5ph")]]
                        else
                            ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("R2")]] =
                                ScxredLixHub_IlIlIIlI[#("ne1")]
                        end
                    elseif ScxredLixHub_llIIlIllIlIIlIIll <= #("VGn9EttqIgqyoLhk") then
                        do
                            return
                        end
                    elseif
                        ScxredLixHub_llIIlIllIlIIlIIll ==
                            #{
                                {535, 696, 548, 637},
                                "1 + 1 = 111",
                                "1 + 1 = 111",
                                "1 + 1 = 111",
                                {37, 596, 613, 252},
                                {662, 916, 278, 909},
                                "1 + 1 = 111",
                                "1 + 1 = 111",
                                "1 + 1 = 111",
                                "1 + 1 = 111",
                                "1 + 1 = 111",
                                {607, 899, 103, 603},
                                {719, 944, 318, 792},
                                {571, 919, 276, 614},
                                "1 + 1 = 111",
                                {281, 521, 105, 991},
                                {758, 973, 137, 746}
                            }
                     then
                        ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("VT")]] =
                            ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("cr2")]][
                            ScxredLixHub_IlIlIIlI[#("GkyP")]
                        ]
                    else
                        ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("Mi")]] =
                            ScxredLixHub_lllIlllIlIIlIllllllllIII[ScxredLixHub_IlIlIIlI[#("RyT")]][
                            ScxredLixHub_IlIlIIlI[#{"1 + 1 = 111", {466, 712, 392, 901}, "1 + 1 = 111", "1 + 1 = 111"}]
                        ]
                    end
                    ScxredLixHub_IlllIIIIIlI = ScxredLixHub_IlllIIIIIlI + 1
                end
            end
            A, B =
                ScxredLixHub_lIIlIllllIlIIIlIlII(ScxredLixHub_lIIlIIIlIIlIlIIlIlII(ScxredLixHub_llIlIlllIIIlIIllllllI))
            if not A[1] then
                local ScxredLixHub_IlIlIIlI = ScxredLixHub_IlllIlllllll[4][ScxredLixHub_IlllIIIIIlI] or "?"
                error("ERROR IN IRONBREW SCRIPT [LINE " .. ScxredLixHub_IlIlIIlI .. "]:" .. A[2])
                wait(9e9)
            else
                return ScxredLixHub_lIlIIIlIIlllllIlllIIll(A, 2, B)
            end
        end)
    end
    return ScxredLixHub_lIlIIllIIllIlllIlIlIlII(true, {}, ScxredLixHub_lIIlIIlllllIIlIlIlIlIIII())()
end)(string.byte, table.insert, setmetatable)

        local racing = false
        function farm()
            coroutine.wrap(
                function()
                    while true do
                        wait()
                        game:GetService "VirtualUser":SetKeyUp("w")
                        game:GetService "VirtualUser":SetKeyDown("w")
                        for i = 1, 20 do
                            pcall(
                                function()
                                    vehicle:SetPrimaryPartCFrame(workspace.Camera["Checkpoint_" .. i].CFrame)
                                    game:GetService "VirtualUser":SetKeyUp("w")
                                    game:GetService "VirtualUser":SetKeyDown("w")
                                    wait()
                                end
                            )
                        end
                    end
                end
            )()
        end
        findVehicle()
        if not getgenv().MTAPIMutex then
            loadstring(game:HttpGet("https://pastebin.com/raw/T7vfsaQK", true))()
        end
        local doom
        for i, v in pairs(game.ReplicatedStorage.Playerdata:GetChildren()) do
            if v:IsA("RemoteEvent") and v.Name ~= "send_msg" and v.Name ~= "mobile" and v.Name ~= "bustdownthotiana" then
                v:AddCallHook(
                    "FireServer",
                    function(o, ...)
                        print "Nice try kicking me!"
                    end
                )
            end
        end
        farm()
    end
)
local data = {
    ["Title"] = "My cheeks hurt",
    ["Text"] = "ScxredLixHub",
    ["Button1"] = "OK Fag",
    ["Duration"] = 10
}
game:GetService("StarterGui"):SetCore("SendNotification", data)
local b = w:CreateFolder("lixHub Discord")
b:Button(
    "Copy link",
    function()
        setclipboard("https://discord.gg/nHu3ECFrfA")
    end
)
