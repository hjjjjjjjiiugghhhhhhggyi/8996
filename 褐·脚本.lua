--小老弟，你真黑人😡😡
--小学生喜欢源码=你妈死了
local ScreenGui = Instance.new("ScreenGui")
local UI = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local Key = Instance.new("TextBox")
local Start = Instance.new("TextButton")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

UI.Name = "褐·卡密系统"
UI.Parent = ScreenGui
UI.Active = true
UI.BackgroundColor3 = Color3.new(0, 0, 0.1)
UI.BackgroundTransparency = 1
UI.BorderSizePixel = 3
UI.Position = UDim2.new(0.5, -150, 0.5, -67)
UI.Size = UDim2.new(0, 260, 0, 260)
UI.Draggable = true

Title.Name = "Title"
Title.Parent = UI
Title.BackgroundColor3 = Color3.new(67, 67, 67)
Title.BackgroundTransparency = 1
Title.BorderSizePixel = 2
Title.Position = UDim2.new(0, 0, 0.02, 0)
Title.Size = UDim2.new(1, 0, 0, 50)
Title.Font = Enum.Font.SourceSans
Title.Text = "褐卡密系统"
Title.TextColor3 = Color3.new(0, 0, 250)
Title.TextScaled = true
Title.TextSize = 14
Title.TextWrapped = true

Frame.Parent = Title
Frame.BackgroundColor3 = Color3.new(0, 0, 250)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.07, 0, 0.9, 0)
Frame.Size = UDim2.new(0.85, 0, 0, 6)

Key.Name = "Key"
Key.Parent = UI
Key.BackgroundColor3 = Color3.new(1, 1, 1)
Key.BorderSizePixel = 0
Key.Position = UDim2.new(0.1, 0, 0.31, 0)
Key.Size = UDim2.new(0.8, 0, 0, 50)
Key.Font = Enum.Font.SourceSans
Key.PlaceholderText = "输入密钥"
Key.Text = ""
Key.TextColor3 = Color3.new(0, 0, 0)
Key.TextScaled = true
Key.TextSize = 14
Key.TextWrapped = true

Start.Name = "Start"
Start.Parent = UI
Start.BackgroundColor3 = Color3.new(0, 0, 255)
Start.BackgroundTransparency = 0
Start.BorderSizePixel = 2
Start.Position = UDim2.new(0.25, 0, 0.65, 0)
Start.Size = UDim2.new(0.5, 0, 0, 45)
Start.Font = Enum.Font.Gotham
Start.Text = "检查卡密"
Start.TextColor3 = Color3.new(0, 0, 0)
Start.TextScaled = true
Start.TextSize = 10
Start.TextWrapped = true

Start.MouseButton1Click:Connect(function()
    if Key.Text == "101013" then
        ScreenGui:Destroy()
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
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "成功进入"; Text ="枫叶·脚本"; Duration = 4; })
local OrionLib = loadstring(game:HttpGet('https://pastebin.com/raw/xLRUSiKx'))()
local Window = OrionLib:MakeWindow({Name = "褐·脚本", HidePremium = false, SaveConfig = true,IntroText = "褐·脚本", ConfigFolder = "褐"})
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "欢迎光临"; Text ="褐·脚本"; Duration = 4; })
local about = Window:MakeTab({
    Name = "必看公告",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})
about:AddParagraph("褐付费版")
about:AddParagraph("更多新内容")
about:AddParagraph("禁止倒卖")
about:AddParagraph("作者为1076375600")
local Tab =Window:MakeTab({
	Name = "全程朋友指导",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "复制朋友QQ",
	Callback = function()
     setclipboard("2099718854")
  	end
})
local Tab = Window:MakeTab({
    Name = "通用",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false})
Tab:AddButton({
	Name = "踢出",
	Callback = function()
loadstring(game:HttpGet("https://github.com/DocYogurt/F/raw/main/test"))()
end
})
Tab:AddButton({
	Name = "变大变小",
	Callback = function()	
	loadstring(game:HttpGet("http://pan.rlyun.asia/api/v3/file/get/18187/%E5%8F%98%E5%A4%A7%E5%8F%98%E5%B0%8F?sign=nR9TjQacuB58vmwKApyTIaWJykPqbr3KNPusu_MqNbg%3D%3A0"))()
	end
})
Tab:AddButton({	
Name = "多用",
		Callback = function()
loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
  end
})
Tab:AddButton({
	Name = "键盘",
		Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end
})
Tab:AddButton({
	Name = "飞行",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/gqv7PXAa"))()
	end
})
local Tab = Window:MakeTab({
  Name = "单独功能脚本",
  Icon = "rbxassetid://4483345998",
  PremiumOnly = false
})
Tab:AddButton({
  Name = "加速能量条",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/nengliangtiao"))()
  end
})
Tab:AddToggle({
  Name = "夜视",
  Default = false,
  Callback = function(Value)
    if Value then
      game.Lighting.Ambient = Color3.new(1, 1, 1)
     else
      game.Lighting.Ambient = Color3.new(0, 0, 0)
    end
  end
})
Tab:AddButton({
  Name = "阿尔宙斯UI",
  Default = false,
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
  end
})
Tab:AddButton({
  Name = "飞行",
  Callback = function()
    loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,86,99,71,112,70,56,69,54})end)())))()
  end
})
            
Tab:AddButton({
  Name = "键盘",
  Default = false,
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
  end
})

Tab:AddParagraph("光影均无法关闭","只可替换与叠加")
Tab:AddButton({
  Name = "光影（滤镜）",
  Default = false,
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
  end
})

