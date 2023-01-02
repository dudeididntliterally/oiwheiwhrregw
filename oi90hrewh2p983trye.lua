local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Touch Football Auto Goal (OP)", HidePremium = true, IntroText = "Originally made by ThatsThatDude#3012", SaveConfig = false, ConfigFolder = "Touch"})
local Home = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local HomeSection = Home:AddSection({
	Name = "Main"
})

Home:AddToggle({
Name = "Auto Goal For A",
Default = false,
Callback = function(a)
if a then
        _G.kickA = true
            while _G.kickA == true do
            wait()
	
				local A_1 = "C_0PA"
				local A_2 = 472132237
				local A_3 = ""
				local A_4 = Vector3.new(-325.081, 23.6563, 92.3858)
				local A_5 = Vector3.new(-324.358, 12.295, 92.826)
				local A_6 = Vector3.new(-319.858, 12.295, 92.826)
				local Event = game:GetService("ReplicatedStorage").KickBall
				Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6)
            end
    else
        _G.kickA = false
    end
end})

Home:AddToggle({
Name = "Auto Goal For B",
Default = false,
Callback = function(b)
if b then
        _G.kickB = true
            while _G.kickB == true do
            wait()
				local A_1 = "C_0PA"
				local A_2 = 472132237
				local A_3 = ""
				local A_4 = Vector3.new(-108.914, 12.295, 92.826)
				local A_5 = Vector3.new(-104.414001, 12.2950001, 92.8259964)
				local A_6 = Vector3.new(-105.007, 24.5515, 92.8713)
				local Event = game:GetService("ReplicatedStorage").KickBall
			Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6)
		end
    else
_G.kickB = false
end
end})
