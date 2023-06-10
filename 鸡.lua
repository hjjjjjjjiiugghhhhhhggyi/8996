whitelist = {
"iknu84848",
"qwq88qwq",
"WS857960_2",
"anoob_er",
"nahida_cn",
"ffjfjcjid",
"ranransopa",
"114514ght",
"woshini_daye5",
"qwq88qwq",
"wopopani",
"xnxjx4664",
"jbf584",
"hxshbja",
"English58u",
"rctcttctc",
"wrt436678",
"fshjbgtsgj",
"hchvJJgJ236",
" xnxjx4664",
"xckahns",
"Move_C",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字",
"名字"
}
if table.find(whitelist, game.Players.LocalPlayer.Name) then
local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/xLRUSiKx"))()
local LBLG = Instance.new("ScreenGui", getParent)
local LBL = Instance.new("TextLabel", getParent)
local player = game.Players.LocalPlayer

LBLG.Name = "LBLG"
LBLG.Parent = game.CoreGui
LBLG.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LBLG.Enabled = true
LBL.Name = "LBL"
LBL.Parent = LBLG
LBL.BackgroundColor3 = Color3.new(1, 1, 1)
LBL.BackgroundTransparency = 1
LBL.BorderColor3 = Color3.new(0, 0, 0)
LBL.Position = UDim2.new(0.75,0,0.010,0)
LBL.Size = UDim2.new(0, 133, 0, 30)
LBL.Font = Enum.Font.GothamSemibold
LBL.Text = "TextLabel"
LBL.TextColor3 = Color3.new(1, 1, 1)
LBL.TextScaled = true
LBL.TextSize = 14
LBL.TextWrapped = true
LBL.Visible = true

local FpsLabel = LBL
local Heartbeat = game:GetService("RunService").Heartbeat
local LastIteration, Start
local FrameUpdateTable = { }

local function HeartbeatUpdate()
  LastIteration = tick()
  for Index = #FrameUpdateTable, 1, -1 do