Tab:AddButton({
  Name = "美丽天空（带动态阴影）",
  Callback = function()
    -- Roblox Graphics Enhancher
    local light = game.Lighting
    for i, v in pairs(light:GetChildren()) do
      v:Destroy()
    end

    local ter = workspace.Terrain
    local color = Instance.new("ColorCorrectionEffect")
    local bloom = Instance.new("BloomEffect")
    local sun = Instance.new("SunRaysEffect")
    local blur = Inst
  end
})
Tab:AddButton({
  Name = "自动旋转",
  Callback = function()
    loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
  end
})
Tab:AddTextbox({
  Name = "移动速度",
  Default = "",
  TextDisappear = true,
  Callback = function(Value) game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
  end
})
Tab:AddTextbox({
  Name = "跳跃高度",
  Default = "",
  TextDisappear = true,
  Callback = function(Value) game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
  end
})
Tab:AddTextbox({
  Name = "重力设置",
  Default = "",
  TextDisappear = true,
  Callback = function(Value)
    game.Workspace.Gravity = Value
  end
})

Tab:AddButton({
  Name = "隐身道具",
  Callback = function()
    loadstring(game:HttpGet("https://gist.githubusercontent.com/skid123skidlol/cd0d2dce51b3f20ad1aac941da06a1a1/raw/f58b98cce7d51e53ade94e7bb460e4f24fb7e0ff/%257BFE%257D%2520Invisible%2520Tool%2520(can%2520hold%2520tools)",true))()
  end
})
Tab:AddToggle({
  Name = "穿墙",
  Default = false,
  Callback = function(Value)
    if Value then
      Noclip = true
      Stepped = game.RunService.Stepped:Connect(function()
        if Noclip == true then
          for a, b in pairs(game.Workspace:GetChildren()) do
            if b.Name == game.Players.LocalPlayer.Name then
              for i, v in pairs(game.Workspace[game.Players.LocalPlayer.Name]:GetChildren()) do
                if v:IsA("BasePart") then
                  v.CanCollide = false
                end
              end
            end
          end
         else
          Stepped:Disconnect()
        end
      end)
     else
      Noclip = false
    end
  end
})
Tab:AddButton({
  Name = "不会屏蔽的消息发送器",
  Default = false,
  Callback = function(Value)
    loadstring(game:GetObjects("rbxassetid://1262435912")[1].Source)()
  end
})
Tab:AddButton({
  Name = "回满血（部分服务器无效）（可能是假血））",
  Callback = function ()
    FullHealth = 10000000
    game.Players.LocalPlayer.Character.Humanoid.Health = FullHealth
  end
})
local Tab = Window:MakeTab({
  Name = "仅DOORS可用脚本",
  Icon = "rbxassetid://7734068321",
  PremiumOnly = false
})
Tab:AddButton({
  Name = "门绘图显示",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/doors1"))()
  end
})
Tab:AddButton({
	Name = "DOORS变身脚本",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))();
end
}) 

Tab:AddButton({
  Name = "磁铁",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/MagnetByNerd.lua"))()
  end
})
Tab:AddButton({
  Name = "可以清除东西的枪",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Laser%20Gun"))()
  end
})

Tab:AddButton({
  Name = "DOORS低回拉穿墙",
  Callback = function()
    loadstring(game:HttpGet("https://github.com/DXuwu/OK/raw/main/clip"))()
  end
})
Tab:AddButton({
  Name = "剪刀",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/shears_done.lua"))()
  end
})
Tab:AddButton({
  Name = "骷髅钥匙",
  Callback = function ()
    local item = game:GetObjects("rbxassetid://11697889137")[1]item.Parent = game.Players.LocalPlayer.Backpack
  end
})

Tab:AddButton({
	Name = "紫色手电筒（在电梯购买东西的时候使用）",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Purple%20Flashlight"))()
end
})  

Tab:AddButton({
	Name = "手电筒（没电会有bug）",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Normal%20Flashlight"))()
end
})      

Tab:AddButton({
  Name = "极端模式",
  Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/39GKHD55"))()
  end
})
Tab:AddButton({
  Name = "微山",
  Callback = function()
    loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\117\72\72\112\56\102\122\83"))()
  end
})
Tab:AddButton({
  Name = "DOORS多脚本",
  Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/07P53fFE"))()
  end
})
local Tab = Window:MakeTab({
    Name = "灭霸模拟器",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
      Name = "出生/复活的地方",
      Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,153,-20)
      end
    })
Tab:AddButton({
      Name = "刷碎片/铸造的地方",
      Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(20,115,-695)
      end
   })
Tab:AddButton({
      Name = "商店/升级武器的地方",
      Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-28,1061,1590)
      end
    })
Tab:AddButton({
      Name = "时间宝石的位置",
      Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(444.5,117,443.5)
      end
    })
Tab:AddButton({
      Name = "空间宝石的位置",
      Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-412,73,-444)
      end
    })
Tab:AddButton({
      Name = "现实宝石的位置",
      Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-420,13,690)
      end
    })
Tab:AddButton({
      Name = "能量宝石怪的位置（建议开夜视）",
      Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(433,55,-326)
      end
    })
Tab:AddButton({
      Name = "灭霸模拟器快速自杀",
      Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99999,-4985,99999)
      end
    })
local Tab = Window:MakeTab({
  Name = "脚本集(会覆盖)",
  Icon = "rbxassetid://4483345998",
  PremiumOnly = false
})

