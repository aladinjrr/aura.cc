--[[
 cool mod for aura.cc silent!!!
   ]]--

local v0={Color3.fromRGB(255,0,0),Color3.fromRGB(255,165,0),Color3.fromRGB(255,255,0),Color3.fromRGB(0,255,0),Color3.fromRGB(0,127,255),Color3.fromRGB(75,0,130),Color3.fromRGB(143,0,255)};local v1=1;local function v2(v4,v5,v6) return Color3.new((v4.R * (1 -v6)) + (v5.R * v6) ,(v4.G * (1 -v6)) + (v5.G * v6) ,(v4.B * (1 -v6)) + (v5.B * v6) );end local function v3() local v7=(v1% #v0) + 1 ;return v2(v0[v1],v0[v7],0.1);end while true do if (getgenv().silent.Settings.AimPart=="Random") then v1=(v1% #v0) + 1 ;getgenv().silent.FOV.Color=v3();else getgenv().silent.FOV.Color=v0[v1];end wait(0.5);v1=(v1% #v0) + 1 ;end