FrameUpdateTable[Index + 1] = (FrameUpdateTable[Index] >= LastIteration - 1) and FrameUpdateTable[Index] or nil
  end
  FrameUpdateTable[1] = LastIteration
  local CurrentFPS = (tick() - Start >= 1 and #FrameUpdateTable) or (#FrameUpdateTable / (tick() - Start))
CurrentFPS = CurrentFPS - CurrentFPS % 1
  FpsLabel.Text = ("北京时间:"..os.date("%H").."时"..os.date("%M").."分"..os.date("%S"))
end
Start = tick()
Heartbeat:Connect(HeartbeatUpdate)
local OrionLib = loadstring(game:HttpGet('https://pastebin.com/raw/xLRUSiKx'))()
local OrionLib = loadstring(game:HttpGet('https://pastebin.com/raw/xLRUSiKx'))()local Window = OrionLib:MakeWindow({Name = "枫叶脚本", HidePremium = false, SaveConfig = true,IntroText = "欢迎你使用", ConfigFolder = "6666"})local Tab = Window:MakeTab({    Name = "主要",	Icon = "rbxassetid://4483345998",	PremiumOnly = false})Tab:AddButton({	Name = "飞行脚本",	Callback = function()loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\90\66\122\99\84\109\49\102\34\41\41\40\41\10")()end})Tab:AddButton({	Name = "穿墙",	Callback = function()Tab:AddToggle({  Name = "穿墙",  Default = false,  Callback = function(Value)    if Value then      Noclip = true      Stepped = game.RunService.Stepped:Connect(function()        if Noclip == true then          for a, b in pairs(game.Workspace:GetChildren()) do            if b.Name == game.Players.LocalPlayer.Name then              for i, v in pairs(game.Workspace[game.Players.LocalPlayer.Name]:GetChildren()) do                if v:IsA("BasePart") then                  v.CanCollide = false                end              end            end          end         else          Stepped:Disconnect()        end      end)     else      Noclip = false    end  end})end})Tab:AddTextbox({	Name = "移动速度",	Default = "",	TextDisappear = true,	Callback = function(Value)		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value	end	 })Tab:AddTextbox({  Name = "重力设置",  Default = "",  TextDisappear = true,  Callback = function(Value)    game.Workspace.Gravity = Value  end})Tab:AddButton({	Name = "无限跳",	Callback = function()loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()    end})Tab:AddButton({	Name = "键盘",		Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()	end})    Tab:AddButton({  Name = "DOORS低回拉穿墙",  Callback = function()    loadstring(game:HttpGet("https://github.com/DXuwu/OK/raw/main/clip"))()  end})Tab:AddButton({	Name = "DOORS变身脚本",	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))();end})Tab:AddButton({  Name = "磁铁",  Callback = function()    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/MagnetByNerd.lua"))()  end})Tab:AddButton({	Name = "神圣炸弹",	    Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/HolyGrenadeByNerd.lua"))()  end})Tab:AddButton({	Name = "激光枪",	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Laser%20Gun"))()end})Tab:AddButton({  Name = "剪刀",  Callback = function()    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/shears_done.lua"))()  end})Tab:AddButton({  Name = "骷髅钥匙",  Callback = function ()    local item = game:GetObjects("rbxassetid://11697889137")[1]item.Parent = game.Players.LocalPlayer.Backpack  end})Tab:AddButton({	Name = "紫色手电筒",	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Purple%20Flashlight"))()end})  Tab:AddButton({	Name = "手电筒（没电会有bug）",	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Normal%20Flashlight"))()end})      Tab:AddButton({  Name = "耶稣十字架",  Callback = function ()    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizi2"))()  end})Tab:AddButton({  Name = "紫光十字架",  Callback = function ()    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizi3"))()  end})Tab:AddButton({  Name = "万圣节十字架",  Callback = function ()    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizi4"))()  end})Tab:AddButton({  Name = "Zepsyy十字架",  Callback = function ()    loadstring(game:HttpGet("https://raw.githubusercontent.com/ZepsyyCodesLUA/Utilities/main/Crucifix"))()  end})Tab:AddButton({  Name = "普通十字架",  Callback = function ()    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizizhen"))()  end})Tab:AddButton({  Name = "SCreech十字架",  Callback = function ()    loadstring(game:HttpGet("https://pastebin.com/raw/W1AzELhb"))()  end})Tab:AddButton({  Name = "加速能量条",  Callback = function()    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/nengliangtiao"))()  end})Tab:AddButton({  Name = "回满血（自慰）",  Callback = function ()    FullHealth = 100    game.Players.LocalPlayer.Character.Humanoid.Health = FullHealth  end})Tab:AddButton({	Name = "隐身(E)",	Callback = function()	 loadstring(game:HttpGet('https://pastebin.com/raw/nwGEvkez'))()  	end    })Tab:AddButton({  Name = "反挂机（可降低踢出服务器的风险）",  Callback = function()    print("Anti Afk On")    local vu = game:GetService("VirtualUser")    game:GetService("Players").LocalPlayer.Idled:connect(function()      vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)      wait(1)      vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)    end)  end})Tab:AddToggle({  Name = "夜视",  Default = false,  Callback = function(Value)    if Value then      game.Lighting.Ambient = Color3.new(1, 1, 1)     else      game.Lighting.Ambient = Color3.new(0, 0, 0)    end  end})Tab:AddTextbox({	Name = "设置门的文字",	PlaceholderText = "101,500",	RemoveTextAfterFocusLost = false,	Callback = function(Text)        local r=workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")]        r.Door.Sign.Stinker.Text=Text        r.Door.Sign.Stinker.Highlight.Text=Text        r.Door.Sign.Stinker.Shadow.Text=Text	end,    })Tab:AddButton({	Name = "最强doors",	Callback = function()loadstring(game:HttpGet(('https://pastebin.com/raw/R8QMbhzv')))()
end})Tab:AddButton({	Name = "不可能模式",	Callback = function()loadstring(game:HttpGet('https://raw.githubusercontent.com/Ukazix/impossible-mode/main/Protected_79.lua.txt'))()
end})Tab:AddButton({	Name = "xc卡密x",	Callback = function()getgenv().XC="作者XC" loadstring(game:HttpGet("https://pastebin.com/raw/PAFzYx0F"))()end})Tab:AddButton({	Name = "秋脚本",	Callback = function()_G["秋·自制脚本"]="xdjhadgdsrfcyefjhsadcctyseyr6432478rudghfvszhxcaheey"loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,110,77,106,86,116,54,69,54})end)())))()end})Tab:AddButton({	Name = "复制卡密",	Callback = function()setclipboard("hydqjb")end})Tab:AddButton({	Name = "波奇搭中心脚本",	Callback = function()_G["波奇搭小脚本中心"]="xdjhadgdsrfcyefjhsadcctyseyr6432478rudghfvszhxcaheey"loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,113,109,55,76,121,119,82,117})end)())))()end})Tab:AddButton({	Name = "复制卡密",	Callback = function()setclipboard("152439974346918584688166784")end})Tab:AddButton({	Name = "冰脚本",	Callback = function()loadstring(game:HttpGet("https://pastebin.com/raw/GR4ChWKv"))()end})Tab:AddButton({	Name = "复制冰脚本卡密",	Callback = function()setclipboard("027957")end})Tab:AddButton({	Name = "龙脚本",	Callback = function()getgenv().long = "龙脚本，加载时间长请耐心"
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\108\121\121\97\105\110\105\47\108\111\110\47\109\97\105\110\47\108\105\115\119\109\34\41\41\40\41")()end})Tab:AddButton({	Name = "陈脚本",	Callback = function()loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\105\83\98\70\97\57\57\74\34\41\41\40\41\10")()end})Tab:AddButton({	Name = "帝脚本",	Callback = function()loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\107\81\90\119\112\70\75\65\34\41\41\40\41\10")()end})Tab:AddButton({	Name = "七脚本",	Callback = function()loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\105\83\98\70\97\57\57\74\34\41\41\40\41\10")()end})Tab:AddTextbox({
      Name = "跳跃高度",
      Default = "",
      TextDisappear = true,
      Callback = function(Value)
      game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
      end
      })Tab:AddButton({	Name = "人物无敌",	Callback = function()     loadstring(game:HttpGet('https://pastebin.com/raw/H3RLCWWZ'))()	end    })Tab:AddButton({	Name = "地岩",	Callback = function()loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\98\98\97\109\120\98\98\97\109\120\98\98\97\109\120\47\99\111\100\101\115\112\97\99\101\115\45\98\108\97\110\107\47\109\97\105\110\47\37\69\55\37\57\57\37\66\68\34\41\41\40\41")()    end})Tab:AddButton({	Name = "ato",	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/atoyayaya/jiaoben/main/jiamilist"))()end})Tab:AddButton({	Name = "光影V4",	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()end})local Tab = Window:MakeTab({    Name = "特殊物品",	Icon = "rbxassetid://4483345998",	PremiumOnly = false})Tab:AddButton({	Name = "闪电",	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Zeus%20Lightning"))()end})Tab:AddButton({	Name = "魔法书",	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Magic%20Book"))()end})Tab:AddButton({	Name = "枪",	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/persopoiu/scripts/main/seekgun.lua"))()end})Tab:AddButton({	Name = "神圣手雷",	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/HolyGrenadeByNerd.lua"))()end})Tab:AddButton({	Name = "磁铁",	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/MagnetByNerd.lua"))()end})Tab:AddButton({	Name = "激光枪",	Callback = function()loadstring(game:HttpGet(" https://raw.githubusercontent.com/K0t1n/Public/main/Laser%20Gun"))()end})Tab:AddButton({	Name = "剪刀",	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/shears_done.lua"))()end})Tab:AddButton({	Name = "香蕉枪愚人节",	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/BananaGunByNerd.lua"))()end})Tab:AddButton({	Name = "臭猫",	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Maxwell%20Plushie"))()end})Tab:AddButton({	Name = "手电筒（没电会有bug）",	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Normal%20Flashlight"))()end})Tab:AddButton({	Name = "紫色手电筒",	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Purple%20Flashlight"))()end})Tab:AddButton({  Name = "SCreech十字架",  Callback = function ()    loadstring(game:HttpGet("https://pastebin.com/raw/W1AzELhb"))()  end})Tab:AddButton({  Name = "骷髅钥匙",  Callback = function ()    local item = game:GetObjects("rbxassetid://11697889137")[1]item.Parent = game.Players.LocalPlayer.Backpack  end})Tab:AddButton({    Name="点一下肾虚",    Callback=function()game.Players.LocalPlayer.Character.Humanoid.Health=0    end})Tab:AddButton({	Name = "十字架",    Callback = function()loadstring(game:HttpGet('https://gist.githubusercontent.com/C00LBOZO/0c78ad8c74ca26324c87ede16ce8b387/raw/c0887ac0d24fde80bea11ab1a6a696ec296af272/Crucifix'))()    end})local Tab = Window:MakeTab({    Name = "模式",	Icon = "rbxassetid://4483345998",	PremiumOnly = false})Tab:AddButton({	Name = "不可能",	Callback = function()loadstring(game:HttpGet('https://raw.githubusercontent.com/Ukazix/impossible-mode/main/Protected_79.lua.txt'))()end})Tab:AddButton({	Name = "吴尽",	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/check78/worldcuuuup/main/Script.lua"))()end})Tab:AddTextbox({	Name = "设置门的文字",	PlaceholderText = "关注我，关注我",	RemoveTextAfterFocusLost = false,	Callback = function(Text)        local r=workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")]        r.Door.Sign.Stinker.Text=Text        r.Door.Sign.Stinker.Highlight.Text=Text        r.Door.Sign.Stinker.Shadow.Text=Text	end,    })Tab:AddButton({	Name = "mc房",	Callback = function()loadstring(game:HttpGet("https://pastebin.com/raw/y2WmccLk"))()end})local Tab = Window:MakeTab({	Name = "监狱人生",	Icon = "rbxassetid://7734068321",	PremiumOnly = false})Tab:AddButton({	Name = "手里剑（秒杀）",	Callback = function()	loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/jianyu1"))()  	end})Tab:AddButton({	Name = "杀死全部（新版重复杀）",	Callback = function()	loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/jianyu2"))()  	end})Tab:AddButton({	Name = "无敌模式（别人可见）",	Callback = function()	loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/jianyu4"))()  	end})Tab:AddButton({	Name = "手拿电锯",	Callback = function()	loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/jianyu3", true))()  	end})Tab:AddButton({	Name = "警卫室",	Callback = function()	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(847.7261352539062, 98.95999908447266, 2267.387451171875)  	end})Tab:AddButton({	Name = "监狱室内",	Callback = function()	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(919.2575073242188, 98.95999908447266, 2379.74169921875)  	end})Tab:AddButton({	Name = "罪犯复活点",	Callback = function()	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-937.5891723632812, 93.09876251220703, 2063.031982421875)  	end})Tab:AddButton({	Name = "罪犯复活点",	Callback = function()	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-937.5891723632812, 93.09876251220703, 2063.031982421875)  	end})Tab:AddButton({	Name = "PRISONWARE V1.3",	Callback = function()     loadstring(game:HttpGet("https://raw.githubusercontent.com/Denverrz/scripts/master/PRISONWARE_v1.3.txt"))();  	end    })local Tab = Window:MakeTab({    Name = "极速传奇",	Icon = "rbxassetid://4483345998",	PremiumOnly = false})
Tab:AddButton({	
Name = "开启卡宠",
		Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/jisu1"))()
  end
})
Tab:AddButton({	
Name = "自动经验重生",
		Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/jusu2"))()
  end
})
Tab:AddButton({	Name = "返还出生岛",	Callback = function()	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9682.98828125, 58.87917709350586, 3099.033935546875)        	end    })
Tab:AddButton({	Name = "白雪城",	Callback = function()	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9676.138671875, 58.87917709350586, 3782.69384765625)     	end    })
Tab:AddButton({	Name = "熔岩城",	Callback = function()	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11054.96875, 216.83917236328125, 4898.62841796875)         	end    })
Tab:AddButton({	Name = "传奇公路",	Callback = function()    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13098.87109375, 216.83917236328125, 5907.6279296875)      	end    })
local Tab = Window:MakeTab({    Name = "鲨鱼2",	Icon = "rbxassetid://4483345998",	PremiumOnly = false})
Tab:AddDropdown({	Name = "选择船",	Default = "1",	Options = {"无", "DuckyBoatBeta", "DuckyBoat", "BlueCanopyMotorboat", "BlueWoodenMotorboat", "UnicornBoat", "Jetski", "RedMarlin", "Sloop", "TugBoat", "SmallDinghyMotorboat", "JetskiDonut", "Marlin", "TubeBoat", "FishingBoat", "VikingShip", "SmallWoodenSailboat", "RedCanopyMotorboat", "Catamaran", "CombatBoat", "TourBoat", "Duckmarine", "PartyBoat", "MilitarySubmarine", "GingerbreadSteamBoat", "Sleigh2022", "Snowmobile", "CruiseShip"},	Callback = function(Value)local ohString1 = (Value)game:GetService("ReplicatedStorage").EventsFolder.BoatSelection.UpdateHostBoat:FireServer(ohString1)	end })
Tab:AddButton({	Name = "自动杀鲨鱼",	Callback = function()     loadstring(game:HttpGet("https://raw.githubusercontent.com/Sw1ndlerScripts/RobloxScripts/main/Misc%20Scripts/sharkbite2.lua",true))()  	end    })
local Tab = Window:MakeTab({    Name = "不知道",	Icon = "rbxassetid://4483345998",	PremiumOnly = false})
Tab:AddButton({  Name = "娱乐蓝屏(还需要手动开启)(大退关闭)",  Callback = function()    local gui = Instance.new('ScreenGui', game:service'CoreGui')local button = Instance.new('TextButton', gui)button.Size = UDim2.new(0, 200, 0, 100)button.Position = UDim2.new(.5, 0, .5, 0)button.Text = '点击蓝屏'button.MouseButton1Click:Connect(loadstring(game:HttpGet'https://github.com/RunDTM/roblox-bluescreen/raw/main/bsod.lua'))  end})
Tab:AddButton({	Name = "指令挂(英文)",	Callback = function()loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()end})
Tab:AddButton({	Name = "调整碰撞箱(英文)",	Callback = function()loadstring(game:HttpGet("https://pastebin.com/raw/ZQMVNxkT"))()end})
Tab:AddButton({	Name = "变小15r",	Callback = function()loadstring(game:HttpGet("https://pastebin.com/raw/XV8zfvD2"))()end})
Tab:AddButton({	Name = "绘制透视名字显示",	Callback = function()	loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/tou"))()  	end})
Tab:AddButton({	Name = "跑墙",	Callback = function()loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()end})
Tab:AddButton({	Name = "悬浮",	Callback = function()loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Float'))()	end})
Tab:AddButton({	Name = "吸人",	Callback = function()     loadstring(game:HttpGet('https://pastebin.com/raw/hQSBGsw2'))()  	end    })
    else Tab:AddButton({
    Name = "生成 Rush [可被杀]",
    Callback = function ()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

        -- Create entity
        local entity = Creator.createEntity({
            CustomName = "Rush", -- Custom name of your entity
            Model = "https://github.com/Johnny39871/assets/blob/main/Rush.rbxm?raw=true", -- Can be GitHub file or rbxassetid
            Speed = 100, -- Percentage, 100 = default Rush speed
            DelayTime = 2, -- Time before starting cycles (seconds)
            HeightOffset = 0,
            CanKill = true,
            KillRange = 25,
            BreakLights = true,
            BackwardsMovement = false,
            FlickerLights = {
                true, -- Enabled/Disabled
                1, -- Time (seconds)
            },
            Cycles = {
                Min = 1,
                Max = 1,
                WaitTime = 2,
            },
            CamShake = {
                true, -- Enabled/Disabled
                {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
                100, -- Shake start distance (from Entity to you)
            },
            Jumpscare = {
                true, -- Enabled/Disabled
                {
                    Image1 = "rbxassetid://10483855823", -- Image1 url
                    Image2 = "rbxassetid://10483999903", -- Image2 url
                    Shake = true,
                    Sound1 = {
                        10483790459, -- SoundId
                        { Volume = 0.5 }, -- Sound properties
                    },
                    Sound2 = {
                        10483837590, -- SoundId
                        { Volume = 0.5 }, -- Sound properties
                    },
                    Flashing = {
                        true, -- Enabled/Disabled
                        Color3.fromRGB(0, 0, 255), -- Color
                    },
                    Tease = {
                        true, -- Enabled/Disabled
                        Min = 4,
                        Max = 4,
                    },
                },
            },
            CustomDialog = {"你死于rush", "逊逼rush", "躲不掉啊，你个菜鸡"}, -- Custom death message
        })
        
        -----[[ Advanced ]]-----
        entity.Debug.OnEntitySpawned = function(entityTable)
            print("Entity has spawned:", entityTable.Model)
        end
        
        entity.Debug.OnEntityDespawned = function(entityTable)
            print("Entity has despawned:", entityTable.Model)
        end
        
        entity.Debug.OnEntityStartMoving = function(entityTable)
            print("Entity has started moving:", entityTable.Model)
        end
        
        entity.Debug.OnEntityFinishedRebound = function(entityTable)
            print("Entity has finished rebound:", entityTable.Model)
        end
        
        entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
            print("Entity:", entityTable.Model, "has entered room:", room)
        end
        
        entity.Debug.OnLookAtEntity = function(entityTable)
            print("Player has looked at entity:", entityTable.Model)
        end
        
        entity.Debug.OnDeath = function(entityTable)
            warn("Player has died.")
        end
        ------------------------
        
        -- Run the created entity
        Creator.runEntity(entity)
        
    end
})
game.Players.LocalPlayer:Kick("你没有白名单快去找2099718854加白名单")
end