Tab:AddButton({
  Name = "龙脚本",
  Callback = function()
    getgenv().long = "龙脚本，加载时间长请耐心"loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\108\121\121\97\105\110\105\47\108\111\110\47\109\97\105\110\47\108\105\115\119\109\34\41\41\40\41")()
  end
})

Tab:AddButton({
  Name = "USA（卡密：USA AER）",
  Callback = function()
    getgenv().USA="作者莫羽免费请勿倒卖"loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/beta/main/USA.lua"))()
  end
})

Tab:AddButton({
	Name = "绿作者提供自然灾害",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/hussain1323232234/My-Scripts/main/Natural%20Disaster'))()
end
})    
Tab:AddButton({
  Name = "脚本中心",
  Callback = function()
    loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\103\101\109\120\72\119\65\49"))()
  end
})

Tab:AddButton({
  Name = "绿$伐木)",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hjjjjjjjiiugghhhhhhggyi/8996/main/%E7%BB%BFFee.lua", true))()
  end
})
local Tab = Window:MakeTab({
  Name = "DOORS娱乐十字架(只对自己召唤的怪有用)",
  Icon = "rbxassetid://4483345998",
  PremiumOnly = false
})

Tab:AddButton({
  Name = "刷怪菜单",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shuaguai"))()
  end
})

Tab:AddButton({
  Name = "耶稣十字架",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizi2"))()
  end
})

Tab:AddButton({
  Name = "紫光十字架",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizi3"))()
  end
})

Tab:AddButton({
  Name = "万圣节十字架",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizi4"))()
  end
})

Tab:AddButton({
  Name = "普通十字架",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizizhen"))()
  end
})
Tab:AddButton({
	Name = "NIGHTMARE SANS(七作者提供)",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/7prijqYH"))()
  end
})
Tab:AddTextbox({
  Name = "移动速度",
  Default = "",
  TextDisappear = true,
  Callback = function(Value)
  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
  end
})
Tab:AddTextbox({
  Name = "跳跃高度",
   Default = "",
   TextDisappear = true,
   Callback = function(Value)
   game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
  end
})
Tab:AddButton({
	Name = "飞行",
	Callback = function()
      	loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
  	end    
})
Tab:AddButton({
	Name = "穿墙(无拉回)",
	Callback = function()
local Workspace = game:GetService("Workspace")
local Players = game:GetService("Players")
local Clipon = true

Stepped = game:GetService("RunService").Stepped:Connect(function()
	if not Clipon == false then
		for a, b in pairs(Workspace:GetChildren()) do
        if b.Name == Players.LocalPlayer.Name then
        for i, v in pairs(Workspace[Players.LocalPlayer.Name]:GetChildren()) do
        if v:IsA("BasePart") then
        v.CanCollide = false
        end end end end
	else
		Stepped:Disconnect()
	end
end)
  end
})
Tab:AddButton({
	Name = "无名字-透视玩家脚本",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/uw2P2fbY"))()
  end
})
Tab:AddButton({
	Name = "透视",
		Callback = function()
loadstring(game:GetObjects("rbxassetid://10092697033")[1].Source)()
end
})
Tab:AddButton({
	Name = "通用脚本",
	Callback = function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/raw-scriptpastebin/raw/main/B_Genesis'))()
	end
})
Tab:AddButton({	
Name = "动作",
		Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/HrXgGiND"))()
  end
})
Tab:AddButton({	
Name = "管理员",
		Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  end
})
Tab:AddButton({
	Name = "跟踪玩家",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/F9PNLcXk"))()
  end
})
Tab:AddButton({
	Name = "点击传送功能",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/vWGsEYve"))()
  end
})
Tab:AddButton({	
Name = "执行KILL",
		Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/XPHUeSL9"))()
  end
})
Tab:AddButton({
	Name = "无限跳",
		Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()
  end
})
Tab:AddButton({
	Name = "定位仪",
		Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/LPYSSxju"))()
end
})
local Tab = Window:MakeTab({
    Name = "undertale",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false})
