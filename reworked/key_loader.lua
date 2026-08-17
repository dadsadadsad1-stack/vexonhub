if not LPH_OBFUSCATED then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Luraph/macrosdk/main/luraphsdk.lua"))()
end

local G2L = {};
local TweenService, RunService, KeySystem, Main, Holder, BgTexture, BgGradient, PanelGrad, CardScale, EASE_OUT, EASE_SOFT

local function buildUI()
    LPH_ATTRIBUTES(VM(NONE))
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.None;
G2L["1"]["Name"] = [[VexonHubV2]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;



G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(28, 19, 45);
G2L["2"]["AnchorPoint"] = Vector2.new(0, 0);
G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[KeySystem]];



G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(28, 19, 45);
G2L["3"]["AnchorPoint"] = Vector2.new(0, 0);
G2L["3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Main]];
G2L["3"]["BackgroundTransparency"] = 1;

G2L["3"]:SetAttribute([[_lemonadeUniqueId]], [[qLPk2HmaqLPk]]);



G2L["4"] = Instance.new("ImageLabel", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(28, 20, 25);
G2L["4"]["Image"] = [[rbxassetid://108745774002551]];
G2L["4"]["Size"] = UDim2.new(0, 640, 0, 240);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Name"] = [[KeyUIHolder]];
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);



G2L["5"] = Instance.new("ImageButton", G2L["4"]);
G2L["5"]["Active"] = false;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(34, 24, 31);
G2L["5"]["Selectable"] = false;
G2L["5"]["Image"] = [[rbxassetid://70876199059310]];
G2L["5"]["Size"] = UDim2.new(0, 160, 0, 66);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[ExitBtn]];
G2L["5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5"]["Position"] = UDim2.new(0, 103, 0, 184);



G2L["6"] = Instance.new("ImageLabel", G2L["5"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Image"] = [[rbxassetid://99952638636061]];
G2L["6"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Name"] = [[Icon]];
G2L["6"]["Position"] = UDim2.new(0, 22, 0, 18);



G2L["7"] = Instance.new("TextLabel", G2L["5"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 107, 132);
G2L["7"]["Font"] = Enum.Font.GothamBold;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0, 75, 0, 33);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Exit]];
G2L["7"]["Name"] = [[BtnTitle]];
G2L["7"]["Position"] = UDim2.new(0, 56, 0, 17);



G2L["8"] = Instance.new("UICorner", G2L["5"]);
G2L["8"]["CornerRadius"] = UDim.new(0, 100);



G2L["9"] = Instance.new("ImageButton", G2L["4"]);
G2L["9"]["Active"] = false;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(34, 24, 31);
G2L["9"]["Selectable"] = false;
G2L["9"]["Image"] = [[rbxassetid://118788709163846]];
G2L["9"]["Size"] = UDim2.new(0, 180, 0, 67);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[VerifyKeyBtn]];
G2L["9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9"]["Position"] = UDim2.new(0, 524, 0, 184.5);



G2L["a"] = Instance.new("ImageLabel", G2L["9"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Image"] = [[rbxassetid://77452115663416]];
G2L["a"]["Size"] = UDim2.new(0, 52, 0, 52);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Name"] = [[Icon]];
G2L["a"]["Position"] = UDim2.new(0, 11, 0, 7);



G2L["b"] = Instance.new("TextLabel", G2L["9"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 107, 132);
G2L["b"]["Font"] = Enum.Font.GothamBold;
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 85, 0, 36);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Verify]];
G2L["b"]["Name"] = [[BtnTitle]];
G2L["b"]["Position"] = UDim2.new(0, 63, 0, 16);



G2L["c"] = Instance.new("UICorner", G2L["9"]);
G2L["c"]["CornerRadius"] = UDim.new(0, 100);



G2L["d"] = Instance.new("ImageButton", G2L["4"]);
G2L["d"]["Active"] = false;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["Visible"] = false;
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(34, 24, 31);
G2L["d"]["Selectable"] = false;
G2L["d"]["Image"] = [[rbxassetid://116696368873790]];
G2L["d"]["Size"] = UDim2.new(0, 180, 0, 66);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[GetKeyBtn]];
G2L["d"]["Position"] = UDim2.new(0, 238, 0, 151);



G2L["e"] = Instance.new("UICorner", G2L["d"]);
G2L["e"]["CornerRadius"] = UDim.new(0, 100);



G2L["f"] = Instance.new("TextLabel", G2L["d"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextScaled"] = true;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 107, 132);
G2L["f"]["Font"] = Enum.Font.GothamBold;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0, 124, 0, 36);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Get Key]];
G2L["f"]["Name"] = [[BtnTitle]];
G2L["f"]["Position"] = UDim2.new(0, 28, 0, 15);



G2L["10"] = Instance.new("ImageLabel", G2L["4"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(34, 24, 31);
G2L["10"]["Image"] = [[rbxassetid://89577976325483]];
G2L["10"]["Size"] = UDim2.new(0, 592, 0, 67);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Name"] = [[Input]];
G2L["10"]["Position"] = UDim2.new(0, 24, 0, 63);



G2L["11"] = Instance.new("ImageLabel", G2L["10"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Image"] = [[rbxassetid://108220548061856]];
G2L["11"]["Size"] = UDim2.new(0, 38, 0, 38);
G2L["11"]["Visible"] = false;
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Position"] = UDim2.new(0, 16, 0, 14);



G2L["12"] = Instance.new("TextBox", G2L["10"]);
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextWrapped"] = true;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 171, 255);
G2L["12"]["Font"] = Enum.Font.GothamBold;
G2L["12"]["ClearTextOnFocus"] = false;
G2L["12"]["PlaceholderText"] = [[VEXON-XXXX-XXXX-XXXX]];
G2L["12"]["Size"] = UDim2.new(0, 512, 0, 28);
G2L["12"]["Position"] = UDim2.new(0, 63, 0, 19);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[]];
G2L["12"]["BackgroundTransparency"] = 1;



G2L["13"] = Instance.new("UICorner", G2L["10"]);
G2L["13"]["CornerRadius"] = UDim.new(0, 100);



G2L["14"] = Instance.new("TextLabel", G2L["4"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 107, 132);
G2L["14"]["Font"] = Enum.Font.GothamBold;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(0, 177, 0, 33);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Welcome to]];
G2L["14"]["Name"] = [[GreetingsPT1]];
G2L["14"]["Position"] = UDim2.new(0, 36, 0, 16);



G2L["15"] = Instance.new("TextLabel", G2L["4"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15"]["TextScaled"] = true;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 107, 132);
G2L["15"]["Font"] = Enum.Font.GothamBold;
G2L["15"]["TextColor3"] = Color3.fromRGB(115, 78, 190);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(0, 90, 0, 33);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Vexon]];
G2L["15"]["Name"] = [[GreetingsPT2]];
G2L["15"]["Position"] = UDim2.new(0, 213, 0, 16);



G2L["16"] = Instance.new("TextLabel", G2L["4"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 107, 132);
G2L["16"]["Font"] = Enum.Font.GothamBold;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(0, 80, 0, 33);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Hub]];
G2L["16"]["Name"] = [[GreetingsPT3]];
G2L["16"]["Position"] = UDim2.new(0, 311, 0, 16);



G2L["17"] = Instance.new("UICorner", G2L["4"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 30);



G2L["18"] = Instance.new("ImageButton", G2L["4"]);
G2L["18"]["Active"] = false;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(34, 24, 31);
G2L["18"]["Selectable"] = false;
G2L["18"]["Image"] = [[rbxassetid://70876199059310]];
G2L["18"]["Size"] = UDim2.new(0, 160, 0, 66);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[ExitBtn]];
G2L["18"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["18"]["Position"] = UDim2.new(0, 277, 0, 184);



G2L["19"] = Instance.new("ImageLabel", G2L["18"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Image"] = [[rbxassetid://70776743793510]];
G2L["19"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Name"] = [[Icon]];
G2L["19"]["Position"] = UDim2.new(0, 22, 0, 14);



G2L["1a"] = Instance.new("TextLabel", G2L["18"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 107, 132);
G2L["1a"]["Font"] = Enum.Font.GothamBold;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0, 75, 0, 33);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Get]];
G2L["1a"]["Name"] = [[BtnTitle]];
G2L["1a"]["Position"] = UDim2.new(0, 56, 0, 17);



G2L["1b"] = Instance.new("UICorner", G2L["18"]);
G2L["1b"]["CornerRadius"] = UDim.new(0, 100);



G2L["1c"] = Instance.new("UIGradient", G2L["2"]);



G2L["1d"] = Instance.new("ImageLabel", G2L["2"]);
G2L["1d"]["ZIndex"] = -1;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["ImageTransparency"] = 0.2;
G2L["1d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d"]["Image"] = [[rbxassetid://100290344405657]];
G2L["1d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Name"] = [[BackgroundTexture]];
G2L["1d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);



G2L["1e"] = Instance.new("UIGradient", G2L["1d"]);
G2L["1e"]["Rotation"] = 90;
G2L["1e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.501, 0),NumberSequenceKeypoint.new(1.000, 1)};
TweenService = game:GetService("TweenService")
RunService   = game:GetService("RunService")

KeySystem   = G2L["2"]
Main        = G2L["3"]
Holder      = G2L["4"]
BgTexture   = G2L["1d"]
BgGradient  = G2L["1e"]
PanelGrad   = G2L["1c"]

EASE_OUT  = TweenInfo.new(0.32, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
EASE_SOFT = TweenInfo.new(0.16, Enum.EasingStyle.Quad,  Enum.EasingDirection.Out)










CardScale = Instance.new("UIScale")
CardScale.Name = "CardScale"
CardScale.Parent = Holder
end

buildUI()


local function computeCardScale()
	local camera = workspace.CurrentCamera
	if not camera then return 1 end
	local viewport = camera.ViewportSize
	
	
	return math.clamp(viewport.X / 720, 0.6, 1)
end

local function applyCardScale(animate)
	local target = computeCardScale()
	if animate then
		TweenService:Create(CardScale, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Scale = target}):Play()
	else
		CardScale.Scale = target
	end
end

applyCardScale(false)
if workspace.CurrentCamera then
	workspace.CurrentCamera:GetPropertyChangedSignal("ViewportSize"):Connect(function()
		applyCardScale(true)
	end)
end


local function fadeInDescendants(root, duration)
	for _, inst in ipairs(root:GetDescendants()) do
		if inst:IsA("TextLabel") or inst:IsA("TextBox") then
			local goal = inst.TextTransparency
			inst.TextTransparency = 1
			TweenService:Create(inst, TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextTransparency = goal}):Play()
		elseif (inst:IsA("ImageLabel") or inst:IsA("ImageButton")) and inst.Name ~= "BackgroundTexture" then
			local goal = inst.ImageTransparency
			inst.ImageTransparency = 1
			TweenService:Create(inst, TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {ImageTransparency = goal}):Play()
		end
	end
end

local function openKeySystem()
	KeySystem.Visible = true
	KeySystem.BackgroundTransparency = 1
	BgTexture.ImageTransparency = 1
	CardScale.Scale = computeCardScale() * 0.9
	Holder.ImageTransparency = 1

	TweenService:Create(KeySystem, EASE_OUT, {BackgroundTransparency = 0}):Play()
	TweenService:Create(BgTexture, EASE_OUT, {ImageTransparency = 0.2}):Play()
	TweenService:Create(CardScale, EASE_OUT, {Scale = computeCardScale()}):Play()
	TweenService:Create(Holder, EASE_OUT, {ImageTransparency = 0}):Play()
	fadeInDescendants(Holder, 0.25)
end

local function closeKeySystem()
	local t1 = TweenService:Create(CardScale, TweenInfo.new(0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {Scale = computeCardScale() * 0.92})
	local t2 = TweenService:Create(Holder, TweenInfo.new(0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {ImageTransparency = 1})
	local t3 = TweenService:Create(KeySystem, TweenInfo.new(0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {BackgroundTransparency = 1})
	t1:Play(); t2:Play(); t3:Play()
	t1.Completed:Wait()
	KeySystem.Visible = false
end



local function wireButton(button, opts)
	opts = opts or {}
	local baseSize = button.Size
	local hoverSize = UDim2.new(baseSize.X.Scale, baseSize.X.Offset + 8, baseSize.Y.Scale, baseSize.Y.Offset + 4)
	local pressSize = UDim2.new(baseSize.X.Scale, baseSize.X.Offset - 4, baseSize.Y.Scale, baseSize.Y.Offset - 2)

	button.MouseEnter:Connect(function()
		TweenService:Create(button, EASE_SOFT, {Size = hoverSize}):Play()
	end)

	button.MouseLeave:Connect(function()
		TweenService:Create(button, EASE_SOFT, {Size = baseSize}):Play()
	end)

	button.MouseButton1Down:Connect(function()
		TweenService:Create(button, TweenInfo.new(0.08, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = pressSize}):Play()
	end)

	button.MouseButton1Up:Connect(function()
		TweenService:Create(button, EASE_SOFT, {Size = hoverSize}):Play()
	end)

	if opts.onClick then
		button.MouseButton1Click:Connect(opts.onClick)
	end
end

wireButton(G2L["5"], {onClick = closeKeySystem})

local StatusLabel = Instance.new("TextLabel")
StatusLabel.Name = "StatusLabel"
StatusLabel.Parent = G2L["4"]
StatusLabel.Size = UDim2.new(0, 592, 0, 18)
StatusLabel.Position = UDim2.new(0, 24, 0, 132)
StatusLabel.BackgroundTransparency = 1
StatusLabel.Text = ""
StatusLabel.TextColor3 = Color3.fromRGB(115, 78, 190)
StatusLabel.Font = Enum.Font.GothamBold
StatusLabel.TextScaled = true
StatusLabel.TextWrapped = true
StatusLabel.TextTransparency = 1
StatusLabel.TextXAlignment = Enum.TextXAlignment.Center

local API_BASE = "https://vexonhub.xyz"
local KEY_VERIFY_URL = API_BASE .. "/api/key-verify"
local PAYLOAD_URL = API_BASE .. "/api/payload"
local PUBLIC_KEY_URL = API_BASE .. "/api/script-auth/public-key"
local DISCORD_URL = "https://discord.gg/vexonhub"
local KEY_FILE = "vexonhub_key"


local function notify(title, text)
	pcall(function()
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = title,
			Text = text,
			Duration = 5,
		})
	end)
end

local function fadeStatus(text, color, duration)
	StatusLabel.Text = text
	StatusLabel.TextColor3 = color
	StatusLabel.TextTransparency = 0
	TweenService:Create(StatusLabel, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextTransparency = 0}):Play()
	if duration then
		task.delay(duration, function()
			TweenService:Create(StatusLabel, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextTransparency = 1}):Play()
		end)
	end
end

local function checkSavedKey()
	local ok, data = pcall(function()
		return readfile(KEY_FILE)
	end)
	if ok and data and data ~= "" then
		local decodeOk, parsed = pcall(function()
			return game:GetService("HttpService"):JSONDecode(data)
		end)
		if decodeOk and type(parsed) == "table" and parsed.key and parsed.key ~= "" then
			return parsed.key
		end
	end
	return nil
end

local function saveKey(key)
	pcall(function()
		writefile(KEY_FILE, game:GetService("HttpService"):JSONEncode({key = key}))
	end)
end

local function postJson(url, body)
	local HttpService = game:GetService("HttpService")
	local encoded = HttpService:JSONEncode(body)

	local function tryRequest()
		local ok, req = pcall(function() return request end)
		if ok and req then
			local resp = request({
				Url = url,
				Method = "POST",
				Headers = { ["Content-Type"] = "application/json" },
				Body = encoded,
			})
			if type(resp) == "table" and resp.Body then
				return resp.Body
			end
			return resp
		end
		return nil
	end

	local function tryHttpPost()
		local ok, _ = pcall(function() return game.HttpPost end)
		if ok then
			return game:HttpPost(url, encoded, "application/json")
		end
		return nil
	end

	local function tryPostAsync()
		local ok, _ = pcall(function() return HttpService.PostAsync end)
		if ok then
			return HttpService:PostAsync(url, encoded, "application/json")
		end
		return nil
	end

	local fns = { tryRequest, tryHttpPost, tryPostAsync }
	for _, fn in ipairs(fns) do
		local ok, result = pcall(fn)
		if ok and result and result ~= "" then
			return result
		end
	end

	return nil, "Failed to connect to key server"
end

local function getRobloxUserId()
	local ok, player = pcall(function() return game:GetService("Players").LocalPlayer end)
	if ok and player and player.UserId and player.UserId > 0 then
		return tostring(player.UserId)
	end
	return nil
end

local function getOrCreateDeviceId()
	local ok, existing = pcall(function()
		return readfile("vexonhub_device")
	end)
	if ok and existing and existing ~= "" then
		return existing
	end

	local id = "dev-" .. tostring(os.time()) .. "-" .. tostring(game.JobId) .. "-" .. tostring(math.random(100000, 999999))
	pcall(function()
		writefile("vexonhub_device", id)
	end)
	return id
end

local function requestKeyVerify(key)
	local userId = getRobloxUserId()
	if not userId then
		return nil, nil, "Could not read your Roblox account"
	end

	local deviceId = getOrCreateDeviceId()
	local response, err = postJson(KEY_VERIFY_URL, {
		key = key,
		robloxUserId = userId,
		hwid = deviceId,
	})
	if not response then
		return nil, nil, err or "Failed to connect to key server"
	end

	local decodeOk, data = pcall(function()
		return game:GetService("HttpService"):JSONDecode(response)
	end)
	if not decodeOk or type(data) ~= "table" then
		return nil, nil, "Invalid server response"
	end

	if data.ok and type(data.token) == "string" and data.token ~= "" then
		return true, data.token, data.premium == true
	end

	local msg = type(data.error) == "string" and data.error or "Invalid key! Click Get Key to obtain one"
	return nil, nil, msg
end

local function fetchPayload(token)
	local response, err = postJson(PAYLOAD_URL, { token = token })
	if not response then
		return nil, err or "Failed to fetch script"
	end

	local decodeOk, data = pcall(function()
		return game:GetService("HttpService"):JSONDecode(response)
	end)
	if not decodeOk or type(data) ~= "table" then
		return nil, "Invalid script response"
	end

	if data.ok and type(data.payload) == "string" and data.payload ~= "" then
		return data.payload, nil, type(data.signature) == "string" and data.signature or nil
	end

	return nil, type(data.error) == "string" and data.error or "Script unavailable"
end

local function verifyPayloadSignature(payload, signature)
	-- Best-effort: verifies the payload against the script-auth public key.
	-- Executors without compatible crypto are let through (server-side token
	-- gating is the real enforcement); a deterministically-false result blocks.
	local okCrypt, verifyFn = pcall(function() return crypt.verify end)
	if not okCrypt or not verifyFn then
		return true
	end

	local okKey, keyData = pcall(function()
		return game:HttpGet(PUBLIC_KEY_URL .. "?t=" .. tostring(os.time()), true)
	end)
	if not okKey or not keyData then
		return true
	end

	local decodeOk, keyInfo = pcall(function()
		return game:GetService("HttpService"):JSONDecode(keyData)
	end)
	if not decodeOk or type(keyInfo) ~= "table" or not keyInfo.publicKey then
		return true
	end

	local publicKey = keyInfo.publicKey

	local ok1, result1 = pcall(verifyFn, publicKey, payload, signature)
	if ok1 and result1 == true then
		return true
	end

	local ok2, result2 = pcall(verifyFn, payload, publicKey, signature)
	if ok2 and result2 == true then
		return true
	end

	if ok1 and result1 == false and ok2 and result2 == false then
		return false
	end

	return true
end

local function startLoader(token, premium)
    pcall(function()
        closeKeySystem()
    end)
    task.wait(0.3)
    local _GLOBAL = _G
    
    local function safeCall(func, ...)
        local success, result = pcall(func, ...)
        return success, result
    end
    
    local function scoreExecutor()
        local uncFunctions = {
            "cache.invalidate", "cache.iscached", "cache.replace",
            "cloneref", "compareinstances", "checkcaller", "clonefunction",
            "getscriptclosure", "hookfunction", "iscclosure", "islclosure",
            "isexecutorclosure", "loadstring", "newcclosure",
            "crypt.base64encode", "crypt.base64decode", "crypt.encrypt",
            "crypt.decrypt", "crypt.generatebytes", "crypt.generatekey", "crypt.hash",
            "debug.getconstant", "debug.getconstants", "debug.getinfo",
            "debug.getproto", "debug.getprotos", "debug.getstack",
            "debug.getupvalue", "debug.getupvalues", "debug.setconstant",
            "debug.setstack", "debug.setupvalue",
            "readfile", "listfiles", "writefile", "makefolder", "appendfile",
            "isfile", "isfolder", "delfolder", "delfile", "loadfile",
            "isrbxactive",
            "fireclickdetector", "getcallbackvalue", "getconnections",
            "getcustomasset", "gethiddenproperty", "sethiddenproperty",
            "gethui", "getinstances", "getnilinstances",
            "isscriptable", "setscriptable",
            "getrawmetatable", "hookmetamethod", "getnamecallmethod",
            "isreadonly", "setrawmetatable", "setreadonly",
            "identifyexecutor", "lz4compress", "lz4decompress",
            "request", "setfpscap",
            "getgc", "getgenv", "getloadedmodules", "getrenv",
            "getrunningscripts", "getscriptbytecode", "getscripthash",
            "getscripts", "getsenv", "getthreadidentity", "setthreadidentity",
            "Drawing.new", "Drawing.Fonts",
            "isrenderobj", "getrenderproperty", "setrenderproperty",
            "cleardrawcache", "WebSocket.connect",
        }
        local suncFunctions = {
            "getfunctionhash", "getrawmetatable", "getgc", "hookfunction",
            "isreadonly", "getgenv", "hookmetamethod", "setrawmetatable",
            "getreg", "iscclosure", "setreadonly", "getrenv",
            "isexecutorclosure", "islclosure", "identifyexecutor",
            "appendfile", "newcclosure", "debug.getupvalues", "delfolder",
            "gethiddenproperty", "debug.setupvalue", "getcustomasset",
            "getthreadidentity", "isfile", "isscriptable", "isfolder",
            "sethiddenproperty", "debug.getconstants", "listfiles",
            "setscriptable", "setthreadidentity", "makefolder",
            "request", "getcallingscript", "debug.getproto",
            "debug.getconstant", "getloadedmodules", "readfile",
            "getrunningscripts", "cloneref", "getscriptbytecode",
            "getscriptclosure", "getscriptfromthread", "getscripthash",
            "debug.setconstant", "cleardrawcache", "getscripts",
            "compareinstances", "loadstring", "getrenderproperty",
            "getsenv", "fireclickdetector", "isrenderobj",
            "fireproximityprompt", "setrenderproperty", "firetouchinterest",
            "firesignal", "debug.getprotos", "getcallbackvalue",
            "getconnections", "base64decode", "filtergc", "gethui",
            "replicatesignal", "base64encode", "writefile",
            "getinstances", "loadfile", "lz4compress", "debug.getstack",
            "getnilinstances", "delfile", "lz4decompress",
            "checkcaller", "restorefunction", "debug.setstack",
            "debug.getupvalue", "clonefunction", "getnamecallmethod",
        }

        local genv = nil
        pcall(function() genv = getgenv() end)

        local function resolveGlobal(path)
            local root = genv or _GLOBAL
            local value = root
            for segment in path:gmatch("[^%.]+") do
                if value == nil then return nil end
                value = rawget(value, segment)
            end
            return value
        end

        local function hasFunc(name)
            local v = resolveGlobal(name)
            if v ~= nil then return true end
            local v2 = rawget(_GLOBAL, name)
            if v2 ~= nil then return true end
            return false
        end

        local uncCount = 0
        for _, name in ipairs(uncFunctions) do
            if hasFunc(name) then uncCount = uncCount + 1 end
        end
        local suncCount = 0
        for _, name in ipairs(suncFunctions) do
            if hasFunc(name) then suncCount = suncCount + 1 end
        end
        local unc = math.floor((uncCount / #uncFunctions) * 100)
        local sunc = math.floor((suncCount / #suncFunctions) * 100)
        local total = (unc + sunc) / 2
        return { supported = total >= 90, unc = unc, sunc = sunc, total = total }
    end

    local function checkWhitelist(username)
        local lookup = tostring(username or ""):lower()
        if lookup == "" then return false, "Free" end
        local success, response = safeCall(function()
            return game:HttpGet("https://raw.githubusercontent.com/dadsadadsad1-stack/vexonhub/refs/heads/main/reworked/whitelist.json", true)
        end)
        if not success or not response then return false, "Fetch Failed" end
        local parseSuccess, list = safeCall(function()
            return game:GetService("HttpService"):JSONDecode(response)
        end)
        if not parseSuccess or type(list) ~= "table" then return false, "Parse Failed" end
        for _, name in ipairs(list) do
            if tostring(name):lower() == lookup then
                return true, "Premium"
            end
        end
        return false, "Free"
    end

    local function showSelectionGUI(score, whitelist, whitelistLabel)
        LPH_ATTRIBUTES(VM(NONE))
        local uiParent = (gethui and gethui()) or game:GetService("CoreGui")

        local ScreenGui = Instance.new("ScreenGui")
        ScreenGui.Name = "VexonHubSelection"
        ScreenGui.ResetOnSpawn = false
        ScreenGui.Parent = uiParent

        local MainFrame = Instance.new("Frame")
        MainFrame.Name = "MainFrame"
        MainFrame.Size = UDim2.new(0, 460, 0, 340)
        MainFrame.Position = UDim2.new(0.5, -230, 0.5, -170)
        MainFrame.BackgroundTransparency = 1
        MainFrame.BorderSizePixel = 0
        MainFrame.Parent = ScreenGui

        local corner = Instance.new("UICorner", MainFrame)
        corner.CornerRadius = UDim.new(0, 10)
        
        local stroke = Instance.new("UIStroke", MainFrame)
        stroke.Thickness = 2
        stroke.Color = Color3.fromRGB(170, 0, 255)

        local Title = Instance.new("TextLabel")
        Title.Size = UDim2.new(1, -40, 0, 40)
        Title.Position = UDim2.new(0, 20, 0, 15)
        Title.BackgroundTransparency = 1
        Title.Text = "VexonHub"
        Title.TextColor3 = Color3.fromRGB(170, 0, 255)
        Title.TextSize = 22
        Title.Font = Enum.Font.GothamBold
        Title.TextXAlignment = Enum.TextXAlignment.Left
        Title.Parent = MainFrame

        local ExecutorLine = Instance.new("TextLabel")
        ExecutorLine.Name = "ExecutorLine"
        ExecutorLine.Size = UDim2.new(1, -40, 0, 30)
        ExecutorLine.Position = UDim2.new(0, 20, 0, 65)
        ExecutorLine.BackgroundTransparency = 1
        ExecutorLine.Text = "UNC: " .. score.unc .. "%  |  SUNC: " .. score.sunc .. "%"
        ExecutorLine.TextColor3 = Color3.fromRGB(220, 220, 220)
        ExecutorLine.TextSize = 16
        ExecutorLine.Font = Enum.Font.GothamMedium
        ExecutorLine.TextXAlignment = Enum.TextXAlignment.Left
        ExecutorLine.Parent = MainFrame

        local StatusLine = Instance.new("TextLabel")
        StatusLine.Name = "StatusLine"
        StatusLine.Size = UDim2.new(1, -40, 0, 30)
        StatusLine.Position = UDim2.new(0, 20, 0, 100)
        StatusLine.BackgroundTransparency = 1
        StatusLine.Text = "Status: " .. (score.supported and "Supported" or "Not Fully Supported")
        StatusLine.TextColor3 = score.supported and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 80, 80)
        StatusLine.TextSize = 16
        StatusLine.Font = Enum.Font.GothamBold
        StatusLine.TextXAlignment = Enum.TextXAlignment.Left
        StatusLine.Parent = MainFrame

        local WhitelistLine = Instance.new("TextLabel")
        WhitelistLine.Name = "WhitelistLine"
        WhitelistLine.Size = UDim2.new(1, -40, 0, 30)
        WhitelistLine.Position = UDim2.new(0, 20, 0, 140)
        WhitelistLine.BackgroundTransparency = 1
        WhitelistLine.Text = "Whitelist: " .. whitelistLabel
        WhitelistLine.TextSize = 16
        WhitelistLine.Font = Enum.Font.GothamMedium
        WhitelistLine.TextXAlignment = Enum.TextXAlignment.Left
        WhitelistLine.Parent = MainFrame

        if whitelistLabel == "Premium" or whitelistLabel == "Temporary" then
            WhitelistLine.TextColor3 = Color3.fromRGB(255, 215, 0)
        else
            WhitelistLine.TextColor3 = Color3.fromRGB(150, 150, 150)
        end

        local PromptText = Instance.new("TextLabel")
        PromptText.Size = UDim2.new(1, -40, 0, 50)
        PromptText.Position = UDim2.new(0, 20, 0, 185)
        PromptText.BackgroundTransparency = 1
        PromptText.Text = "Would you like to start the Lite version or the Normal version?"
        PromptText.TextColor3 = Color3.fromRGB(200, 200, 200)
        PromptText.TextSize = 15
        PromptText.Font = Enum.Font.GothamMedium
        PromptText.TextWrapped = true
        PromptText.TextXAlignment = Enum.TextXAlignment.Left
        PromptText.Parent = MainFrame

        local function styleBtn(btn)
            btn.BackgroundColor3 = Color3.fromRGB(30, 0, 50)
            btn.TextColor3 = Color3.fromRGB(255, 255, 255)
            btn.Font = Enum.Font.GothamBold
            btn.TextSize = 14
            btn.BorderSizePixel = 0
            local c = Instance.new("UICorner", btn)
            c.CornerRadius = UDim.new(0, 8)
            local s = Instance.new("UIStroke", btn)
            s.Thickness = 1.5
            s.Color = Color3.fromRGB(170, 0, 255)
            s.Transparency = 0.3
        end

        local LiteButton = Instance.new("TextButton")
        LiteButton.Size = UDim2.new(0.42, 0, 0, 45)
        LiteButton.Position = UDim2.new(0.04, 0, 0.78, 0)
        LiteButton.Text = "Start Lite Version"
        LiteButton.Parent = MainFrame
        styleBtn(LiteButton)

        local NormalButton = Instance.new("TextButton")
        NormalButton.Size = UDim2.new(0.42, 0, 0, 45)
        NormalButton.Position = UDim2.new(0.54, 0, 0.78, 0)
        NormalButton.Text = "Start Normal Version"
        NormalButton.Parent = MainFrame
        styleBtn(NormalButton)

        local userChoice = nil
        local choiceEvent = Instance.new("BindableEvent")

        LiteButton.MouseButton1Click:Connect(function()
            userChoice = "lite"
            ScreenGui:Destroy()
            choiceEvent:Fire()
        end)

        NormalButton.MouseButton1Click:Connect(function()
            userChoice = "normal"
            ScreenGui:Destroy()
            choiceEvent:Fire()
        end)

        choiceEvent.Event:Wait()
        choiceEvent:Destroy()
        return userChoice
    end

    local function notifyError(err)
        safeCall(function()
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "VexonHub",
                Text = "Error: " .. tostring(err),
                Duration = 10,
            })
        end)
        safeCall(function()
            task.delay(0.5, function()
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "VexonHub",
                    Text = "Please report this error on discord.gg/vexonhub",
                    Duration = 10,
                })
            end)
        end)
    end

    local function showPremiumEndedNotification()
        safeCall(function()
            task.delay(1, function()
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "VexonHub",
                    Text = "Buy premium at discord.gg/vexonhub",
                    Duration = 8,
                })
            end)
        end)
    end

    local function main()
        local username = "Unknown"
        safeCall(function()
            local player = game:GetService("Players").LocalPlayer
            if player then
                username = player.Name
            end
        end)

        local executorResult = scoreExecutor()
        local isPremium = premium or false
        local whitelistLabel = isPremium and "Premium" or "Free"

        if not _GLOBAL.VexonHub then
            _GLOBAL.VexonHub = {}
        end
        _GLOBAL.VexonHub.ExecutorScore = executorResult
        _GLOBAL.VexonHub.Premium = isPremium
        _GLOBAL.VexonHub.Whitelist = { status = isPremium, label = whitelistLabel }

        showPremiumEndedNotification()

        local tsbGameIds = {
            [130818724007978] = true,
            [12360882630] = true,
            [10449761463] = true,
            [131048399685555] = true,
        }

        if not executorResult.supported and tsbGameIds[game.PlaceId] then
            local choice = showSelectionGUI(executorResult, isPremium, whitelistLabel)
            if choice == "lite" then
                safeCall(function()
                    loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/9a8612ddd8c3d9be7d46616a67d3dff9.lua"))()
                end)
                return
            end
        end

        if not token then
            notifyError("Missing verification token")
            return
        end

        local payload, err, signature = fetchPayload(token)
        if not payload then
            notifyError(err or "Failed to load script")
            return
        end

        if signature then
            local verified = verifyPayloadSignature(payload, signature)
            if not verified then
                notifyError("Script payload failed verification")
                return
            end
        end

        local fn, loadErr = loadstring(payload)
        if not fn then
            notifyError(loadErr or "Invalid script payload")
            return
        end

        local okRun, runErr = safeCall(fn)
        if not okRun then
            notifyError(tostring(runErr))
        end
    end

    task.spawn(function()
        repeat task.wait(0.1) until game:IsLoaded()
        local ok, err = pcall(main)
        if not ok then
            notifyError(tostring(err))
        end
    end)
end

local function verifyKey(inputKey)
	if not inputKey or inputKey == "" then
		fadeStatus("Please enter a key", Color3.fromRGB(115, 78, 190), 3)
		return false
	end

	fadeStatus("Verifying...", Color3.fromRGB(255, 255, 255))

	local ok, token, premium = requestKeyVerify(inputKey)

	if not ok or not token then
		fadeStatus(premium or "Invalid key! Click Get Key to obtain one", Color3.fromRGB(115, 78, 190), 3)
		return false
	end

	saveKey(inputKey)
	fadeStatus("Key verified!", Color3.fromRGB(115, 78, 190), 2)
	return true, token, premium or false
end

wireButton(G2L["9"], {onClick = function()
	local box = G2L["12"]
	local success, token, premium = verifyKey(box.Text)
	if success and token then
		task.wait(0.6)
		startLoader(token, premium)
	end
end})

wireButton(G2L["18"], {onClick = function()
	pcall(function()
		setclipboard(DISCORD_URL)
	end)
	notify("VexonHub", "Discord link copied! Key is available in our Discord server")
	fadeStatus("Link copied to clipboard!", Color3.fromRGB(255, 255, 255), 3)
end})







task.spawn(function()
	while BgTexture.Parent do
		local t1 = TweenService:Create(BgGradient, TweenInfo.new(7, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Rotation = 105})
		t1:Play(); t1.Completed:Wait()
		local t2 = TweenService:Create(BgGradient, TweenInfo.new(7, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Rotation = 75})
		t2:Play(); t2.Completed:Wait()
	end
end)




task.spawn(function()
	local zoomedSize = UDim2.new(1.04, 0, 1.04, 0)
	local baseSize = UDim2.new(1, 0, 1, 0)
	while BgTexture.Parent do
		local t1 = TweenService:Create(BgTexture, TweenInfo.new(10, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Size = zoomedSize})
		t1:Play(); t1.Completed:Wait()
		local t2 = TweenService:Create(BgTexture, TweenInfo.new(10, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Size = baseSize})
		t2:Play(); t2.Completed:Wait()
	end
end)


local function typewriter(labels, charDelay)
	charDelay = charDelay or 0.035
	local fullTexts = {}
	for i, label in ipairs(labels) do
		fullTexts[i] = label.Text
		label.Text = ""
	end
	for i, label in ipairs(labels) do
		local full = fullTexts[i]
		for c = 1, #full do
			label.Text = string.sub(full, 1, c)
			task.wait(charDelay)
		end
	end
end

task.spawn(function()
	local savedKey = checkSavedKey()
	if savedKey then
		local ok, token, premium = requestKeyVerify(savedKey)
		if ok and token then
			startLoader(token, premium or false)
			return
		end
	end
	openKeySystem()
	task.wait(0.2)
	typewriter({G2L["14"], G2L["15"], G2L["16"]}, 0.03)
end)