Tab:AddButton({
	Name = "自动寻找hate soul(不需要动)",
		Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/dh0DHYPw"))()
end
})
Tab:AddButton({
	Name = "自动寻找vial",
		Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/dSQJD1E7"))()
end
})
Tab:AddButton({
	Name = "自动寻找black apple",
		Callback = function()
 loadstring(game:HttpGet("https://pastebin.com/raw/6mZrKhq8"))()
end
})
Tab:AddButton({
	Name = "自动寻找(最终回到雪镇那)(隐蔽)",
		Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/pUstZM4x"))()
end
})
Tab:AddButton({
	Name = "白嫖boss灵魂",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3554.732421875, 996.384033203125, 3651.90185546875)
end
})
Tab:AddButton({
	Name = "传送到买完后的vial位置",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3707.251708984375, 545.6047973632812, 310.6810302734375)
end
})
Tab:AddButton({
	Name = "utc跑酷灵魂(不挂机)",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(622.7905883789062, 29.549468994140625, 811.149169921875)
end
})
Tab:AddButton({
	Name = "utc灵魂(跑酷(没选角色)挂机)",
		Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/dgHCRehR"))()
end
})
Tab:AddButton({
	Name = "utc灵魂(跑酷(选了角色))",
		Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(622.7905883789062, 29.549468994140625, 811.149169921875)
  wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3710.12646484375, 534.8316650390625, 395.0807800292969)
end
})
Tab:AddButton({
	Name = "雪镇",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3710.12646484375, 534.8316650390625, 395.0807800292969)
end
})
Tab:AddButton({
	Name = "雪镇沙发",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3715.90087890625, 546.89990234375, 448.0576477050781)
end
})
Tab:AddButton({
	Name = "盲盒出厂地",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3711.59716796875, 534.9561767578125, 165.58807373046875)
end
})
Tab:AddButton({
	Name = "涂鸦领域ink",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3271.718994140625, 996.9559326171875, 3662.092529296875)
end
})
Tab:AddButton({
	Name = "涂鸦领域ERROR",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3838.26513671875, 996.3841552734375, 3661.44677734375)
end
})
Tab:AddButton({
	Name = "BOOS nightmare",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(7582.02001953125, 2056.10107421875, -19209.203125)
end
})
Tab:AddButton({
	Name = "ink任务",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(881.6566772460938, 98.9781494140625, 220.95895385742188)
end
})
Tab:AddButton({
	Name = "error任务",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(991.6671142578125, 98.9781265258789, 334.7459716796875)
end
})
Tab:AddButton({
	Name = "error商店",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(158.5080108642578, 29.097551345825195, 375.36212158203125)
end
})
Tab:AddButton({
	Name = "工厂",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1539.2281494140625, 208.15589904785156, 1549.0322265625)
end
})
Tab:AddButton({
	Name = "vip区域",
		Callback = function()
           game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4607.0810546875, 777.447509765625, -41.11760330200195)
end
})
Tab:AddButton({
	Name = "审判长廊门前",
		Callback = function()
               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3814.92626953125, 534.831298828125, -187.8995819091797)
end
})
Tab:AddButton({
	Name = "角色(新家)",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(129.97366333007812, 141.39913940429688, -710.9403686523438)
end
})
local Tab = Window:MakeTab({
    Name = "角色类",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false})
Tab:AddButton({
	Name = "选择ERROR",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(68.46650695800781, 107.60090637207031, -499.5450439453125)
end
})
Tab:AddButton({
	Name = "选择INK",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(193.38699340820312, 107.60367584228516, -517.2103881835938)
end
})
Tab:AddButton({
	Name = "选择fell sschara",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-391.7853698730469, 9.227156639099121, -1005.7951049804688)
end
})
Tab:AddButton({
	Name = "选择fell outer",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-95.13005065917969, 9.227156639099121, -289.0299072265625)
end
})
Tab:AddButton({
	Name = "选择全然不信pap",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(173.30043029785156, 21.00088119506836, -14.592799186706543)
end
})
Tab:AddButton({
	Name = "选择x Chara",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(86.8191909790039, 107.60209655761719, -561.5418701171875)
end
})
Tab:AddButton({
	Name = "选择时间悖论",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(100.41889953613281, 107.67183685302734, -561.3042602539062)
end
})
Tab:AddButton({
	Name = "选择fatal",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(193.6021728515625, 107.68737030029297, -504.270263671875)
end
})
Tab:AddButton({
	Name = "选择shattered",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(22.648088455200195, 381.5817565917969, -1434.274169921875)
end
})
Tab:AddButton({
	Name = "选择six bones",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(661.6155395507812, 44.16417694091797, 90.3437271118164)
end
})
Tab:AddButton({
	Name = "选择reaper",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(662.0728759765625, 44.16417694091797, 102.9765625)
 end
 })
 Tab:AddButton({
	Name = "选择red",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(661.4264526367188, 44.1641731262207, 76.88017272949219)
end
})
Tab:AddButton({
	Name = "选择fresh",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(660.2453002929688, 44.16417694091797, 64.50212097167969)
end
})
Tab:AddButton({
	Name = "选择insanity(镜像)",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(74.06104278564453, 107.68733978271484, -560.4365844726562)
end
})
Tab:AddButton({
	Name = "选择vhs",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(81.43212127685547, 107.61068725585938, -499.7285461425781)
end
})
Tab:AddButton({
	Name = "选择hyper",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(163.5727081298828, 21.999998092651367, -114.98736572265625)
end
})
Tab:AddButton({
	Name = "选择Betty",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(87.74626922607422, 21.000879287719727, -31.409862518310547)
end
})
Tab:AddButton({
	Name = "选择epic",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(151.29840087890625, 21.999998092651367, -67.73576354980469)
end
})
Tab:AddButton({
	Name = "选择geno",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(81.42709350585938, 21.999998092651367, -67.28932189941406)
end
})
Tab:AddButton({
	Name = "选择负面",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(87.74913024902344, 21.00088119506836, 41.45677947998047)
end
})
Tab:AddButton({
	Name = "选择dust trust",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(93.0030746459961, 21.999998092651367, -67.51322937011719)
end
})
Tab:AddButton({
	Name = "选择core frisk",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(76.10172271728516, 20.95815086364746, -239.3373565673828)
end
})
Tab:AddButton({
	Name = "选择swapfell",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(175.83348083496094, 21.99999237060547, -114.88294219970703)
end
})
Tab:AddButton({
	Name = "选择ss chara v2",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-391.5015563964844, 9.227156639099121, -926.6844482421875)
end
})
Tab:AddButton({
	Name = "选择killer v2",
		Callback = function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-392.720947265625, 9.227155685424805, -753.2532958984375)
end
})
Tab:AddButton({
	Name = "选择horror v2",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-391.8988952636719, 9.227156639099121, -566.8450927734375)
   end
 })
 Tab:AddButton({
	Name = "选择cross v2",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-356.6266784667969, 28.999998092651367, -1513.888916015625)
end
})
local Tab = Window:MakeTab({
    Name = "死后变成什么什么",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false})
Tab:AddButton({
	Name = "选择sans死后变成reaper ",
		Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(164.17413330078125, 20.999635696411133, 113.14064025878906)
   wait(1)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(662.0728759765625, 44.16417694091797, 102.9765625)
   wait(1)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3618.519775390625, 535.5035400390625, 602.546630859375)
   end
})
Tab:AddButton({
	Name = "选择dust sans死后变成hyper ",
		Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(173.66964721679688, 21.000879287719727, 10.927533149719238)
   wait(1)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(163.5727081298828, 21.999998092651367, -114.98736572265625)
   wait(1)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3618.519775390625, 535.5035400390625, 602.546630859375)
   end
})
Tab:AddButton({
	Name = "选择swap sans死后变成dusttrust",
		Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(81.22808074951172, 21.00088119506836, 25.47110366821289)
   wait(1)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(93.0030746459961, 21.999998092651367, -67.51322937011719)
   wait(1)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3618.519775390625, 535.5035400390625, 602.546630859375)
   end
})
Tab:AddButton({
	Name = "选择fatal死后变成error",
		Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(193.6021728515625, 107.68737030029297, -504.270263671875)
   wait(1)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(68.46650695800781, 107.60090637207031, -499.5450439453125)
   wait(1)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3618.519775390625, 535.5035400390625, 602.546630859375)
   end
})
Tab:AddButton({
	Name = "选择insanity镜像死后变成ink",
		Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(74.32676696777344, 107.6873550415039, -561.085205078125)
   wait(1)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(193.38699340820312, 107.60367584228516, -517.2103881835938)
   wait(1)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3618.519775390625, 535.5035400390625, 602.546630859375)
   end
})
Tab:AddButton({
	Name = "选择dust镜像死后变成error",
		Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(193.77896118164062, 107.60916137695312, -530.0567016601562)
   wait(1)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(68.46650695800781, 107.60090637207031, -499.5450439453125)
   wait(1)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3618.519775390625, 535.5035400390625, 602.546630859375)
   end
})
Tab:AddButton({
	Name = "选择error死后变成ink",
		Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(68.46650695800781, 107.60090637207031, -499.5450439453125)
   wait(1)
   game.Players.LocalPlayer.Character.Humanoid.Health=0
     wait(4)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(193.38699340820312, 107.60367584228516, -517.2103881835938)
   wait(1)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3618.519775390625, 535.5035400390625, 602.546630859375)
   end
})
Tab:AddButton({
	Name = "选择ink死后变成error",
		Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(193.38699340820312, 107.60367584228516, -517.2103881835938)
   wait(1)
   game.Players.LocalPlayer.Character.Humanoid.Health=0
   wait(4)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(68.46650695800781, 107.60090637207031, -499.5450439453125)
     wait(1)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3618.519775390625, 535.5035400390625, 602.546630859375)
   end
})
Tab:AddButton({
	Name = "选择horror v2死后变成hyper dust ",
		Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-391.8988952636719, 9.227156639099121, -566.8450927734375)
   wait(1)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(163.5727081298828, 21.999998092651367, -114.98736572265625)
   wait(1)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3618.519775390625, 535.5035400390625, 602.546630859375)
   end
})
Tab:AddButton({
	Name = "选择killer v2死后变成hyper dust",
		Callback = function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-392.720947265625, 9.227155685424805, -753.2532958984375)
   wait(1)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(163.5727081298828, 21.999998092651367, -114.98736572265625)
   wait(1)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3618.519775390625, 535.5035400390625, 602.546630859375)
   end
})
Tab:AddButton({
	Name = "选择(仁慈)极端死后变成 lb",
		Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(179.67132568359375, 20.95077896118164, -238.75157165527344)
   wait(1)
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(151.94554138183594, 21.999996185302734, -114.78109741210938)
   wait(1)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3618.519775390625, 535.5035400390625, 602.546630859375)
   end
})
Tab:AddButton({
	Name = "选择geno(死后变error)",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(81.42709350585938, 21.999998092651367, -67.28932189941406)
  wait(1)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(68.46650695800781, 107.60090637207031, -499.5450439453125)
  wait(1)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3715.90087890625, 546.89990234375, 448.0576477050781)
   end
})
Tab:AddButton({
	Name = "选择sans死后变成hyper",
		Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(164.17413330078125, 20.999635696411133, 113.14064025878906)
   wait(1)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(163.5727081298828, 21.999998092651367, -114.98736572265625)
   wait(1)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3618.519775390625, 535.5035400390625, 602.546630859375)
   end
})
Tab:AddButton({
	Name = "选择sans死后变成epic ",
		Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(164.17413330078125, 20.999635696411133, 113.14064025878906)
   wait(1)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(151.29840087890625, 21.999998092651367, -67.73576354980469)
   wait(1)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3618.519775390625, 535.5035400390625, 602.546630859375)
   end
})
Tab:AddButton({
	Name = "选择sans死后变成nega(负面) ",
		Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(164.17413330078125, 20.999635696411133, 113.14064025878906)
   wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(87.74913024902344, 21.00088119506836, 41.45677947998047)
   wait(1)
         game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3618.519775390625, 535.5035400390625, 602.546630859375)
   end
})
Tab:AddButton({
	Name = "选择sans死后变成ulb ",
		Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(164.17413330078125, 20.999635696411133, 113.14064025878906)
   wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(151.94554138183594, 21.999996185302734, -114.78109741210938)
   wait(1)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3618.519775390625, 535.5035400390625, 602.546630859375)
   end
})
Tab:AddButton({
	Name = "选择sans死后变成dusttrust",
		Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(164.17413330078125, 20.999635696411133, 113.14064025878906)
   wait(1)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(93.0030746459961, 21.999998092651367, -67.51322937011719)
   wait(1)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3618.519775390625, 535.5035400390625, 602.546630859375)
   end
})
Tab:AddButton({
	Name = "选择sans 死后变成error",
		Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(164.17413330078125, 20.999635696411133, 113.14064025878906)
  wait(1)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(68.46650695800781, 107.60090637207031, -499.5450439453125)
   wait(1)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3618.519775390625, 535.5035400390625, 602.546630859375)
end
})
Tab:AddButton({
	Name = "选择sans死后变成ss v2",
		Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(164.17413330078125, 20.999635696411133, 113.14064025878906)
   wait(1)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-391.5015563964844, 9.227156639099121, -926.6844482421875)
   wait(1)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3618.519775390625, 535.5035400390625, 602.546630859375)
end
})
Tab:AddButton({
	Name = "选择sans死后变成ink",
		Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(164.17413330078125, 20.999635696411133, 113.14064025878906)
   wait(1)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(193.38699340820312, 107.60367584228516, -517.2103881835938)
   wait(1)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3618.519775390625, 535.5035400390625, 602.546630859375)
  end
})
Tab:AddButton({
	Name = "选择sans(死后变vhs)",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(164.17413330078125, 20.999635696411133, 113.14064025878906)
   wait(1)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(81.43212127685547, 107.61068725585938, -499.7285461425781)
  wait(1)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3618.519775390625, 535.5035400390625, 602.546630859375)
end
})
Tab:AddButton({
	Name = "选择swap pap死后变成 白萝卜",
		Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(80.56673431396484, 21.00088119506836, -15.21970272064209)
   wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(167.1728973388672, 21.00088119506836, -31.251651763916016)
   wait(1)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3618.519775390625, 535.5035400390625, 602.546630859375)
   end
})
Tab:AddButton({
	Name = "选择swap pap死后变成swapfell",
		Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(80.56673431396484, 21.00088119506836, -15.21970272064209)
   wait(1)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(175.83348083496094, 21.99999237060547, -114.88294219970703)
   wait(1)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3618.519775390625, 535.5035400390625, 602.546630859375)
   end
})
Tab:AddButton({
	Name = "选择swap pap死后变成全然不信",
		Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(80.56673431396484, 21.00088119506836, -15.21970272064209)
   wait(1)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(173.30043029785156, 21.00088119506836, -14.592799186706543)
   wait(1)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3618.519775390625, 535.5035400390625, 602.546630859375)
   end
})
Tab:AddButton({
	Name = "选择outer(死后变ink)",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-95.13005065917969, 9.227156639099121, -289.0299072265625)
 wait(1)
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(193.38699340820312, 107.60367584228516, -517.2103881835938)
  wait(1)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3715.90087890625, 546.89990234375, 448.0576477050781)
end
})
Tab:AddButton({
	Name = "选择ss chara(死后变v2)",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(82.00260925292969, 21.00088119506836, -1.601981520652771)
  wait(1)
  game.Players.LocalPlayer.Character.Humanoid.Health=0
  wait(4)
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-391.5015563964844, 9.227156639099121, -926.6844482421875)
 wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3715.90087890625, 546.89990234375, 448.0576477050781)
end
})
Tab:AddButton({
	Name = "选择ss v2(死后换皮肤)",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-391.5015563964844, 9.227156639099121, -926.6844482421875)
   wait(1)
 game.Players.LocalPlayer.Character.Humanoid.Health=0
  wait(1)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-391.7853698730469, 9.227156639099121, -1005.7951049804688)
  wait(1)
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3618.519775390625, 535.5035400390625, 602.546630859375)
end
})
Tab:AddButton({
	Name = "选择anti error(死后变error)",
		Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(216.04531860351562, 20.95077896118164, -219.7337646484375)
  wait(1)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(68.46650695800781, 107.60090637207031, -499.5450439453125)
   wait(1)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3799.72802734375, 534.9286499023438, -308.52398681640625)
end
})
local Tab = Window:MakeTab({
    Name = "👁DOORS👁",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false})
Tab:AddButton({
	Name = "吸铁石",
		Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/MagnetByNerd.lua"))()
  end
})
Tab:AddButton({
	Name = "剪刀",
		Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/shears_done.lua"))()
  end
})
Tab:AddButton({
	Name = "神光炸弹",
	Callback = function()
     setclipboard("想屁吃二货记住 支持神光!!!!!!!!!!!!!")
  	end
})
Tab:AddButton({
	Name = "激光枪",
		Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Laser%20Gun"))()
  end
})
Tab:AddButton({
    Name="立即死亡",
    Callback=function()
game.Players.LocalPlayer.Character.Humanoid.Health=0
    end
})
Tab:AddButton({
  Name = "微山DOORS不会覆盖",
    Callback = function()
 loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\117\72\72\112\56\102\122\83"))()
  end
})
Tab:AddButton({
	Name = "脚本doors",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/whXp1Ca2"))()
  	end    
})
Tab:AddButton({
	Name = "脚本doors",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/whXp1Ca2"))()
  	end    
})
Tab:AddButton({
	Name = "DOORS不可能模式",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Ukazix/impossible-mode/main/Protected_79.lua.txt'))()
  end
})
Tab:AddButton({
	Name = "DOORS小云汉化",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/EntitySpawner/main/doors(orionlib).lua"))()
  end
})
Tab:AddButton({
	Name = "生日模式",
		Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/BirthdayModeDOORS/main/BirthdayModeScript'))()
  end
})
Tab:AddButton({
	Name = "微山2.3.2",
	  Callback = function()
 loadstring(game:HttpGet"\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\117\72\72\112\56\102\122\83")()
    end
})Tab:AddToggle({
  Name = "夜视",
  Default = false,
  Callback = function(Value)
    if Value then
      game.Lighting.Ambient = Color3.new(1, 1, 1)
     else
      game.Lighting.Ambient = Color3.new(0, 0, 0)
    end
  end
})
Tab:AddButton({
	Name = "DOORS变身脚本",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))();
end
})
Tab:AddButton({
	Name = "MSDOORS",
		Callback = function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSDOORS.lua"),true))()
end
})

Tab:AddButton({
  Name = "门绘图显示",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/doors1"))()
  end
})
Tab:AddButton({
  Name = "加速能量条",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/nengliangtiao"))()
  end
})
Tab:AddButton({
  Name = "骷髅钥匙",
  Callback = function ()
    local item = game:GetObjects("rbxassetid://11697889137")[1]item.Parent = game.Players.LocalPlayer.Backpack
  end
})
Tab:AddButton({
	Name = "DX脚本",
		Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DXuwu/onion-gui/main/load%20keysys.lua"))()
end
})
local Tab = Window:MakeTab({
	Name = "💨极速传奇💨",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "开启卡宠",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/jisu1"))()		
  	end
})
Tab:AddButton({
	Name = "自动重生和自动刷等级",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/jusu2"))()
  	end    
})

Tab:AddButton({
	Name = "反挂机【防检测】",
	Callback = function()
		print("Anti Afk On")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(1)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
  	end    
})

local Section = Tab:AddSection({
	Name = "传送岛屿"
})

Tab:AddButton({
	Name = "返还出生岛",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9682.98828125, 58.87917709350586, 3099.033935546875)      
  	end    
})
Tab:AddButton({
	Name = "白雪城",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9676.138671875, 58.87917709350586, 3782.69384765625)   
  	end    
})
Tab:AddButton({
	Name = "熔岩城",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11054.96875, 216.83917236328125, 4898.62841796875)       
  	end    
})
Tab:AddButton({
	Name = "传奇公路",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13098.87109375, 216.83917236328125, 5907.6279296875)    
  	end    
})
local Tab = Window:MakeTab({
	Name = "力量/忍者传奇🖕🖕",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "🖕力量传奇🖕"
})
 
Tab:AddButton({
	Name = "传送到出生点",
	Callback = function()
      		      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(7, 3, 108)
  	end    
})
 
Tab:AddButton({
	Name = "传送到冰霜健身房",
	Callback = function()
      		      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2543, 13, -410)
  	end    
})
 
Tab:AddButton({
	Name = "传送到神话健身房",
	Callback = function()
      		      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2177, 13, 1070)
  	end    
})
Tab:AddButton({
	Name = "传送到永恒健身房",
	Callback = function()
      		      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6686, 13, -1284)
  	end    
})
Tab:AddButton({
	Name = "传送到传说健身房",
	Callback = function()
      		      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4676, 997, -3915)
  	end    
})
Tab:AddButton({
	Name = "传送到肌肉之王健身房",
	Callback = function()
      		      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8554, 22, -5642)
  	end    
})
Tab:AddButton({
	Name = "传送到安全岛",
	Callback = function()
      		      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-39, 10, 1838)
  	end    
})
Tab:AddButton({
	Name = "传送到幸运抽奖区域",
	Callback = function()
      		      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2606, -2, 5753)
  	end    
})
local Section = Tab:AddSection({
	Name = "🗡忍者传奇🗡"
})
 
Tab:AddButton({
	Name = "传送到出生点",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(25.665502548217773, 3.4228405952453613, 29.919952392578125)
  	end    
})
Tab:AddButton({
	Name = "传送到附魔岛",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(51.17238235473633, 766.1807861328125, -138.44842529296875)
  	end    
})
Tab:AddButton({
	Name = "传送到星界岛",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(207.2932891845703, 2013.88037109375, 237.36672973632812)
  	end    
})
Tab:AddButton({
	Name = "传送到神秘岛",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(171.97178649902344, 4047.380859375, 42.0699577331543)
  	end    
})
Tab:AddButton({
	Name = "传送到太空岛",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(148.83824157714844, 5657.18505859375, 73.5014877319336)
  	end    
})
Tab:AddButton({
	Name = "传送到冻土岛",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(139.28330993652344, 9285.18359375, 77.36406707763672)
  	end    
})
Tab:AddButton({
	Name = "传送到永恒岛",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(149.34817504882812, 13680.037109375, 73.3861312866211)
  	end    
})
Tab:AddButton({
	Name = "传送到沙暴岛",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(133.37144470214844, 17686.328125, 72.00334167480469)
  	end    
})
Tab:AddButton({
	Name = "传送到雷暴岛",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(143.19349670410156, 24070.021484375, 78.05432891845703)
  	end    
})
Tab:AddButton({
	Name = "传送到远古炼狱岛",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(141.27163696289062, 28256.294921875, 69.3790283203125)
  	end    
})
Tab:AddButton({
	Name = "传送到午夜暗影岛",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(132.74267578125, 33206.98046875, 57.495574951171875)
  	end    
})
Tab:AddButton({
	Name = "传送到神秘灵魂岛",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(137.76148986816406, 39317.5703125, 61.06639862060547)
  	end    
})
Tab:AddButton({
	Name = "传送到冬季奇迹岛",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(137.2720184326172, 46010.5546875, 55.941951751708984)
  	end    
})
Tab:AddButton({
	Name = "传送到黄金大师岛",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(128.32339477539062, 52607.765625, 56.69411849975586)
  	end    
})
Tab:AddButton({
	Name = "传送到龙传奇岛",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(146.35226440429688, 59594.6796875, 77.53300476074219)
  	end    
})
Tab:AddButton({
	Name = "传送到赛博传奇岛",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(137.3321075439453, 66669.1640625, 72.21722412109375)
  	end    
})
Tab:AddButton({
	Name = "传送到天岚超能岛",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(135.48077392578125, 70271.15625, 57.02311325073242)
  	end    
})
Tab:AddButton({
	Name = "传送到混沌传奇岛",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(148.58590698242188, 74442.8515625, 69.3177719116211)
  	end    
})
Tab:AddButton({
	Name = "传送到灵魂融合岛",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(136.9700927734375, 79746.984375, 58.54051971435547)
  	end    
})
Tab:AddButton({
	Name = "传送到黑暗元素岛",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(141.697265625, 83198.984375, 72.73107147216797)
  	end    
})
Tab:AddButton({
	Name = "传送到内心和平岛",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(135.3157501220703, 87051.0625, 66.78429412841797)
  	end    
})
Tab:AddButton({
	Name = "传送到炽烈漩涡岛",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(135.08216857910156, 91246.0703125, 69.56692504882812)
  	end    
})
Tab:AddButton({
	Name = "传送到35倍金币区域",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(86.2938232421875, 91245.765625, 120.54232788085938)
  	end    
})
Tab:AddButton({
	Name = "传送到死亡宠物",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4593.21337890625, 130.87181091308594, 1430.2239990234375)
  	end    
})
local Tab = Window:MakeTab({
	Name = "💪超级大力士模拟器💪",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})
 
local Section = Tab:AddSection({
	Name = "超级大力士模拟器"
})
 
Tab:AddButton({
	Name = "传送到开始区域",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(85.86943817138672, 11.751949310302734, -198.07127380371094)
  	end    
})
Tab:AddButton({
	Name = "传送到健身区域",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(93.60747528076172, 11.751947402954102, -10.266206741333008)
  	end    
})
Tab:AddButton({
	Name = "传送到食物区域",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(78.86384582519531, 11.751947402954102, 228.9690399169922)
  	end    
})
Tab:AddButton({
	Name = "传送到街机区域",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(88.99887084960938, 11.751949310302734, 502.90997314453125)
  	end    
})
Tab:AddButton({
	Name = "传送到农场区域",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(85.6707763671875, 11.751947402954102, 788.5997314453125)
  	end    
})
Tab:AddButton({
	Name = "传送到城堡区域",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(84.87281036376953, 11.84177017211914, 1139.7509765625)
  	end    
})
Tab:AddButton({
	Name = "传送到蒸汽朋克区域",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(92.63227081298828, 11.841767311096191, 1692.7890625)
  	end    
})
Tab:AddButton({
	Name = "传送到迪斯科区域",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(98.69613647460938, 16.015085220336914, 2505.213134765625)
  	end    
})
Tab:AddButton({
	Name = "传送到太空区域",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(88.42948150634766, 11.841769218444824, 3425.941650390625)
  	end    
})
Tab:AddButton({
	Name = "传送到糖果区域",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(63.55805969238281, 11.841663360595703, 4340.69921875)
  	end    
})
Tab:AddButton({
	Name = "传送到实验室区域",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(78.00920867919922, 11.841663360595703, 5226.60205078125)
  	end    
})
Tab:AddButton({
	Name = "传送到热带区域",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(80.26090240478516, 12.0902681350708, 6016.16552734375)
  	end    
})
Tab:AddButton({
	Name = "传送到恐龙区域",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(38.4753303527832, 25.801530838012695, 6937.779296875)
  	end    
})
Tab:AddButton({
	Name = "传送到复古区域",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99.81867218017578, 12.89099407196045, 7901.74755859375)
  	end    
})
Tab:AddButton({
	Name = "传送到冬季区域",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(63.47243881225586, 11.841662406921387, 8983.810546875)
  	end    
})
Tab:AddButton({
	Name = "传送到深海区域",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(105.36250305175781, 26.44820213317871, 9970.0849609375)
  	end    
})
Tab:AddButton({
	Name = "传送到狂野西部区域",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(68.69414520263672, 15.108586311340332, 10938.654296875)
  	end    
})
Tab:AddButton({
	Name = "传送到豪华公寓区域",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(86.75145721435547, 11.313281059265137, 12130.349609375)
  	end    
})
Tab:AddButton({
	Name = "传送到宝剑战斗区域",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(111.25597381591797, 11.408829689025879, 12945.57421875)
  	end    
})
Tab:AddButton({
	Name = "传送到童话区域",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(121.14932250976562, 11.313281059265137, 14034.50390625)
  	end    
})
Tab:AddButton({
	Name = "传送到桃花区域",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(108.2142333984375, 11.813281059265137, 15131.861328125)
  	end    
})
Tab:AddButton({
	Name = "传送到厨房区域",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(135.78338623046875, 21.76291847229004, 16204.9755859375)
  	end    
})
Tab:AddButton({
	Name = "传送到下水道区域",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(47.36086654663086, 12.25178050994873, 17656.04296875)
end
})