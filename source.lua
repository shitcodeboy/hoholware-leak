
local G2L = {}

-- StarterGui.hohol.ware
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 99999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[hohol.ware]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.hohol.ware.Hohol
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["2"]["Size"] = UDim2.new(0, 561, 0, 518);
G2L["2"]["Position"] = UDim2.new(0.28977, 0, 0.04172, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Hohol]];

-- StarterGui.hohol.ware.Hohol.Left
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["Active"] = true;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["3"]["Size"] = UDim2.new(0, 212, 0, 518);
G2L["3"]["Position"] = UDim2.new(-0.3519, 0, 0, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Left]];
G2L["3"]["BackgroundTransparency"] = 0.15;

-- StarterGui.hohol.ware.Hohol.Left.NameCheat
G2L["4"] = Instance.new("TextLabel", G2L["3"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["TextSize"] = 14;
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(81, 148, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0, 155, 0, 46);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[HOHOL.WARE]];
G2L["4"]["Name"] = [[NameCheat]];
G2L["4"]["Position"] = UDim2.new(0.09289, 0, 0.03312, 0);

-- StarterGui.hohol.ware.Hohol.Left.NameCheat.Arbuz
G2L["5"] = Instance.new("TextLabel", G2L["4"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["TextSize"] = 14;
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0, 155, 0, 46);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[HOHOL.WARE]];
G2L["5"]["Name"] = [[Arbuz]];
G2L["5"]["Position"] = UDim2.new(0, 1, 0, 1);

-- StarterGui.hohol.ware.Hohol.Left.NameCheat.TextLabel
G2L["6"] = Instance.new("TextLabel", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["TextSize"] = 14;
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(90, 90, 90);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[(Counter Blox Script)]];
G2L["6"]["Position"] = UDim2.new(0.26983, 0, 0.84783, 0);

-- StarterGui.hohol.ware.Hohol.Left.UICorner
G2L["7"] = Instance.new("UICorner", G2L["3"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 11);

-- StarterGui.hohol.ware.Hohol.Left.Functions
G2L["8"] = Instance.new("Folder", G2L["3"]);
G2L["8"]["Name"] = [[Functions]];

-- StarterGui.hohol.ware.Hohol.Left.Functions.Aimbot
G2L["9"] = Instance.new("TextLabel", G2L["8"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["ZIndex"] = 2;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9"]["TextTransparency"] = 0.2;
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["TextSize"] = 14;
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(65, 69, 96);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(0, 84, 0, 17);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Aimbot]];
G2L["9"]["Name"] = [[Aimbot]];
G2L["9"]["Position"] = UDim2.new(0.10233, 0, 0.16823, 0);

-- StarterGui.hohol.ware.Hohol.Left.Functions.Aimbot.List
G2L["a"] = Instance.new("Frame", G2L["9"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(0, 155, 0, 62);
G2L["a"]["Position"] = UDim2.new(-0.014, 0, 1.36, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[List]];
G2L["a"]["BackgroundTransparency"] = 1;

-- StarterGui.hohol.ware.Hohol.Left.Functions.Aimbot.List.UIListLayout
G2L["b"] = Instance.new("UIListLayout", G2L["a"]);
G2L["b"]["Padding"] = UDim.new(0, 12);
G2L["b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.hohol.ware.Hohol.Left.Functions.Aimbot.List.Rage
G2L["c"] = Instance.new("TextButton", G2L["a"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 155, 0, 16);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Name"] = [[Rage]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[         Rage]];

-- StarterGui.hohol.ware.Hohol.Left.Functions.Aimbot.List.Rage.ImageLabel
G2L["d"] = Instance.new("ImageLabel", G2L["c"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["ImageColor3"] = Color3.fromRGB(81, 148, 255);
G2L["d"]["Image"] = [[rbxassetid://10709818534]];
G2L["d"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Position"] = UDim2.new(0.00645, 0, 0.05, 0);

-- StarterGui.hohol.ware.Hohol.Left.Functions.Aimbot.List.Legit
G2L["e"] = Instance.new("TextButton", G2L["a"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 155, 0, 16);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Name"] = [[Legit]];
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[         Legit]];

-- StarterGui.hohol.ware.Hohol.Left.Functions.Aimbot.List.Legit.ImageLabel
G2L["f"] = Instance.new("ImageLabel", G2L["e"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["ImageColor3"] = Color3.fromRGB(81, 148, 255);
G2L["f"]["Image"] = [[rbxassetid://10734898592]];
G2L["f"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;

-- StarterGui.hohol.ware.Hohol.Left.Functions.Frame
G2L["10"] = Instance.new("Frame", G2L["8"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["10"]["Size"] = UDim2.new(0, 177, 0, 25);
G2L["10"]["Position"] = UDim2.new(0.042, 0, 0.205, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundTransparency"] = 0.5;

-- StarterGui.hohol.ware.Hohol.Left.Functions.Frame.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);


-- StarterGui.hohol.ware.Hohol.Left.Functions.Frame.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["10"]);
G2L["12"]["Transparency"] = 0.8;
G2L["12"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Left.Functions.Common
G2L["13"] = Instance.new("TextLabel", G2L["8"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["ZIndex"] = 2;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13"]["TextTransparency"] = 0.2;
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["TextSize"] = 14;
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(65, 69, 96);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(0, 84, 0, 17);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Common]];
G2L["13"]["Name"] = [[Common]];
G2L["13"]["Position"] = UDim2.new(0.10233, 0, 0.32157, 0);

-- StarterGui.hohol.ware.Hohol.Left.Functions.Common.List
G2L["14"] = Instance.new("Frame", G2L["13"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Size"] = UDim2.new(0, 155, 0, 62);
G2L["14"]["Position"] = UDim2.new(-0.014, 0, 1.36, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[List]];
G2L["14"]["BackgroundTransparency"] = 1;

-- StarterGui.hohol.ware.Hohol.Left.Functions.Common.List.UIListLayout
G2L["15"] = Instance.new("UIListLayout", G2L["14"]);
G2L["15"]["Padding"] = UDim.new(0, 12);
G2L["15"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.hohol.ware.Hohol.Left.Functions.Common.List.Miscellaneous
G2L["16"] = Instance.new("TextButton", G2L["14"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0, 155, 0, 16);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["LayoutOrder"] = 1;
G2L["16"]["Name"] = [[Miscellaneous]];
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[         Miscellaneous]];

-- StarterGui.hohol.ware.Hohol.Left.Functions.Common.List.Miscellaneous.ImageLabel
G2L["17"] = Instance.new("ImageLabel", G2L["16"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["ImageColor3"] = Color3.fromRGB(81, 148, 255);
G2L["17"]["Image"] = [[rbxassetid://10723433811]];
G2L["17"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundTransparency"] = 1;

-- StarterGui.hohol.ware.Hohol.Left.Functions.Common.List.Visuals
G2L["18"] = Instance.new("TextButton", G2L["14"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0, 155, 0, 16);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Name"] = [[Visuals]];
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[         Visuals]];

-- StarterGui.hohol.ware.Hohol.Left.Functions.Common.List.Visuals.ImageLabel
G2L["19"] = Instance.new("ImageLabel", G2L["18"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["ImageColor3"] = Color3.fromRGB(81, 148, 255);
G2L["19"]["Image"] = [[rbxassetid://10734973999]];
G2L["19"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundTransparency"] = 1;

-- StarterGui.hohol.ware.Hohol.Left.Functions.Presets
G2L["1a"] = Instance.new("TextLabel", G2L["8"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["ZIndex"] = 2;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a"]["TextTransparency"] = 0.2;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(65, 69, 96);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0, 84, 0, 17);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Presets]];
G2L["1a"]["Name"] = [[Presets]];
G2L["1a"]["Position"] = UDim2.new(0.10233, 0, 0.53011, 0);

-- StarterGui.hohol.ware.Hohol.Left.Functions.Presets.List
G2L["1b"] = Instance.new("Frame", G2L["1a"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Size"] = UDim2.new(0, 155, 0, 62);
G2L["1b"]["Position"] = UDim2.new(-0.014, 0, 1.36, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[List]];
G2L["1b"]["BackgroundTransparency"] = 1;

-- StarterGui.hohol.ware.Hohol.Left.Functions.Presets.List.UIListLayout
G2L["1c"] = Instance.new("UIListLayout", G2L["1b"]);
G2L["1c"]["Padding"] = UDim.new(0, 12);
G2L["1c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.hohol.ware.Hohol.Left.Functions.Presets.List.Configs
G2L["1d"] = Instance.new("TextButton", G2L["1b"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0, 155, 0, 16);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Name"] = [[Configs]];
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[         Configs]];

-- StarterGui.hohol.ware.Hohol.Left.Functions.Presets.List.Configs.ImageLabel
G2L["1e"] = Instance.new("ImageLabel", G2L["1d"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["ImageColor3"] = Color3.fromRGB(81, 148, 255);
G2L["1e"]["Image"] = [[rbxassetid://10734950309]];
G2L["1e"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Position"] = UDim2.new(0.0129, 0, 0.05, 0);

-- StarterGui.hohol.ware.Hohol.Left.Frame
G2L["1f"] = Instance.new("Frame", G2L["3"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Size"] = UDim2.new(0, 179, 0, 42);
G2L["1f"]["Position"] = UDim2.new(0, 0, 0.90521, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundTransparency"] = 1;

-- StarterGui.hohol.ware.Hohol.Left.Frame.Avatar
G2L["20"] = Instance.new("ImageLabel", G2L["1f"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Image"] = [[rbxassetid://18741979534]];
G2L["20"]["Size"] = UDim2.new(0, 42, 0, 42);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[Avatar]];
G2L["20"]["Position"] = UDim2.new(0.052, 0, 0, 0);

-- StarterGui.hohol.ware.Hohol.Left.Frame.Avatar.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);
G2L["21"]["CornerRadius"] = UDim.new(0, 35);

-- StarterGui.hohol.ware.Hohol.Left.Frame.Avatar.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["20"]);


-- StarterGui.hohol.ware.Hohol.Left.Frame.TextLabel
G2L["23"] = Instance.new("TextLabel", G2L["1f"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["TextTruncate"] = Enum.TextTruncate.SplitWord;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23"]["TextScaled"] = true;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["TextSize"] = 14;
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(0, 117, 0, 17);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[discord.gg/CvqapNFr3t]];
G2L["23"]["Position"] = UDim2.new(0.337, 0, 0.07143, 0);

-- StarterGui.hohol.ware.Hohol.Left.Frame.NC
G2L["24"] = Instance.new("TextLabel", G2L["1f"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["TextTruncate"] = Enum.TextTruncate.SplitWord;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24"]["TextScaled"] = true;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["TextSize"] = 14;
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(95, 95, 95);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["RichText"] = true;
G2L["24"]["Size"] = UDim2.new(0, 117, 0, 17);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Till: <font color="#5093FF">01.01 00:00</font>]];
G2L["24"]["Name"] = [[NC]];
G2L["24"]["Position"] = UDim2.new(0.337, 0, 0.47643, 0);

-- StarterGui.hohol.ware.Hohol.UICorner
G2L["25"] = Instance.new("UICorner", G2L["2"]);
G2L["25"]["CornerRadius"] = UDim.new(0, 11);

-- StarterGui.hohol.ware.Hohol.Nil
G2L["26"] = Instance.new("Frame", G2L["2"]);
G2L["26"]["ZIndex"] = 2;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["26"]["Size"] = UDim2.new(0, 15, 0, 518);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[Nil]];

-- StarterGui.hohol.ware.Hohol.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.hohol.ware.Hohol.UIAspectRatioConstraint
G2L["28"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["28"]["AspectRatio"] = 1.08301;

-- StarterGui.hohol.ware.Hohol.Setting
G2L["29"] = Instance.new("Frame", G2L["2"]);
G2L["29"]["Visible"] = false;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["29"]["Size"] = UDim2.new(0, 272, 0, 375);
G2L["29"]["Position"] = UDim2.new(1.02852, 0, 0.16988, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[Setting]];

-- StarterGui.hohol.ware.Hohol.Setting.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);
G2L["2a"]["CornerRadius"] = UDim.new(0, 11);

-- StarterGui.hohol.ware.Hohol.Setting.Up
G2L["2b"] = Instance.new("Frame", G2L["29"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["2b"]["Size"] = UDim2.new(0, 271, 0, 16);
G2L["2b"]["Position"] = UDim2.new(0, 0, 0.00209, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[Up]];

-- StarterGui.hohol.ware.Hohol.Setting.Up.UIStroke
G2L["2c"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2c"]["Transparency"] = 0.8;
G2L["2c"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Setting.Up.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2b"]);
G2L["2d"]["CornerRadius"] = UDim.new(0, 11);

-- StarterGui.hohol.ware.Hohol.Setting.Up.Frame
G2L["2e"] = Instance.new("Frame", G2L["2b"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["2e"]["Size"] = UDim2.new(0, 272, 0, 7);
G2L["2e"]["Position"] = UDim2.new(0, 0, 0.67761, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.hohol.ware.Hohol.Setting.Up.TextLabel
G2L["2f"] = Instance.new("TextLabel", G2L["2b"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["ZIndex"] = 2;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f"]["TextTransparency"] = 0.1;
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Size"] = UDim2.new(0, 200, 0, 16);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[           About Hohol]];
G2L["2f"]["Position"] = UDim2.new(0, 0, 0.0625, 0);

-- StarterGui.hohol.ware.Hohol.Setting.Up.Close
G2L["30"] = Instance.new("TextButton", G2L["2b"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["TextScaled"] = true;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["ZIndex"] = 2;
G2L["30"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Name"] = [[Close]];
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[X]];
G2L["30"]["Position"] = UDim2.new(0.91847, 0, 0.0625, 0);

-- StarterGui.hohol.ware.Hohol.Setting.Up.ImageLabel
G2L["31"] = Instance.new("ImageLabel", G2L["2b"]);
G2L["31"]["ZIndex"] = 2;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["ImageTransparency"] = 0.1;
G2L["31"]["ImageColor3"] = Color3.fromRGB(68, 123, 212);
G2L["31"]["Image"] = [[rbxassetid://10734950309]];
G2L["31"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Position"] = UDim2.new(0.02929, 0, 0.0625, 0);

-- StarterGui.hohol.ware.Hohol.Setting.NameCheat
G2L["32"] = Instance.new("TextLabel", G2L["29"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextScaled"] = true;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["TextSize"] = 14;
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(81, 148, 255);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(0, 213, 0, 59);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[HOHOL.WARE]];
G2L["32"]["Name"] = [[NameCheat]];
G2L["32"]["Position"] = UDim2.new(0.10818, 0, 0.11505, 0);

-- StarterGui.hohol.ware.Hohol.Setting.NameCheat.Arbuz
G2L["33"] = Instance.new("TextLabel", G2L["32"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextScaled"] = true;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["TextSize"] = 14;
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(0, 213, 0, 59);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[HOHOL.WARE]];
G2L["33"]["Name"] = [[Arbuz]];
G2L["33"]["Position"] = UDim2.new(0, 1, 0, 1);

-- StarterGui.hohol.ware.Hohol.Setting.Str
G2L["34"] = Instance.new("Frame", G2L["29"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["34"]["Size"] = UDim2.new(0, 249, 0, 1);
G2L["34"]["Position"] = UDim2.new(0.03979, 0, 0.29419, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[Str]];

-- StarterGui.hohol.ware.Hohol.Setting.Str
G2L["35"] = Instance.new("Frame", G2L["29"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["35"]["Size"] = UDim2.new(0, 272, 0, 1);
G2L["35"]["Position"] = UDim2.new(-0.00065, 0, 0.05152, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Name"] = [[Str]];

-- StarterGui.hohol.ware.Hohol.Setting.List
G2L["36"] = Instance.new("Frame", G2L["29"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["Size"] = UDim2.new(0, 227, 0, 100);
G2L["36"]["Position"] = UDim2.new(0.07721, 0, 0.35467, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[List]];
G2L["36"]["BackgroundTransparency"] = 1;

-- StarterGui.hohol.ware.Hohol.Setting.List.Vaild_Until
G2L["37"] = Instance.new("TextLabel", G2L["36"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["ZIndex"] = 2;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["37"]["TextTransparency"] = 0.1;
G2L["37"]["TextScaled"] = true;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["TextSize"] = 14;
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["RichText"] = true;
G2L["37"]["Size"] = UDim2.new(0, 227, 0, 17);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[Vaild Until: <font color="#5093FF">01.01 2025 00:00</font>]];
G2L["37"]["Name"] = [[Vaild_Until]];
G2L["37"]["Position"] = UDim2.new(0, 0, 0.66, 0);

-- StarterGui.hohol.ware.Hohol.Setting.List.UIListLayout
G2L["38"] = Instance.new("UIListLayout", G2L["36"]);
G2L["38"]["Padding"] = UDim.new(0, 5);
G2L["38"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.hohol.ware.Hohol.Setting.List.Username
G2L["39"] = Instance.new("TextLabel", G2L["36"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["ZIndex"] = 2;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["39"]["TextTransparency"] = 0.1;
G2L["39"]["TextScaled"] = true;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["TextSize"] = 14;
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["RichText"] = true;
G2L["39"]["Size"] = UDim2.new(0, 227, 0, 17);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Username: <font color="#5093FF">discord.gg/CvqapNFr3t</font>]];
G2L["39"]["Name"] = [[Username]];

-- StarterGui.hohol.ware.Hohol.Setting.List.Branch
G2L["3a"] = Instance.new("TextLabel", G2L["36"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["ZIndex"] = 2;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a"]["TextTransparency"] = 0.1;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["RichText"] = true;
G2L["3a"]["Size"] = UDim2.new(0, 227, 0, 17);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Branch: <font color="#5093FF">Leak</font>]];
G2L["3a"]["Name"] = [[Branch]];
G2L["3a"]["Position"] = UDim2.new(0, 0, 0.22, 0);

-- StarterGui.hohol.ware.Hohol.Setting.List.Updated
G2L["3b"] = Instance.new("TextLabel", G2L["36"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["ZIndex"] = 2;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b"]["TextTransparency"] = 0.1;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["RichText"] = true;
G2L["3b"]["Size"] = UDim2.new(0, 227, 0, 17);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Updated: <font color="#5093FF">13 Jul 2024</font>]];
G2L["3b"]["Name"] = [[Updated]];
G2L["3b"]["Position"] = UDim2.new(0, 0, 0.44, 0);

-- StarterGui.hohol.ware.Hohol.Setting.C
G2L["3c"] = Instance.new("TextLabel", G2L["29"]);
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["ZIndex"] = 2;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextTransparency"] = 0.1;
G2L["3c"]["TextScaled"] = true;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = "leaked by: discord.gg/CvqapNFr3t";
G2L["3c"]["Name"] = [[C]];
G2L["3c"]["Position"] = UDim2.new(0.13235, 0, 0.61717, 0);

-- StarterGui.hohol.ware.Hohol.Setting.Styles
G2L["3d"] = Instance.new("TextLabel", G2L["29"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["ZIndex"] = 2;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextTransparency"] = 0.1;
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(0, 67, 0, 17);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[Style]];
G2L["3d"]["Name"] = [[Styles]];
G2L["3d"]["Position"] = UDim2.new(0.03676, 0, 0.85717, 0);

-- StarterGui.hohol.ware.Hohol.Setting.Styles.Black
G2L["3e"] = Instance.new("Frame", G2L["3d"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["3e"]["Position"] = UDim2.new(0.91045, 0, -0.11765, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Name"] = [[Black]];

-- StarterGui.hohol.ware.Hohol.Setting.Styles.Black.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3e"]);
G2L["3f"]["CornerRadius"] = UDim.new(0, 999);

-- StarterGui.hohol.ware.Hohol.Setting.Styles.Black.Style
G2L["40"] = Instance.new("Frame", G2L["3e"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(81, 148, 255);
G2L["40"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["40"]["Position"] = UDim2.new(0.25588, 0, 0.25588, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[Style]];

-- StarterGui.hohol.ware.Hohol.Setting.Styles.Black.Style.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);
G2L["41"]["CornerRadius"] = UDim.new(0, 999);

-- StarterGui.hohol.ware.Hohol.Setting.Styles.Black.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["3e"]);
G2L["42"]["Thickness"] = 1.5;
G2L["42"]["Color"] = Color3.fromRGB(81, 148, 255);

-- StarterGui.hohol.ware.Hohol.Setting.Styles.Black.Theme
G2L["43"] = Instance.new("TextButton", G2L["3e"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Name"] = [[Theme]];
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[]];

-- StarterGui.hohol.ware.Hohol.Setting.Styles.White
G2L["44"] = Instance.new("Frame", G2L["3d"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["44"]["Position"] = UDim2.new(1.35821, 0, -0.11765, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Name"] = [[White]];

-- StarterGui.hohol.ware.Hohol.Setting.Styles.White.UICorner
G2L["45"] = Instance.new("UICorner", G2L["44"]);
G2L["45"]["CornerRadius"] = UDim.new(0, 999);

-- StarterGui.hohol.ware.Hohol.Setting.Styles.White.Style
G2L["46"] = Instance.new("Frame", G2L["44"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(18, 185, 255);
G2L["46"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["46"]["Position"] = UDim2.new(0.256, 0, 0.256, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Name"] = [[Style]];

-- StarterGui.hohol.ware.Hohol.Setting.Styles.White.Style.UICorner
G2L["47"] = Instance.new("UICorner", G2L["46"]);
G2L["47"]["CornerRadius"] = UDim.new(0, 999);

-- StarterGui.hohol.ware.Hohol.Setting.Styles.White.UIStroke
G2L["48"] = Instance.new("UIStroke", G2L["44"]);
G2L["48"]["Enabled"] = false;
G2L["48"]["Thickness"] = 1.5;
G2L["48"]["Color"] = Color3.fromRGB(18, 185, 255);

-- StarterGui.hohol.ware.Hohol.Setting.Styles.White.Theme
G2L["49"] = Instance.new("TextButton", G2L["44"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 14;
G2L["49"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Name"] = [[Theme]];
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[]];

-- StarterGui.hohol.ware.Hohol.Theme
G2L["4a"] = Instance.new("StringValue", G2L["2"]);
G2L["4a"]["Name"] = [[Theme]];
G2L["4a"]["Value"] = [[Black]];

-- StarterGui.hohol.ware.Hohol.Main
G2L["4b"] = Instance.new("Frame", G2L["2"]);
G2L["4b"]["ZIndex"] = 3;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["Size"] = UDim2.new(0, 561, 0, 518);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Name"] = [[Main]];
G2L["4b"]["BackgroundTransparency"] = 1;

-- StarterGui.hohol.ware.Hohol.Main.Str
G2L["4c"] = Instance.new("Frame", G2L["4b"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["4c"]["Size"] = UDim2.new(0, 561, 0, 1);
G2L["4c"]["Position"] = UDim2.new(0, 0, 0.14219, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[Str]];

-- StarterGui.hohol.ware.Hohol.Main.Up
G2L["4d"] = Instance.new("Frame", G2L["4b"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["Size"] = UDim2.new(0, 561, 0, 61);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Name"] = [[Up]];
G2L["4d"]["BackgroundTransparency"] = 1;

-- StarterGui.hohol.ware.Hohol.Main.Up.Search
G2L["4e"] = Instance.new("ImageLabel", G2L["4d"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["Image"] = [[rbxassetid://10734943674]];
G2L["4e"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Name"] = [[Search]];
G2L["4e"]["Position"] = UDim2.new(0.93826, 0, 0.5103, 0);

-- StarterGui.hohol.ware.Hohol.Main.Up.Save
G2L["4f"] = Instance.new("TextButton", G2L["4d"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextTransparency"] = 0.1;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["Size"] = UDim2.new(0, 85, 0, 21);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Name"] = [[Save]];
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[    Save]];
G2L["4f"]["Position"] = UDim2.new(0.05658, 0, 0.47541, 0);

-- StarterGui.hohol.ware.Hohol.Main.Up.Save.UIStroke
G2L["50"] = Instance.new("UIStroke", G2L["4f"]);
G2L["50"]["Transparency"] = 0.71;
G2L["50"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["50"]["Color"] = Color3.fromRGB(108, 108, 108);

-- StarterGui.hohol.ware.Hohol.Main.Up.Save.ImageLabel
G2L["51"] = Instance.new("ImageLabel", G2L["4f"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["ImageColor3"] = Color3.fromRGB(196, 198, 221);
G2L["51"]["Image"] = [[rbxassetid://10734941499]];
G2L["51"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["Position"] = UDim2.new(0.11869, 0, 0.11238, 0);

-- StarterGui.hohol.ware.Hohol.Main.Up.Save.UICorner
G2L["52"] = Instance.new("UICorner", G2L["4f"]);
G2L["52"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.hohol.ware.Hohol.Main.Up.Setting
G2L["53"] = Instance.new("ImageButton", G2L["4d"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["AutoButtonColor"] = false;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Image"] = [[rbxassetid://10709759610]];
G2L["53"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Name"] = [[Setting]];
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Position"] = UDim2.new(0.879, 0, 0.51, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions
G2L["54"] = Instance.new("Folder", G2L["4b"]);
G2L["54"]["Name"] = [[Functions]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.BGT
G2L["55"] = Instance.new("Frame", G2L["54"]);
G2L["55"]["ZIndex"] = 3;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["55"]["Size"] = UDim2.new(0, 561, 0, 441);
G2L["55"]["Position"] = UDim2.new(0, 0, 0.14605, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Name"] = [[BGT]];
G2L["55"]["BackgroundTransparency"] = 1;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage
G2L["56"] = Instance.new("Frame", G2L["54"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["Size"] = UDim2.new(0, 561, 0, 441);
G2L["56"]["Position"] = UDim2.new(0, 0, 0.14605, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Name"] = [[Rage]];
G2L["56"]["BackgroundTransparency"] = 1;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main
G2L["57"] = Instance.new("TextLabel", G2L["56"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["ZIndex"] = 3;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["57"]["TextTransparency"] = 0.2;
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["TextSize"] = 14;
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(65, 69, 96);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Size"] = UDim2.new(0, 84, 0, 15);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[MAIN]];
G2L["57"]["Name"] = [[Main]];
G2L["57"]["Position"] = UDim2.new(0.05777, 0, 0.02755, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame
G2L["58"] = Instance.new("Frame", G2L["57"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["58"]["Size"] = UDim2.new(0, 250, 0, 150);
G2L["58"]["Position"] = UDim2.new(-0.13095, 0, 1.41177, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.UIListLayout
G2L["59"] = Instance.new("UIListLayout", G2L["58"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["58"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.UIStroke
G2L["5b"] = Instance.new("UIStroke", G2L["58"]);
G2L["5b"]["Transparency"] = 0.8;
G2L["5b"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.1
G2L["5c"] = Instance.new("Frame", G2L["58"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["5c"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Name"] = [[1]];
G2L["5c"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.1.NameFunc
G2L["5d"] = Instance.new("TextLabel", G2L["5c"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5d"]["TextTransparency"] = 0.1;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["TextSize"] = 18;
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[Enabled]];
G2L["5d"]["Name"] = [[NameFunc]];
G2L["5d"]["Position"] = UDim2.new(0.04, 0, -0.03333, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.1.Toggle
G2L["5e"] = Instance.new("Frame", G2L["5c"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
G2L["5e"]["Size"] = UDim2.new(0, 30, 0, 17);
G2L["5e"]["Position"] = UDim2.new(0.844, 0, 0.19333, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Name"] = [[Toggle]];
G2L["5e"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.1.Toggle.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);
G2L["5f"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.1.Toggle.TextButton
G2L["60"] = Instance.new("TextButton", G2L["5e"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 14;
G2L["60"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[]];
G2L["60"]["Position"] = UDim2.new(0.08, 0, 0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.1.Toggle.TextButton.UICorner
G2L["61"] = Instance.new("UICorner", G2L["60"]);
G2L["61"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.1.Toggle.TextButton.Value
G2L["62"] = Instance.new("BoolValue", G2L["60"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.1.UICorner
G2L["63"] = Instance.new("UICorner", G2L["5c"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.1.Stroke
G2L["64"] = Instance.new("Frame", G2L["5c"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["64"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["64"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Name"] = [[Stroke]];
G2L["64"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.Selects
G2L["65"] = Instance.new("Folder", G2L["58"]);
G2L["65"]["Name"] = [[Selects]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.2
G2L["66"] = Instance.new("Frame", G2L["58"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["66"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Name"] = [[2]];
G2L["66"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.2.NameFunc
G2L["67"] = Instance.new("TextLabel", G2L["66"]);
G2L["67"]["TextWrapped"] = true;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["67"]["TextTransparency"] = 0.1;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["TextSize"] = 18;
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[Silent Aim]];
G2L["67"]["Name"] = [[NameFunc]];
G2L["67"]["Position"] = UDim2.new(0.04, 0, -0.03333, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.2.Toggle
G2L["68"] = Instance.new("Frame", G2L["66"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
G2L["68"]["Size"] = UDim2.new(0, 30, 0, 17);
G2L["68"]["Position"] = UDim2.new(0.844, 0, 0.19333, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Name"] = [[Toggle]];
G2L["68"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.2.Toggle.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);
G2L["69"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.2.Toggle.TextButton
G2L["6a"] = Instance.new("TextButton", G2L["68"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[]];
G2L["6a"]["Position"] = UDim2.new(0.08, 0, 0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.2.Toggle.TextButton.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);
G2L["6b"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.2.Toggle.TextButton.Value
G2L["6c"] = Instance.new("BoolValue", G2L["6a"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.2.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["66"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.2.Stroke
G2L["6e"] = Instance.new("Frame", G2L["66"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["6e"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["6e"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Name"] = [[Stroke]];
G2L["6e"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.2.Setting
G2L["6f"] = Instance.new("ImageButton", G2L["66"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["AutoButtonColor"] = false;
G2L["6f"]["ImageTransparency"] = 0.1;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["ImageColor3"] = Color3.fromRGB(183, 182, 209);
G2L["6f"]["Image"] = [[rbxassetid://10734950309]];
G2L["6f"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Name"] = [[Setting]];
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Position"] = UDim2.new(0.732, 0, 0.187, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.2.Setting.Value
G2L["70"] = Instance.new("IntValue", G2L["6f"]);
G2L["70"]["Value"] = 1;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.3
G2L["71"] = Instance.new("Frame", G2L["58"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["71"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Name"] = [[3]];
G2L["71"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.3.NameFunc
G2L["72"] = Instance.new("TextLabel", G2L["71"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["72"]["TextTransparency"] = 0.1;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["TextSize"] = 18;
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[Automatic Fire]];
G2L["72"]["Name"] = [[NameFunc]];
G2L["72"]["Position"] = UDim2.new(0.04, 0, -0.03333, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.3.Toggle
G2L["73"] = Instance.new("Frame", G2L["71"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
G2L["73"]["Size"] = UDim2.new(0, 30, 0, 17);
G2L["73"]["Position"] = UDim2.new(0.844, 0, 0.19333, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Name"] = [[Toggle]];
G2L["73"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.3.Toggle.UICorner
G2L["74"] = Instance.new("UICorner", G2L["73"]);
G2L["74"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.3.Toggle.TextButton
G2L["75"] = Instance.new("TextButton", G2L["73"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 14;
G2L["75"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[]];
G2L["75"]["Position"] = UDim2.new(0.08, 0, 0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.3.Toggle.TextButton.UICorner
G2L["76"] = Instance.new("UICorner", G2L["75"]);
G2L["76"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.3.Toggle.TextButton.Value
G2L["77"] = Instance.new("BoolValue", G2L["75"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.3.UICorner
G2L["78"] = Instance.new("UICorner", G2L["71"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.3.Stroke
G2L["79"] = Instance.new("Frame", G2L["71"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["79"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["79"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Name"] = [[Stroke]];
G2L["79"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.4
G2L["7a"] = Instance.new("Frame", G2L["58"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["7a"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Name"] = [[4]];
G2L["7a"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.4.NameFunc
G2L["7b"] = Instance.new("TextLabel", G2L["7a"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7b"]["TextTransparency"] = 0.1;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["TextSize"] = 18;
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7b"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[Penetrate Walls]];
G2L["7b"]["Name"] = [[NameFunc]];
G2L["7b"]["Position"] = UDim2.new(0.04, 0, -0.03333, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.4.Toggle
G2L["7c"] = Instance.new("Frame", G2L["7a"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
G2L["7c"]["Size"] = UDim2.new(0, 30, 0, 17);
G2L["7c"]["Position"] = UDim2.new(0.844, 0, 0.19333, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Name"] = [[Toggle]];
G2L["7c"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.4.Toggle.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);
G2L["7d"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.4.Toggle.TextButton
G2L["7e"] = Instance.new("TextButton", G2L["7c"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[]];
G2L["7e"]["Position"] = UDim2.new(0.08, 0, 0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.4.Toggle.TextButton.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7e"]);
G2L["7f"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.4.Toggle.TextButton.Value
G2L["80"] = Instance.new("BoolValue", G2L["7e"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.4.UICorner
G2L["81"] = Instance.new("UICorner", G2L["7a"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.4.Stroke
G2L["82"] = Instance.new("Frame", G2L["7a"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["82"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["82"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Name"] = [[Stroke]];
G2L["82"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.4.Setting
G2L["83"] = Instance.new("ImageButton", G2L["7a"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["AutoButtonColor"] = false;
G2L["83"]["ImageTransparency"] = 0.1;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["ImageColor3"] = Color3.fromRGB(183, 182, 209);
G2L["83"]["Image"] = [[rbxassetid://10734950309]];
G2L["83"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["Name"] = [[Setting]];
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Position"] = UDim2.new(0.732, 0, 0.187, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.4.Setting.Value
G2L["84"] = Instance.new("IntValue", G2L["83"]);
G2L["84"]["Value"] = 2;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.5
G2L["85"] = Instance.new("Frame", G2L["58"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["85"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Name"] = [[5]];
G2L["85"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.5.NameFunc
G2L["86"] = Instance.new("TextLabel", G2L["85"]);
G2L["86"]["TextWrapped"] = true;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["86"]["TextTransparency"] = 0.1;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["TextSize"] = 18;
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["86"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[Field of View]];
G2L["86"]["Name"] = [[NameFunc]];
G2L["86"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.5.UICorner
G2L["87"] = Instance.new("UICorner", G2L["85"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.5.Frame
G2L["88"] = Instance.new("Frame", G2L["85"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["88"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["88"]["Position"] = UDim2.new(0, 1, 0, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.5.Scroll
G2L["89"] = Instance.new("Frame", G2L["85"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 255);
G2L["89"]["Size"] = UDim2.new(0, 90, 0, 3);
G2L["89"]["Position"] = UDim2.new(0.44, 0, 0.36, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Name"] = [[Scroll]];
G2L["89"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.5.Scroll.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["89"]);
G2L["8a"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.5.Scroll.Scroll
G2L["8b"] = Instance.new("Frame", G2L["89"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["8b"]["Size"] = UDim2.new(0, 45, 1, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Name"] = [[Scroll]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.5.Scroll.Scroll.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8b"]);
G2L["8c"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.5.Scroll.TextLabel
G2L["8d"] = Instance.new("TextLabel", G2L["89"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextTransparency"] = 0.1;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8d"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Size"] = UDim2.new(0, 30, 0, 10);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[90.0°]];
G2L["8d"]["Position"] = UDim2.new(1.04674, 0, -1.33333, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.5.Scroll.Circle
G2L["8e"] = Instance.new("Frame", G2L["89"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["8e"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["8e"]["Position"] = UDim2.new(0, 45, -1.798, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Name"] = [[Circle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.5.Scroll.Circle.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["8e"]);
G2L["8f"]["CornerRadius"] = UDim.new(0, 999);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Frame.5.Scroll.Enabled
G2L["90"] = Instance.new("BoolValue", G2L["89"]);
G2L["90"]["Name"] = [[Enabled]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting1
G2L["91"] = Instance.new("Frame", G2L["57"]);
G2L["91"]["Visible"] = false;
G2L["91"]["ZIndex"] = 3;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["91"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["91"]["Position"] = UDim2.new(2.25, 0, 5.21177, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Name"] = [[Setting1]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting1.UIListLayout
G2L["92"] = Instance.new("UIListLayout", G2L["91"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting1.UICorner
G2L["93"] = Instance.new("UICorner", G2L["91"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting1.UIStroke
G2L["94"] = Instance.new("UIStroke", G2L["91"]);
G2L["94"]["Transparency"] = 0.8;
G2L["94"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting1.1
G2L["95"] = Instance.new("Frame", G2L["91"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["95"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Name"] = [[1]];
G2L["95"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting1.1.NameFunc
G2L["96"] = Instance.new("TextLabel", G2L["95"]);
G2L["96"]["TextWrapped"] = true;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["96"]["TextTransparency"] = 0.1;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["TextSize"] = 18;
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[Prediction]];
G2L["96"]["Name"] = [[NameFunc]];
G2L["96"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting1.1.UICorner
G2L["97"] = Instance.new("UICorner", G2L["95"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting1.1.Stroke
G2L["98"] = Instance.new("Frame", G2L["95"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["98"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["98"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Name"] = [[Stroke]];
G2L["98"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting1.1.Toggle
G2L["99"] = Instance.new("Frame", G2L["95"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
G2L["99"]["Size"] = UDim2.new(0, 30, 0, 17);
G2L["99"]["Position"] = UDim2.new(0.844, 0, 0.19333, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Name"] = [[Toggle]];
G2L["99"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting1.1.Toggle.UICorner
G2L["9a"] = Instance.new("UICorner", G2L["99"]);
G2L["9a"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting1.1.Toggle.TextButton
G2L["9b"] = Instance.new("TextButton", G2L["99"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextSize"] = 14;
G2L["9b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[]];
G2L["9b"]["Position"] = UDim2.new(0.08, 0, 0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting1.1.Toggle.TextButton.UICorner
G2L["9c"] = Instance.new("UICorner", G2L["9b"]);
G2L["9c"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting1.1.Toggle.TextButton.Value
G2L["9d"] = Instance.new("BoolValue", G2L["9b"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting1.Selects
G2L["9e"] = Instance.new("Folder", G2L["91"]);
G2L["9e"]["Name"] = [[Selects]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting1.Value
G2L["9f"] = Instance.new("StringValue", G2L["91"]);
G2L["9f"]["Value"] = [[SilentAim_Setting]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting2
G2L["a0"] = Instance.new("Frame", G2L["57"]);
G2L["a0"]["Visible"] = false;
G2L["a0"]["Active"] = true;
G2L["a0"]["ZIndex"] = 3;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["a0"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["a0"]["Position"] = UDim2.new(2.25, 0, 9.41177, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Name"] = [[Setting2]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting2.UIListLayout
G2L["a1"] = Instance.new("UIListLayout", G2L["a0"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting2.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["a0"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting2.UIStroke
G2L["a3"] = Instance.new("UIStroke", G2L["a0"]);
G2L["a3"]["Transparency"] = 0.8;
G2L["a3"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting2.1
G2L["a4"] = Instance.new("Frame", G2L["a0"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["a4"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Name"] = [[1]];
G2L["a4"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting2.1.NameFunc
G2L["a5"] = Instance.new("TextLabel", G2L["a4"]);
G2L["a5"]["TextWrapped"] = true;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a5"]["TextTransparency"] = 0.1;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["TextSize"] = 18;
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[MinDmg]];
G2L["a5"]["Name"] = [[NameFunc]];
G2L["a5"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting2.1.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a4"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting2.1.Stroke
G2L["a7"] = Instance.new("Frame", G2L["a4"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["a7"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["a7"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Name"] = [[Stroke]];
G2L["a7"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting2.1.Scroll
G2L["a8"] = Instance.new("Frame", G2L["a4"]);
G2L["a8"]["Active"] = true;
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 255);
G2L["a8"]["Size"] = UDim2.new(0, 100, 0, 3);
G2L["a8"]["Position"] = UDim2.new(0.4, 0, 0.39333, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Name"] = [[Scroll]];
G2L["a8"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting2.1.Scroll.UICorner
G2L["a9"] = Instance.new("UICorner", G2L["a8"]);
G2L["a9"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting2.1.Scroll.TextLabel
G2L["aa"] = Instance.new("TextLabel", G2L["a8"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["TextTransparency"] = 0.1;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["TextSize"] = 14;
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["aa"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Size"] = UDim2.new(0, 30, 0, 10);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Text"] = [[1]];
G2L["aa"]["Position"] = UDim2.new(1.1134, 0, -1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting2.1.Scroll.Scroll
G2L["ab"] = Instance.new("Frame", G2L["a8"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["ab"]["Size"] = UDim2.new(0, 20, 1, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Name"] = [[Scroll]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting2.1.Scroll.Scroll.UICorner
G2L["ac"] = Instance.new("UICorner", G2L["ab"]);
G2L["ac"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting2.1.Scroll.Circle
G2L["ad"] = Instance.new("Frame", G2L["a8"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["ad"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["ad"]["Position"] = UDim2.new(0, 20, -1.798, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Name"] = [[Circle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting2.1.Scroll.Circle.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["ad"]);
G2L["ae"]["CornerRadius"] = UDim.new(0, 999);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting2.1.Scroll.Enabled
G2L["af"] = Instance.new("BoolValue", G2L["a8"]);
G2L["af"]["Name"] = [[Enabled]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting2.Selects
G2L["b0"] = Instance.new("Folder", G2L["a0"]);
G2L["b0"]["Name"] = [[Selects]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Main.Setting2.Value
G2L["b1"] = Instance.new("StringValue", G2L["a0"]);
G2L["b1"]["Value"] = [[PenetrateWalls_Setting]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection
G2L["b2"] = Instance.new("TextLabel", G2L["56"]);
G2L["b2"]["TextWrapped"] = true;
G2L["b2"]["ZIndex"] = 4;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b2"]["TextTransparency"] = 0.2;
G2L["b2"]["TextScaled"] = true;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["TextSize"] = 14;
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["TextColor3"] = Color3.fromRGB(65, 69, 96);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["Size"] = UDim2.new(0, 84, 0, 15);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Text"] = [[SELECTION]];
G2L["b2"]["Name"] = [[Selection]];
G2L["b2"]["Position"] = UDim2.new(0.05777, 0, 0.44932, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame
G2L["b3"] = Instance.new("Frame", G2L["b2"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["b3"]["Size"] = UDim2.new(0, 250, 0, 120);
G2L["b3"]["Position"] = UDim2.new(-0.13095, 0, 1.41177, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.UIListLayout
G2L["b4"] = Instance.new("UIListLayout", G2L["b3"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["b3"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.UIStroke
G2L["b6"] = Instance.new("UIStroke", G2L["b3"]);
G2L["b6"]["Transparency"] = 0.8;
G2L["b6"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects
G2L["b7"] = Instance.new("Folder", G2L["b3"]);
G2L["b7"]["Name"] = [[Selects]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1
G2L["b8"] = Instance.new("Frame", G2L["b7"]);
G2L["b8"]["Visible"] = false;
G2L["b8"]["ZIndex"] = 2;
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["b8"]["Size"] = UDim2.new(0, 142, 0, 160);
G2L["b8"]["Position"] = UDim2.new(0.471, 0, -0.54833, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Name"] = [[Select1]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.UICorner
G2L["b9"] = Instance.new("UICorner", G2L["b8"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.UIStroke
G2L["ba"] = Instance.new("UIStroke", G2L["b8"]);
G2L["ba"]["Transparency"] = 0.8;
G2L["ba"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.UIListLayout
G2L["bb"] = Instance.new("UIListLayout", G2L["b8"]);
G2L["bb"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.1
G2L["bc"] = Instance.new("TextButton", G2L["b8"]);
G2L["bc"]["TextWrapped"] = true;
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bc"]["TextTransparency"] = 0.1;
G2L["bc"]["TextSize"] = 18;
G2L["bc"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bc"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["bc"]["BackgroundTransparency"] = 1;
G2L["bc"]["Name"] = [[1]];
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Text"] = [[     Head]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.1.Frame
G2L["bd"] = Instance.new("Frame", G2L["bc"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["bd"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["bd"]["Position"] = UDim2.new(-0.11111, 0, 1, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.1.Check
G2L["be"] = Instance.new("ImageLabel", G2L["bc"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["Image"] = [[rbxassetid://10709790644]];
G2L["be"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["be"]["Visible"] = false;
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["BackgroundTransparency"] = 1;
G2L["be"]["Name"] = [[Check]];
G2L["be"]["Position"] = UDim2.new(-0.03, 0, 0.281, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.1.Cur
G2L["bf"] = Instance.new("StringValue", G2L["bc"]);
G2L["bf"]["Name"] = [[Cur]];
G2L["bf"]["Value"] = [[Head]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.2
G2L["c0"] = Instance.new("TextButton", G2L["b8"]);
G2L["c0"]["TextWrapped"] = true;
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c0"]["TextTransparency"] = 0.1;
G2L["c0"]["TextSize"] = 18;
G2L["c0"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["c0"]["BackgroundTransparency"] = 1;
G2L["c0"]["Name"] = [[2]];
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[     UpperTorso]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.2.Frame
G2L["c1"] = Instance.new("Frame", G2L["c0"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["c1"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["c1"]["Position"] = UDim2.new(-0.111, 0, 0, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.2.Frame
G2L["c2"] = Instance.new("Frame", G2L["c0"]);
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["c2"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["c2"]["Position"] = UDim2.new(-0.11111, 0, 1, 0);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.2.Check
G2L["c3"] = Instance.new("ImageLabel", G2L["c0"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["Image"] = [[rbxassetid://10709790644]];
G2L["c3"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["c3"]["Visible"] = false;
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["BackgroundTransparency"] = 1;
G2L["c3"]["Name"] = [[Check]];
G2L["c3"]["Position"] = UDim2.new(-0.03, 0, 0.281, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.2.Cur
G2L["c4"] = Instance.new("StringValue", G2L["c0"]);
G2L["c4"]["Name"] = [[Cur]];
G2L["c4"]["Value"] = [[UpperTorso]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.3
G2L["c5"] = Instance.new("TextButton", G2L["b8"]);
G2L["c5"]["TextWrapped"] = true;
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c5"]["TextTransparency"] = 0.1;
G2L["c5"]["TextSize"] = 18;
G2L["c5"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c5"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["c5"]["BackgroundTransparency"] = 1;
G2L["c5"]["Name"] = [[3]];
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Text"] = [[     LowerTorso]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.3.Check
G2L["c6"] = Instance.new("ImageLabel", G2L["c5"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["Image"] = [[rbxassetid://10709790644]];
G2L["c6"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["c6"]["Visible"] = false;
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["BackgroundTransparency"] = 1;
G2L["c6"]["Name"] = [[Check]];
G2L["c6"]["Position"] = UDim2.new(-0.03, 0, 0.281, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.3.Cur
G2L["c7"] = Instance.new("StringValue", G2L["c5"]);
G2L["c7"]["Name"] = [[Cur]];
G2L["c7"]["Value"] = [[LowerTorso]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.3.Frame
G2L["c8"] = Instance.new("Frame", G2L["c5"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["c8"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["c8"]["Position"] = UDim2.new(-0.111, 0, 0, 0);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.3.Frame
G2L["c9"] = Instance.new("Frame", G2L["c5"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["c9"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["c9"]["Position"] = UDim2.new(-0.11111, 0, 1, 0);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.Toggle
G2L["ca"] = Instance.new("BoolValue", G2L["b8"]);
G2L["ca"]["Name"] = [[Toggle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.4
G2L["cb"] = Instance.new("TextButton", G2L["b8"]);
G2L["cb"]["TextWrapped"] = true;
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cb"]["TextTransparency"] = 0.1;
G2L["cb"]["TextSize"] = 18;
G2L["cb"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cb"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["cb"]["BackgroundTransparency"] = 1;
G2L["cb"]["Name"] = [[4]];
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Text"] = [[     Arms]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.4.Check
G2L["cc"] = Instance.new("ImageLabel", G2L["cb"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["Image"] = [[rbxassetid://10709790644]];
G2L["cc"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["cc"]["Visible"] = false;
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["BackgroundTransparency"] = 1;
G2L["cc"]["Name"] = [[Check]];
G2L["cc"]["Position"] = UDim2.new(-0.03, 0, 0.281, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.4.Cur
G2L["cd"] = Instance.new("StringValue", G2L["cb"]);
G2L["cd"]["Name"] = [[Cur]];
G2L["cd"]["Value"] = [[Arms]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.4.Frame
G2L["ce"] = Instance.new("Frame", G2L["cb"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["ce"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["ce"]["Position"] = UDim2.new(-0.111, 0, 0, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.4.Frame
G2L["cf"] = Instance.new("Frame", G2L["cb"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["cf"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["cf"]["Position"] = UDim2.new(-0.11111, 0, 1, 0);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.5
G2L["d0"] = Instance.new("TextButton", G2L["b8"]);
G2L["d0"]["TextWrapped"] = true;
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d0"]["TextTransparency"] = 0.1;
G2L["d0"]["TextSize"] = 18;
G2L["d0"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d0"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["d0"]["BackgroundTransparency"] = 1;
G2L["d0"]["Name"] = [[5]];
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Text"] = [[     Legs]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.5.Check
G2L["d1"] = Instance.new("ImageLabel", G2L["d0"]);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["Image"] = [[rbxassetid://10709790644]];
G2L["d1"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["d1"]["Visible"] = false;
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["BackgroundTransparency"] = 1;
G2L["d1"]["Name"] = [[Check]];
G2L["d1"]["Position"] = UDim2.new(-0.03, 0, 0.281, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.5.Cur
G2L["d2"] = Instance.new("StringValue", G2L["d0"]);
G2L["d2"]["Name"] = [[Cur]];
G2L["d2"]["Value"] = [[Legs]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.5.Frame
G2L["d3"] = Instance.new("Frame", G2L["d0"]);
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["d3"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["d3"]["Position"] = UDim2.new(-0.111, 0, 0, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.5.Frame
G2L["d4"] = Instance.new("Frame", G2L["d0"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["d4"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["d4"]["Position"] = UDim2.new(-0.11111, 0, 1, 0);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.Folder
G2L["d5"] = Instance.new("Folder", G2L["b8"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.Folder.Head
G2L["d6"] = Instance.new("BoolValue", G2L["d5"]);
G2L["d6"]["Name"] = [[Head]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.Folder.UpperTorso
G2L["d7"] = Instance.new("BoolValue", G2L["d5"]);
G2L["d7"]["Name"] = [[UpperTorso]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.Folder.Arms
G2L["d8"] = Instance.new("BoolValue", G2L["d5"]);
G2L["d8"]["Name"] = [[Arms]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.Folder.Legs
G2L["d9"] = Instance.new("BoolValue", G2L["d5"]);
G2L["d9"]["Name"] = [[Legs]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.Selects.Select1.Folder.LowerTorso
G2L["da"] = Instance.new("BoolValue", G2L["d5"]);
G2L["da"]["Name"] = [[LowerTorso]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.2
G2L["db"] = Instance.new("Frame", G2L["b3"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["db"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Name"] = [[2]];
G2L["db"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.2.NameFunc
G2L["dc"] = Instance.new("TextLabel", G2L["db"]);
G2L["dc"]["TextWrapped"] = true;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["dc"]["TextTransparency"] = 0.1;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["TextSize"] = 18;
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dc"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["dc"]["BackgroundTransparency"] = 1;
G2L["dc"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Text"] = [[Dmg Multi]];
G2L["dc"]["Name"] = [[NameFunc]];
G2L["dc"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.2.UICorner
G2L["dd"] = Instance.new("UICorner", G2L["db"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.2.Frame
G2L["de"] = Instance.new("Frame", G2L["db"]);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["de"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["de"]["Position"] = UDim2.new(0, 1, 0, 0);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.2.Scroll
G2L["df"] = Instance.new("Frame", G2L["db"]);
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 255);
G2L["df"]["Size"] = UDim2.new(0, 100, 0, 3);
G2L["df"]["Position"] = UDim2.new(0.4, 0, 0.39333, 0);
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Name"] = [[Scroll]];
G2L["df"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.2.Scroll.UICorner
G2L["e0"] = Instance.new("UICorner", G2L["df"]);
G2L["e0"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.2.Scroll.TextLabel
G2L["e1"] = Instance.new("TextLabel", G2L["df"]);
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["TextTransparency"] = 0.1;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["TextSize"] = 14;
G2L["e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e1"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["e1"]["BackgroundTransparency"] = 1;
G2L["e1"]["Size"] = UDim2.new(0, 30, 0, 10);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Text"] = [[1]];
G2L["e1"]["Position"] = UDim2.new(1.1134, 0, -1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.2.Scroll.Scroll
G2L["e2"] = Instance.new("Frame", G2L["df"]);
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["e2"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Name"] = [[Scroll]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.2.Scroll.Scroll.UICorner
G2L["e3"] = Instance.new("UICorner", G2L["e2"]);
G2L["e3"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.2.Scroll.Circle
G2L["e4"] = Instance.new("Frame", G2L["df"]);
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["e4"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["e4"]["Position"] = UDim2.new(0, 0, -1.798, 0);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["Name"] = [[Circle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.2.Scroll.Circle.UICorner
G2L["e5"] = Instance.new("UICorner", G2L["e4"]);
G2L["e5"]["CornerRadius"] = UDim.new(0, 999);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.2.Scroll.Enabled
G2L["e6"] = Instance.new("BoolValue", G2L["df"]);
G2L["e6"]["Name"] = [[Enabled]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.1
G2L["e7"] = Instance.new("Frame", G2L["b3"]);
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["e7"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Name"] = [[1]];
G2L["e7"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.1.NameFunc
G2L["e8"] = Instance.new("TextLabel", G2L["e7"]);
G2L["e8"]["TextWrapped"] = true;
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e8"]["TextTransparency"] = 0.1;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["TextSize"] = 18;
G2L["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e8"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["e8"]["BackgroundTransparency"] = 1;
G2L["e8"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Text"] = [[Hitboxes]];
G2L["e8"]["Name"] = [[NameFunc]];
G2L["e8"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.1.UIStroke
G2L["e9"] = Instance.new("UIStroke", G2L["e7"]);
G2L["e9"]["Transparency"] = 0.8;
G2L["e9"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.1.Select
G2L["ea"] = Instance.new("Frame", G2L["e7"]);
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["ea"]["Size"] = UDim2.new(0, 120, 0, 15);
G2L["ea"]["Position"] = UDim2.new(0.488, 0, 0.225, 0);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Name"] = [[Select]];
G2L["ea"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.1.Select.TextLabel
G2L["eb"] = Instance.new("TextLabel", G2L["ea"]);
G2L["eb"]["TextWrapped"] = true;
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["eb"]["TextTransparency"] = 0.1;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["TextSize"] = 15;
G2L["eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["eb"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["eb"]["BackgroundTransparency"] = 1;
G2L["eb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Text"] = [[ ]];
G2L["eb"]["Position"] = UDim2.new(0, 0, -0.15, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.1.Select.TextLabel.Shadow
G2L["ec"] = Instance.new("Frame", G2L["eb"]);
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["Name"] = [[Shadow]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.1.Select.TextLabel.Shadow.UIGradient
G2L["ed"] = Instance.new("UIGradient", G2L["ec"]);
G2L["ed"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.462, 0.9875),NumberSequenceKeypoint.new(0.846, 0),NumberSequenceKeypoint.new(1.000, 0)};
G2L["ed"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(27, 27, 27)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(27, 27, 27))};

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.1.Select.TextLabel.Shadow.UICorner
G2L["ee"] = Instance.new("UICorner", G2L["ec"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.1.Select.Open
G2L["ef"] = Instance.new("TextButton", G2L["ea"]);
G2L["ef"]["TextWrapped"] = true;
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["TextTransparency"] = 0.1;
G2L["ef"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["TextSize"] = 14;
G2L["ef"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["ef"]["TextScaled"] = true;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ef"]["ZIndex"] = 2;
G2L["ef"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["ef"]["BackgroundTransparency"] = 1;
G2L["ef"]["Name"] = [[Open]];
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Text"] = [[V]];
G2L["ef"]["Position"] = UDim2.new(0.88333, 0, 0.01667, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Selection.Frame.1.Select.Gui2
G2L["f0"] = Instance.new("IntValue", G2L["ea"]);
G2L["f0"]["Name"] = [[Gui2]];
G2L["f0"]["Value"] = 1;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim
G2L["f1"] = Instance.new("TextLabel", G2L["56"]);
G2L["f1"]["TextWrapped"] = true;
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f1"]["TextTransparency"] = 0.2;
G2L["f1"]["TextScaled"] = true;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["TextSize"] = 14;
G2L["f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f1"]["TextColor3"] = Color3.fromRGB(65, 69, 96);
G2L["f1"]["BackgroundTransparency"] = 1;
G2L["f1"]["Size"] = UDim2.new(0, 84, 0, 15);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Text"] = [[ANTI AIM]];
G2L["f1"]["Name"] = [[AntiAim]];
G2L["f1"]["Position"] = UDim2.new(0.53099, 0, 0.43571, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame
G2L["f2"] = Instance.new("Frame", G2L["f1"]);
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["f2"]["Size"] = UDim2.new(0, 250, 0, 150);
G2L["f2"]["Position"] = UDim2.new(-0.13095, 0, 1.41177, 0);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.1
G2L["f3"] = Instance.new("Frame", G2L["f2"]);
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["f3"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Name"] = [[1]];
G2L["f3"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.1.NameFunc
G2L["f4"] = Instance.new("TextLabel", G2L["f3"]);
G2L["f4"]["TextWrapped"] = true;
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f4"]["TextTransparency"] = 0.1;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["TextSize"] = 18;
G2L["f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f4"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["f4"]["BackgroundTransparency"] = 1;
G2L["f4"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["Text"] = [[Enabled]];
G2L["f4"]["Name"] = [[NameFunc]];
G2L["f4"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.1.UICorner
G2L["f5"] = Instance.new("UICorner", G2L["f3"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.1.Frame
G2L["f6"] = Instance.new("Frame", G2L["f3"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["f6"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["f6"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.1.Toggle
G2L["f7"] = Instance.new("Frame", G2L["f3"]);
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
G2L["f7"]["Size"] = UDim2.new(0, 30, 0, 17);
G2L["f7"]["Position"] = UDim2.new(0.844, 0, 0.19333, 0);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["Name"] = [[Toggle]];
G2L["f7"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.1.Toggle.UICorner
G2L["f8"] = Instance.new("UICorner", G2L["f7"]);
G2L["f8"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.1.Toggle.TextButton
G2L["f9"] = Instance.new("TextButton", G2L["f7"]);
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["TextSize"] = 14;
G2L["f9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f9"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Text"] = [[]];
G2L["f9"]["Position"] = UDim2.new(0.08, 0, 0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.1.Toggle.TextButton.UICorner
G2L["fa"] = Instance.new("UICorner", G2L["f9"]);
G2L["fa"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.1.Toggle.TextButton.Value
G2L["fb"] = Instance.new("BoolValue", G2L["f9"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.UIListLayout
G2L["fc"] = Instance.new("UIListLayout", G2L["f2"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.UICorner
G2L["fd"] = Instance.new("UICorner", G2L["f2"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.UIStroke
G2L["fe"] = Instance.new("UIStroke", G2L["f2"]);
G2L["fe"]["Transparency"] = 0.8;
G2L["fe"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.2
G2L["ff"] = Instance.new("Frame", G2L["f2"]);
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["ff"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Name"] = [[2]];
G2L["ff"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.2.NameFunc
G2L["100"] = Instance.new("TextLabel", G2L["ff"]);
G2L["100"]["TextWrapped"] = true;
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["100"]["TextTransparency"] = 0.1;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["TextSize"] = 18;
G2L["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["100"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["100"]["BackgroundTransparency"] = 1;
G2L["100"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Text"] = [[Pitch]];
G2L["100"]["Name"] = [[NameFunc]];
G2L["100"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.2.UIStroke
G2L["101"] = Instance.new("UIStroke", G2L["ff"]);
G2L["101"]["Transparency"] = 0.8;
G2L["101"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.2.Select
G2L["102"] = Instance.new("Frame", G2L["ff"]);
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["102"]["Size"] = UDim2.new(0, 120, 0, 15);
G2L["102"]["Position"] = UDim2.new(0.488, 0, 0.225, 0);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Name"] = [[Select]];
G2L["102"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.2.Select.TextLabel
G2L["103"] = Instance.new("TextLabel", G2L["102"]);
G2L["103"]["TextWrapped"] = true;
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["103"]["TextTransparency"] = 0.1;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["TextSize"] = 15;
G2L["103"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["103"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["103"]["BackgroundTransparency"] = 1;
G2L["103"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Text"] = [[Down]];
G2L["103"]["Position"] = UDim2.new(0, 0, -0.15, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.2.Select.TextLabel.Shadow
G2L["104"] = Instance.new("Frame", G2L["103"]);
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Name"] = [[Shadow]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.2.Select.TextLabel.Shadow.UIGradient
G2L["105"] = Instance.new("UIGradient", G2L["104"]);
G2L["105"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.462, 0.9875),NumberSequenceKeypoint.new(0.846, 0),NumberSequenceKeypoint.new(1.000, 0)};
G2L["105"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(27, 27, 27)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(27, 27, 27))};

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.2.Select.TextLabel.Shadow.UICorner
G2L["106"] = Instance.new("UICorner", G2L["104"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.2.Select.Open
G2L["107"] = Instance.new("TextButton", G2L["102"]);
G2L["107"]["TextWrapped"] = true;
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["TextTransparency"] = 0.1;
G2L["107"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["TextSize"] = 14;
G2L["107"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["107"]["TextScaled"] = true;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["107"]["ZIndex"] = 2;
G2L["107"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["107"]["BackgroundTransparency"] = 1;
G2L["107"]["Name"] = [[Open]];
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["Text"] = [[V]];
G2L["107"]["Position"] = UDim2.new(0.88333, 0, 0.01667, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.2.Select.Gui1
G2L["108"] = Instance.new("IntValue", G2L["102"]);
G2L["108"]["Name"] = [[Gui1]];
G2L["108"]["Value"] = 1;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.2.Select.UIStroke
G2L["109"] = Instance.new("UIStroke", G2L["102"]);
G2L["109"]["Transparency"] = 0.8;
G2L["109"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.2.Setting
G2L["10a"] = Instance.new("ImageButton", G2L["ff"]);
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["AutoButtonColor"] = false;
G2L["10a"]["ImageTransparency"] = 0.1;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["ImageColor3"] = Color3.fromRGB(183, 182, 209);
G2L["10a"]["Image"] = [[rbxassetid://10734950309]];
G2L["10a"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["10a"]["BackgroundTransparency"] = 1;
G2L["10a"]["Name"] = [[Setting]];
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Position"] = UDim2.new(0.38, 0, 0.10667, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.3
G2L["10b"] = Instance.new("Frame", G2L["f2"]);
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["10b"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Name"] = [[3]];
G2L["10b"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.3.NameFunc
G2L["10c"] = Instance.new("TextLabel", G2L["10b"]);
G2L["10c"]["TextWrapped"] = true;
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10c"]["TextTransparency"] = 0.1;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["TextSize"] = 18;
G2L["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10c"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["10c"]["BackgroundTransparency"] = 1;
G2L["10c"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["Text"] = [[Yaw]];
G2L["10c"]["Name"] = [[NameFunc]];
G2L["10c"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.3.UIStroke
G2L["10d"] = Instance.new("UIStroke", G2L["10b"]);
G2L["10d"]["Transparency"] = 0.8;
G2L["10d"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.3.Select
G2L["10e"] = Instance.new("Frame", G2L["10b"]);
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["10e"]["Size"] = UDim2.new(0, 120, 0, 15);
G2L["10e"]["Position"] = UDim2.new(0.488, 0, 0.225, 0);
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Name"] = [[Select]];
G2L["10e"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.3.Select.TextLabel
G2L["10f"] = Instance.new("TextLabel", G2L["10e"]);
G2L["10f"]["TextWrapped"] = true;
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10f"]["TextTransparency"] = 0.1;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["TextSize"] = 15;
G2L["10f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10f"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["10f"]["BackgroundTransparency"] = 1;
G2L["10f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Text"] = [[Backward]];
G2L["10f"]["Position"] = UDim2.new(0, 0, -0.15, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.3.Select.TextLabel.Shadow
G2L["110"] = Instance.new("Frame", G2L["10f"]);
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["Name"] = [[Shadow]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.3.Select.TextLabel.Shadow.UIGradient
G2L["111"] = Instance.new("UIGradient", G2L["110"]);
G2L["111"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.462, 0.9875),NumberSequenceKeypoint.new(0.846, 0),NumberSequenceKeypoint.new(1.000, 0)};
G2L["111"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(27, 27, 27)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(27, 27, 27))};

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.3.Select.TextLabel.Shadow.UICorner
G2L["112"] = Instance.new("UICorner", G2L["110"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.3.Select.Open
G2L["113"] = Instance.new("TextButton", G2L["10e"]);
G2L["113"]["TextWrapped"] = true;
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["TextTransparency"] = 0.1;
G2L["113"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["TextSize"] = 14;
G2L["113"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["113"]["TextScaled"] = true;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["113"]["ZIndex"] = 2;
G2L["113"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["113"]["BackgroundTransparency"] = 1;
G2L["113"]["Name"] = [[Open]];
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Text"] = [[V]];
G2L["113"]["Position"] = UDim2.new(0.88333, 0, 0.01667, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.3.Select.Gui1
G2L["114"] = Instance.new("IntValue", G2L["10e"]);
G2L["114"]["Name"] = [[Gui1]];
G2L["114"]["Value"] = 2;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.3.Select.UIStroke
G2L["115"] = Instance.new("UIStroke", G2L["10e"]);
G2L["115"]["Transparency"] = 0.8;
G2L["115"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.3.Setting
G2L["116"] = Instance.new("ImageButton", G2L["10b"]);
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["AutoButtonColor"] = false;
G2L["116"]["ImageTransparency"] = 0.1;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["ImageColor3"] = Color3.fromRGB(183, 182, 209);
G2L["116"]["Image"] = [[rbxassetid://10734950309]];
G2L["116"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["116"]["BackgroundTransparency"] = 1;
G2L["116"]["Name"] = [[Setting]];
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Position"] = UDim2.new(0.38, 0, 0.10667, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects
G2L["117"] = Instance.new("Folder", G2L["f2"]);
G2L["117"]["Name"] = [[Selects]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select2
G2L["118"] = Instance.new("Frame", G2L["117"]);
G2L["118"]["Visible"] = false;
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["118"]["Size"] = UDim2.new(0, 142, 0, 130);
G2L["118"]["Position"] = UDim2.new(0.477, 0, 0.04867, 0);
G2L["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["118"]["Name"] = [[Select2]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select2.UICorner
G2L["119"] = Instance.new("UICorner", G2L["118"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select2.UIStroke
G2L["11a"] = Instance.new("UIStroke", G2L["118"]);
G2L["11a"]["Transparency"] = 0.8;
G2L["11a"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select2.UIListLayout
G2L["11b"] = Instance.new("UIListLayout", G2L["118"]);
G2L["11b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select2.1
G2L["11c"] = Instance.new("TextButton", G2L["118"]);
G2L["11c"]["TextWrapped"] = true;
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11c"]["TextTransparency"] = 0.1;
G2L["11c"]["TextSize"] = 18;
G2L["11c"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11c"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["11c"]["BackgroundTransparency"] = 1;
G2L["11c"]["Name"] = [[1]];
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Text"] = [[Disabled]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select2.1.Frame
G2L["11d"] = Instance.new("Frame", G2L["11c"]);
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["11d"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["11d"]["Position"] = UDim2.new(-0.11111, 0, 1, 0);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select2.2
G2L["11e"] = Instance.new("TextButton", G2L["118"]);
G2L["11e"]["TextWrapped"] = true;
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11e"]["TextTransparency"] = 0.1;
G2L["11e"]["TextSize"] = 18;
G2L["11e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11e"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["11e"]["BackgroundTransparency"] = 1;
G2L["11e"]["Name"] = [[2]];
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Text"] = [[Backward]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select2.2.Frame
G2L["11f"] = Instance.new("Frame", G2L["11e"]);
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["11f"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["11f"]["Position"] = UDim2.new(-0.111, 0, 0, 0);
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select2.2.Frame
G2L["120"] = Instance.new("Frame", G2L["11e"]);
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["120"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["120"]["Position"] = UDim2.new(-0.11111, 0, 1, 0);
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select2.3
G2L["121"] = Instance.new("TextButton", G2L["118"]);
G2L["121"]["TextWrapped"] = true;
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["121"]["TextTransparency"] = 0.1;
G2L["121"]["TextSize"] = 18;
G2L["121"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["121"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["121"]["BackgroundTransparency"] = 1;
G2L["121"]["Name"] = [[3]];
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Text"] = [[Spinbot]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select2.3.Frame
G2L["122"] = Instance.new("Frame", G2L["121"]);
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["122"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["122"]["Position"] = UDim2.new(-0.11111, 0, 1, 0);
G2L["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select2.3.Frame
G2L["123"] = Instance.new("Frame", G2L["121"]);
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["123"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["123"]["Position"] = UDim2.new(-0.111, 0, 0, 0);
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select2.Toggle
G2L["124"] = Instance.new("BoolValue", G2L["118"]);
G2L["124"]["Name"] = [[Toggle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select2.4
G2L["125"] = Instance.new("TextButton", G2L["118"]);
G2L["125"]["TextWrapped"] = true;
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["125"]["TextTransparency"] = 0.1;
G2L["125"]["TextSize"] = 18;
G2L["125"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["125"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["125"]["BackgroundTransparency"] = 1;
G2L["125"]["Name"] = [[4]];
G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["Text"] = [[Zero]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select2.4.Frame
G2L["126"] = Instance.new("Frame", G2L["125"]);
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["126"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["126"]["Position"] = UDim2.new(-0.111, 0, 0, 0);
G2L["126"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select1
G2L["127"] = Instance.new("Frame", G2L["117"]);
G2L["127"]["Visible"] = false;
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["127"]["Size"] = UDim2.new(0, 142, 0, 163);
G2L["127"]["Position"] = UDim2.new(0.4089, 0, -0.25174, 0);
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["Name"] = [[Select1]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select1.UICorner
G2L["128"] = Instance.new("UICorner", G2L["127"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select1.UIStroke
G2L["129"] = Instance.new("UIStroke", G2L["127"]);
G2L["129"]["Transparency"] = 0.8;
G2L["129"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select1.UIListLayout
G2L["12a"] = Instance.new("UIListLayout", G2L["127"]);
G2L["12a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select1.1
G2L["12b"] = Instance.new("TextButton", G2L["127"]);
G2L["12b"]["TextWrapped"] = true;
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12b"]["TextTransparency"] = 0.1;
G2L["12b"]["TextSize"] = 18;
G2L["12b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12b"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["12b"]["BackgroundTransparency"] = 1;
G2L["12b"]["Name"] = [[1]];
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["Text"] = [[Down]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select1.1.Frame
G2L["12c"] = Instance.new("Frame", G2L["12b"]);
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["12c"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["12c"]["Position"] = UDim2.new(-0.11111, 0, 1, 0);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select1.2
G2L["12d"] = Instance.new("TextButton", G2L["127"]);
G2L["12d"]["TextWrapped"] = true;
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12d"]["TextTransparency"] = 0.1;
G2L["12d"]["TextSize"] = 18;
G2L["12d"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12d"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["12d"]["BackgroundTransparency"] = 1;
G2L["12d"]["Name"] = [[2]];
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["Text"] = [[Up]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select1.2.Frame
G2L["12e"] = Instance.new("Frame", G2L["12d"]);
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["12e"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["12e"]["Position"] = UDim2.new(-0.111, 0, 0, 0);
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select1.2.Frame
G2L["12f"] = Instance.new("Frame", G2L["12d"]);
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["12f"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["12f"]["Position"] = UDim2.new(-0.11111, 0, 1, 0);
G2L["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select1.3
G2L["130"] = Instance.new("TextButton", G2L["127"]);
G2L["130"]["TextWrapped"] = true;
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["130"]["TextTransparency"] = 0.1;
G2L["130"]["TextSize"] = 18;
G2L["130"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["130"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["130"]["BackgroundTransparency"] = 1;
G2L["130"]["Name"] = [[3]];
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["Text"] = [[Zero]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select1.3.Frame
G2L["131"] = Instance.new("Frame", G2L["130"]);
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["131"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["131"]["Position"] = UDim2.new(-0.11111, 0, 1, 0);
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select1.3.Frame
G2L["132"] = Instance.new("Frame", G2L["130"]);
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["132"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["132"]["Position"] = UDim2.new(-0.111, 0, 0, 0);
G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select1.Toggle
G2L["133"] = Instance.new("BoolValue", G2L["127"]);
G2L["133"]["Name"] = [[Toggle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select1.4
G2L["134"] = Instance.new("TextButton", G2L["127"]);
G2L["134"]["TextWrapped"] = true;
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["134"]["TextTransparency"] = 0.1;
G2L["134"]["TextSize"] = 18;
G2L["134"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["134"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["134"]["BackgroundTransparency"] = 1;
G2L["134"]["Name"] = [[4]];
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Text"] = [[Random]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select1.4.Frame
G2L["135"] = Instance.new("Frame", G2L["134"]);
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["135"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["135"]["Position"] = UDim2.new(-0.111, 0, 0, 0);
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select1.4.Frame
G2L["136"] = Instance.new("Frame", G2L["134"]);
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["136"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["136"]["Position"] = UDim2.new(-0.11111, 0, 1, 0);
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select1.5
G2L["137"] = Instance.new("TextButton", G2L["127"]);
G2L["137"]["TextWrapped"] = true;
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["137"]["TextTransparency"] = 0.1;
G2L["137"]["TextSize"] = 18;
G2L["137"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["137"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["137"]["BackgroundTransparency"] = 1;
G2L["137"]["Name"] = [[5]];
G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["Text"] = [[Custom]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.AntiAim.Frame.Selects.Select1.5.Frame
G2L["138"] = Instance.new("Frame", G2L["137"]);
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["138"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["138"]["Position"] = UDim2.new(-0.111, 0, 0, 0);
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other
G2L["139"] = Instance.new("TextLabel", G2L["56"]);
G2L["139"]["TextWrapped"] = true;
G2L["139"]["ZIndex"] = 2;
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["139"]["TextTransparency"] = 0.2;
G2L["139"]["TextScaled"] = true;
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["TextSize"] = 14;
G2L["139"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["139"]["TextColor3"] = Color3.fromRGB(65, 69, 96);
G2L["139"]["BackgroundTransparency"] = 1;
G2L["139"]["Size"] = UDim2.new(0, 84, 0, 15);
G2L["139"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["139"]["Text"] = [[OTHER]];
G2L["139"]["Name"] = [[Other]];
G2L["139"]["Position"] = UDim2.new(0.51232, 0, 0.02755, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame
G2L["13a"] = Instance.new("Frame", G2L["139"]);
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["13a"]["Size"] = UDim2.new(0, 250, 0, 150);
G2L["13a"]["Position"] = UDim2.new(-0.13095, 0, 1.41177, 0);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.UIListLayout
G2L["13b"] = Instance.new("UIListLayout", G2L["13a"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.UICorner
G2L["13c"] = Instance.new("UICorner", G2L["13a"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.UIStroke
G2L["13d"] = Instance.new("UIStroke", G2L["13a"]);
G2L["13d"]["Transparency"] = 0.8;
G2L["13d"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.1
G2L["13e"] = Instance.new("Frame", G2L["13a"]);
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["13e"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["Name"] = [[1]];
G2L["13e"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.1.NameFunc
G2L["13f"] = Instance.new("TextLabel", G2L["13e"]);
G2L["13f"]["TextWrapped"] = true;
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13f"]["TextTransparency"] = 0.1;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["TextSize"] = 18;
G2L["13f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13f"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["13f"]["BackgroundTransparency"] = 1;
G2L["13f"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Text"] = [[ForwardTrack]];
G2L["13f"]["Name"] = [[NameFunc]];
G2L["13f"]["Position"] = UDim2.new(0.04, 0, -0.03333, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.1.Toggle
G2L["140"] = Instance.new("Frame", G2L["13e"]);
G2L["140"]["BorderSizePixel"] = 0;
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
G2L["140"]["Size"] = UDim2.new(0, 30, 0, 17);
G2L["140"]["Position"] = UDim2.new(0.844, 0, 0.19333, 0);
G2L["140"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["Name"] = [[Toggle]];
G2L["140"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.1.Toggle.UICorner
G2L["141"] = Instance.new("UICorner", G2L["140"]);
G2L["141"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.1.Toggle.TextButton
G2L["142"] = Instance.new("TextButton", G2L["140"]);
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["TextSize"] = 14;
G2L["142"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["142"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["142"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["Text"] = [[]];
G2L["142"]["Position"] = UDim2.new(0.08, 0, 0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.1.Toggle.TextButton.UICorner
G2L["143"] = Instance.new("UICorner", G2L["142"]);
G2L["143"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.1.Toggle.TextButton.Value
G2L["144"] = Instance.new("BoolValue", G2L["142"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.1.UICorner
G2L["145"] = Instance.new("UICorner", G2L["13e"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.1.Stroke
G2L["146"] = Instance.new("Frame", G2L["13e"]);
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["146"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["146"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["Name"] = [[Stroke]];
G2L["146"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.1.Setting
G2L["147"] = Instance.new("ImageButton", G2L["13e"]);
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["AutoButtonColor"] = false;
G2L["147"]["ImageTransparency"] = 0.1;
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["ImageColor3"] = Color3.fromRGB(183, 182, 209);
G2L["147"]["Image"] = [[rbxassetid://10734950309]];
G2L["147"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["147"]["BackgroundTransparency"] = 1;
G2L["147"]["Name"] = [[Setting]];
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["Position"] = UDim2.new(0.732, 0, 0.187, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.1.Setting.Value
G2L["148"] = Instance.new("IntValue", G2L["147"]);
G2L["148"]["Value"] = 1;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.Selects
G2L["149"] = Instance.new("Folder", G2L["13a"]);
G2L["149"]["Name"] = [[Selects]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.2
G2L["14a"] = Instance.new("Frame", G2L["13a"]);
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["14a"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["Name"] = [[2]];
G2L["14a"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.2.NameFunc
G2L["14b"] = Instance.new("TextLabel", G2L["14a"]);
G2L["14b"]["TextWrapped"] = true;
G2L["14b"]["BorderSizePixel"] = 0;
G2L["14b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14b"]["TextTransparency"] = 0.1;
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["TextSize"] = 18;
G2L["14b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14b"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["14b"]["BackgroundTransparency"] = 1;
G2L["14b"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["14b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14b"]["Text"] = [[BackTrack]];
G2L["14b"]["Name"] = [[NameFunc]];
G2L["14b"]["Position"] = UDim2.new(0.04, 0, -0.03333, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.2.Toggle
G2L["14c"] = Instance.new("Frame", G2L["14a"]);
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
G2L["14c"]["Size"] = UDim2.new(0, 30, 0, 17);
G2L["14c"]["Position"] = UDim2.new(0.844, 0, 0.19333, 0);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["Name"] = [[Toggle]];
G2L["14c"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.2.Toggle.UICorner
G2L["14d"] = Instance.new("UICorner", G2L["14c"]);
G2L["14d"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.2.Toggle.TextButton
G2L["14e"] = Instance.new("TextButton", G2L["14c"]);
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["TextSize"] = 14;
G2L["14e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["14e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14e"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["14e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14e"]["Text"] = [[]];
G2L["14e"]["Position"] = UDim2.new(0.08, 0, 0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.2.Toggle.TextButton.UICorner
G2L["14f"] = Instance.new("UICorner", G2L["14e"]);
G2L["14f"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.2.Toggle.TextButton.Value
G2L["150"] = Instance.new("BoolValue", G2L["14e"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.2.UICorner
G2L["151"] = Instance.new("UICorner", G2L["14a"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.2.Stroke
G2L["152"] = Instance.new("Frame", G2L["14a"]);
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["152"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["152"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["Name"] = [[Stroke]];
G2L["152"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.2.Setting
G2L["153"] = Instance.new("ImageButton", G2L["14a"]);
G2L["153"]["BorderSizePixel"] = 0;
G2L["153"]["AutoButtonColor"] = false;
G2L["153"]["ImageTransparency"] = 0.1;
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["ImageColor3"] = Color3.fromRGB(183, 182, 209);
G2L["153"]["Image"] = [[rbxassetid://10734950309]];
G2L["153"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["153"]["BackgroundTransparency"] = 1;
G2L["153"]["Name"] = [[Setting]];
G2L["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["Position"] = UDim2.new(0.732, 0, 0.187, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.2.Setting.Value
G2L["154"] = Instance.new("IntValue", G2L["153"]);
G2L["154"]["Value"] = 2;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.3
G2L["155"] = Instance.new("Frame", G2L["13a"]);
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["155"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["Name"] = [[3]];
G2L["155"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.3.NameFunc
G2L["156"] = Instance.new("TextLabel", G2L["155"]);
G2L["156"]["TextWrapped"] = true;
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["156"]["TextTransparency"] = 0.1;
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["TextSize"] = 18;
G2L["156"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["156"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["156"]["BackgroundTransparency"] = 1;
G2L["156"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["Text"] = [[Ghost Peek]];
G2L["156"]["Name"] = [[NameFunc]];
G2L["156"]["Position"] = UDim2.new(0.04, 0, -0.03333, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.3.Toggle
G2L["157"] = Instance.new("Frame", G2L["155"]);
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
G2L["157"]["Size"] = UDim2.new(0, 30, 0, 17);
G2L["157"]["Position"] = UDim2.new(0.844, 0, 0.19333, 0);
G2L["157"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["Name"] = [[Toggle]];
G2L["157"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.3.Toggle.UICorner
G2L["158"] = Instance.new("UICorner", G2L["157"]);
G2L["158"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.3.Toggle.TextButton
G2L["159"] = Instance.new("TextButton", G2L["157"]);
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["TextSize"] = 14;
G2L["159"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["159"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["159"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["Text"] = [[]];
G2L["159"]["Position"] = UDim2.new(0.08, 0, 0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.3.Toggle.TextButton.UICorner
G2L["15a"] = Instance.new("UICorner", G2L["159"]);
G2L["15a"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.3.Toggle.TextButton.Value
G2L["15b"] = Instance.new("BoolValue", G2L["159"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.3.UICorner
G2L["15c"] = Instance.new("UICorner", G2L["155"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Frame.3.Stroke
G2L["15d"] = Instance.new("Frame", G2L["155"]);
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["15d"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["15d"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["15d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15d"]["Name"] = [[Stroke]];
G2L["15d"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting1
G2L["15e"] = Instance.new("Frame", G2L["139"]);
G2L["15e"]["Visible"] = false;
G2L["15e"]["ZIndex"] = 3;
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["15e"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["15e"]["Position"] = UDim2.new(2.25, 0, 2.87844, 0);
G2L["15e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["Name"] = [[Setting1]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting1.UIListLayout
G2L["15f"] = Instance.new("UIListLayout", G2L["15e"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting1.UICorner
G2L["160"] = Instance.new("UICorner", G2L["15e"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting1.UIStroke
G2L["161"] = Instance.new("UIStroke", G2L["15e"]);
G2L["161"]["Transparency"] = 0.8;
G2L["161"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting1.1
G2L["162"] = Instance.new("Frame", G2L["15e"]);
G2L["162"]["BorderSizePixel"] = 0;
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["162"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["162"]["Position"] = UDim2.new(0.04, 0, -0.66667, 0);
G2L["162"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["162"]["Name"] = [[1]];
G2L["162"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting1.1.NameFunc
G2L["163"] = Instance.new("TextLabel", G2L["162"]);
G2L["163"]["TextWrapped"] = true;
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["163"]["TextTransparency"] = 0.1;
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["TextSize"] = 18;
G2L["163"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["163"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["163"]["BackgroundTransparency"] = 1;
G2L["163"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["Text"] = [[Distance FT]];
G2L["163"]["Name"] = [[NameFunc]];
G2L["163"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting1.1.UICorner
G2L["164"] = Instance.new("UICorner", G2L["162"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting1.1.Stroke
G2L["165"] = Instance.new("Frame", G2L["162"]);
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["165"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["165"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["165"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["165"]["Name"] = [[Stroke]];
G2L["165"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting1.1.Scroll
G2L["166"] = Instance.new("Frame", G2L["162"]);
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 255);
G2L["166"]["Size"] = UDim2.new(0, 100, 0, 3);
G2L["166"]["Position"] = UDim2.new(0.4, 0, 0.39333, 0);
G2L["166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["Name"] = [[Scroll]];
G2L["166"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting1.1.Scroll.UICorner
G2L["167"] = Instance.new("UICorner", G2L["166"]);
G2L["167"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting1.1.Scroll.TextLabel
G2L["168"] = Instance.new("TextLabel", G2L["166"]);
G2L["168"]["BorderSizePixel"] = 0;
G2L["168"]["TextTransparency"] = 0.1;
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["TextSize"] = 14;
G2L["168"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["168"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["168"]["BackgroundTransparency"] = 1;
G2L["168"]["Size"] = UDim2.new(0, 30, 0, 10);
G2L["168"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["168"]["Text"] = [[1]];
G2L["168"]["Position"] = UDim2.new(1.1134, 0, -1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting1.1.Scroll.Scroll
G2L["169"] = Instance.new("Frame", G2L["166"]);
G2L["169"]["BorderSizePixel"] = 0;
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["169"]["Size"] = UDim2.new(0, 20, 1, 0);
G2L["169"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["169"]["Name"] = [[Scroll]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting1.1.Scroll.Scroll.UICorner
G2L["16a"] = Instance.new("UICorner", G2L["169"]);
G2L["16a"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting1.1.Scroll.Circle
G2L["16b"] = Instance.new("Frame", G2L["166"]);
G2L["16b"]["BorderSizePixel"] = 0;
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["16b"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["16b"]["Position"] = UDim2.new(0, 20, -1.798, 0);
G2L["16b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16b"]["Name"] = [[Circle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting1.1.Scroll.Circle.UICorner
G2L["16c"] = Instance.new("UICorner", G2L["16b"]);
G2L["16c"]["CornerRadius"] = UDim.new(0, 999);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting1.1.Scroll.Enabled
G2L["16d"] = Instance.new("BoolValue", G2L["166"]);
G2L["16d"]["Name"] = [[Enabled]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting1.Selects
G2L["16e"] = Instance.new("Folder", G2L["15e"]);
G2L["16e"]["Name"] = [[Selects]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting1.Value
G2L["16f"] = Instance.new("StringValue", G2L["15e"]);
G2L["16f"]["Value"] = [[ForwardTrack_Setting]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting2
G2L["170"] = Instance.new("Frame", G2L["139"]);
G2L["170"]["Visible"] = false;
G2L["170"]["ZIndex"] = 3;
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["170"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["170"]["Position"] = UDim2.new(2.2619, 0, 5.21177, 0);
G2L["170"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["170"]["Name"] = [[Setting2]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting2.UIListLayout
G2L["171"] = Instance.new("UIListLayout", G2L["170"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting2.UICorner
G2L["172"] = Instance.new("UICorner", G2L["170"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting2.UIStroke
G2L["173"] = Instance.new("UIStroke", G2L["170"]);
G2L["173"]["Transparency"] = 0.8;
G2L["173"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting2.1
G2L["174"] = Instance.new("Frame", G2L["170"]);
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["174"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["174"]["Position"] = UDim2.new(0.064, 0, -0.76667, 0);
G2L["174"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["Name"] = [[1]];
G2L["174"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting2.1.NameFunc
G2L["175"] = Instance.new("TextLabel", G2L["174"]);
G2L["175"]["TextWrapped"] = true;
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["175"]["TextTransparency"] = 0.1;
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["TextSize"] = 18;
G2L["175"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["175"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["175"]["BackgroundTransparency"] = 1;
G2L["175"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["175"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["175"]["Text"] = [[Distance BT]];
G2L["175"]["Name"] = [[NameFunc]];
G2L["175"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting2.1.UICorner
G2L["176"] = Instance.new("UICorner", G2L["174"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting2.1.Stroke
G2L["177"] = Instance.new("Frame", G2L["174"]);
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["177"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["177"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["Name"] = [[Stroke]];
G2L["177"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting2.1.Scroll
G2L["178"] = Instance.new("Frame", G2L["174"]);
G2L["178"]["BorderSizePixel"] = 0;
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 255);
G2L["178"]["Size"] = UDim2.new(0, 100, 0, 3);
G2L["178"]["Position"] = UDim2.new(0.4, 0, 0.39333, 0);
G2L["178"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["178"]["Name"] = [[Scroll]];
G2L["178"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting2.1.Scroll.UICorner
G2L["179"] = Instance.new("UICorner", G2L["178"]);
G2L["179"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting2.1.Scroll.TextLabel
G2L["17a"] = Instance.new("TextLabel", G2L["178"]);
G2L["17a"]["BorderSizePixel"] = 0;
G2L["17a"]["TextTransparency"] = 0.1;
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17a"]["TextSize"] = 14;
G2L["17a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17a"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["17a"]["BackgroundTransparency"] = 1;
G2L["17a"]["Size"] = UDim2.new(0, 30, 0, 10);
G2L["17a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17a"]["Text"] = [[1]];
G2L["17a"]["Position"] = UDim2.new(1.1134, 0, -1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting2.1.Scroll.Scroll
G2L["17b"] = Instance.new("Frame", G2L["178"]);
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["17b"]["Size"] = UDim2.new(0, 20, 1, 0);
G2L["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17b"]["Name"] = [[Scroll]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting2.1.Scroll.Scroll.UICorner
G2L["17c"] = Instance.new("UICorner", G2L["17b"]);
G2L["17c"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting2.1.Scroll.Circle
G2L["17d"] = Instance.new("Frame", G2L["178"]);
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["17d"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["17d"]["Position"] = UDim2.new(0, 20, -1.798, 0);
G2L["17d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["Name"] = [[Circle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting2.1.Scroll.Circle.UICorner
G2L["17e"] = Instance.new("UICorner", G2L["17d"]);
G2L["17e"]["CornerRadius"] = UDim.new(0, 999);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting2.1.Scroll.Enabled
G2L["17f"] = Instance.new("BoolValue", G2L["178"]);
G2L["17f"]["Name"] = [[Enabled]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting2.Selects
G2L["180"] = Instance.new("Folder", G2L["170"]);
G2L["180"]["Name"] = [[Selects]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Rage.Other.Setting2.Value
G2L["181"] = Instance.new("StringValue", G2L["170"]);
G2L["181"]["Value"] = [[BackTrack_Setting]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous
G2L["182"] = Instance.new("Frame", G2L["54"]);
G2L["182"]["Visible"] = false;
G2L["182"]["BorderSizePixel"] = 0;
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["182"]["Size"] = UDim2.new(0, 561, 0, 441);
G2L["182"]["Position"] = UDim2.new(0, 0, 0.14605, 0);
G2L["182"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["182"]["Name"] = [[Miscellaneous]];
G2L["182"]["BackgroundTransparency"] = 1;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement
G2L["183"] = Instance.new("TextLabel", G2L["182"]);
G2L["183"]["TextWrapped"] = true;
G2L["183"]["BorderSizePixel"] = 0;
G2L["183"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["183"]["TextTransparency"] = 0.2;
G2L["183"]["TextScaled"] = true;
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["TextSize"] = 14;
G2L["183"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["183"]["TextColor3"] = Color3.fromRGB(65, 69, 96);
G2L["183"]["BackgroundTransparency"] = 1;
G2L["183"]["Size"] = UDim2.new(0, 84, 0, 15);
G2L["183"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["Text"] = [[MOVEMENT]];
G2L["183"]["Name"] = [[Movement]];
G2L["183"]["Position"] = UDim2.new(0.05777, 0, 0.02755, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame
G2L["184"] = Instance.new("Frame", G2L["183"]);
G2L["184"]["BorderSizePixel"] = 0;
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["184"]["Size"] = UDim2.new(0, 250, 0, 210);
G2L["184"]["Position"] = UDim2.new(-0.13095, 0, 1.41177, 0);
G2L["184"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.1
G2L["185"] = Instance.new("Frame", G2L["184"]);
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["185"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["185"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["185"]["Name"] = [[1]];
G2L["185"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.1.NameFunc
G2L["186"] = Instance.new("TextLabel", G2L["185"]);
G2L["186"]["TextWrapped"] = true;
G2L["186"]["BorderSizePixel"] = 0;
G2L["186"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["186"]["TextTransparency"] = 0.1;
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["TextSize"] = 18;
G2L["186"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["186"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["186"]["BackgroundTransparency"] = 1;
G2L["186"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["186"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["186"]["Text"] = [[Bunny Hop]];
G2L["186"]["Name"] = [[NameFunc]];
G2L["186"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.1.UICorner
G2L["187"] = Instance.new("UICorner", G2L["185"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.1.Frame
G2L["188"] = Instance.new("Frame", G2L["185"]);
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["188"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["188"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["188"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["188"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.1.Toggle
G2L["189"] = Instance.new("Frame", G2L["185"]);
G2L["189"]["BorderSizePixel"] = 0;
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
G2L["189"]["Size"] = UDim2.new(0, 30, 0, 17);
G2L["189"]["Position"] = UDim2.new(0.844, 0, 0.19333, 0);
G2L["189"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["189"]["Name"] = [[Toggle]];
G2L["189"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.1.Toggle.UICorner
G2L["18a"] = Instance.new("UICorner", G2L["189"]);
G2L["18a"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.1.Toggle.TextButton
G2L["18b"] = Instance.new("TextButton", G2L["189"]);
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["TextSize"] = 14;
G2L["18b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["18b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18b"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["Text"] = [[]];
G2L["18b"]["Position"] = UDim2.new(0.08, 0, 0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.1.Toggle.TextButton.UICorner
G2L["18c"] = Instance.new("UICorner", G2L["18b"]);
G2L["18c"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.1.Toggle.TextButton.Value
G2L["18d"] = Instance.new("BoolValue", G2L["18b"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.1.Setting
G2L["18e"] = Instance.new("ImageButton", G2L["185"]);
G2L["18e"]["BorderSizePixel"] = 0;
G2L["18e"]["AutoButtonColor"] = false;
G2L["18e"]["ImageTransparency"] = 0.1;
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18e"]["ImageColor3"] = Color3.fromRGB(183, 182, 209);
G2L["18e"]["Image"] = [[rbxassetid://10734950309]];
G2L["18e"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["18e"]["BackgroundTransparency"] = 1;
G2L["18e"]["Name"] = [[Setting]];
G2L["18e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18e"]["Position"] = UDim2.new(0.732, 0, 0.187, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.1.Setting.Value
G2L["18f"] = Instance.new("IntValue", G2L["18e"]);
G2L["18f"]["Value"] = 1;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.UIListLayout
G2L["190"] = Instance.new("UIListLayout", G2L["184"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.UICorner
G2L["191"] = Instance.new("UICorner", G2L["184"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.UIStroke
G2L["192"] = Instance.new("UIStroke", G2L["184"]);
G2L["192"]["Transparency"] = 0.8;
G2L["192"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.2
G2L["193"] = Instance.new("Frame", G2L["184"]);
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["193"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["193"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["193"]["Name"] = [[2]];
G2L["193"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.2.NameFunc
G2L["194"] = Instance.new("TextLabel", G2L["193"]);
G2L["194"]["TextWrapped"] = true;
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["194"]["TextTransparency"] = 0.1;
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["TextSize"] = 18;
G2L["194"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["194"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["194"]["BackgroundTransparency"] = 1;
G2L["194"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["194"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["Text"] = [[Edge Jump]];
G2L["194"]["Name"] = [[NameFunc]];
G2L["194"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.2.UIStroke
G2L["195"] = Instance.new("UIStroke", G2L["193"]);
G2L["195"]["Transparency"] = 0.8;
G2L["195"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.2.Toggle
G2L["196"] = Instance.new("Frame", G2L["193"]);
G2L["196"]["BorderSizePixel"] = 0;
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
G2L["196"]["Size"] = UDim2.new(0, 30, 0, 17);
G2L["196"]["Position"] = UDim2.new(0.844, 0, 0.19333, 0);
G2L["196"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["196"]["Name"] = [[Toggle]];
G2L["196"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.2.Toggle.UICorner
G2L["197"] = Instance.new("UICorner", G2L["196"]);
G2L["197"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.2.Toggle.TextButton
G2L["198"] = Instance.new("TextButton", G2L["196"]);
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["TextSize"] = 14;
G2L["198"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["198"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["198"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["198"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["Text"] = [[]];
G2L["198"]["Position"] = UDim2.new(0.08, 0, 0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.2.Toggle.TextButton.UICorner
G2L["199"] = Instance.new("UICorner", G2L["198"]);
G2L["199"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.2.Toggle.TextButton.Value
G2L["19a"] = Instance.new("BoolValue", G2L["198"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.3
G2L["19b"] = Instance.new("Frame", G2L["184"]);
G2L["19b"]["BorderSizePixel"] = 0;
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["19b"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["19b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19b"]["Name"] = [[3]];
G2L["19b"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.3.NameFunc
G2L["19c"] = Instance.new("TextLabel", G2L["19b"]);
G2L["19c"]["TextWrapped"] = true;
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19c"]["TextTransparency"] = 0.1;
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["TextSize"] = 18;
G2L["19c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19c"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["19c"]["BackgroundTransparency"] = 1;
G2L["19c"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["19c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19c"]["Text"] = [[Jump Bug]];
G2L["19c"]["Name"] = [[NameFunc]];
G2L["19c"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.3.UICorner
G2L["19d"] = Instance.new("UICorner", G2L["19b"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.3.Select
G2L["19e"] = Instance.new("Frame", G2L["19b"]);
G2L["19e"]["BorderSizePixel"] = 0;
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["19e"]["Size"] = UDim2.new(0, 120, 0, 15);
G2L["19e"]["Position"] = UDim2.new(0.488, 0, 0.225, 0);
G2L["19e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19e"]["Name"] = [[Select]];
G2L["19e"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.3.Select.TextLabel
G2L["19f"] = Instance.new("TextLabel", G2L["19e"]);
G2L["19f"]["TextWrapped"] = true;
G2L["19f"]["BorderSizePixel"] = 0;
G2L["19f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19f"]["TextTransparency"] = 0.1;
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19f"]["TextSize"] = 15;
G2L["19f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19f"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["19f"]["BackgroundTransparency"] = 1;
G2L["19f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19f"]["Text"] = [[Off]];
G2L["19f"]["Position"] = UDim2.new(0, 0, -0.15, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.3.Select.TextLabel.Shadow
G2L["1a0"] = Instance.new("Frame", G2L["19f"]);
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["Name"] = [[Shadow]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.3.Select.TextLabel.Shadow.UIGradient
G2L["1a1"] = Instance.new("UIGradient", G2L["1a0"]);
G2L["1a1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.462, 0.9875),NumberSequenceKeypoint.new(0.846, 0),NumberSequenceKeypoint.new(1.000, 0)};
G2L["1a1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(27, 27, 27)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(27, 27, 27))};

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.3.Select.TextLabel.Shadow.UICorner
G2L["1a2"] = Instance.new("UICorner", G2L["1a0"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.3.Select.Open
G2L["1a3"] = Instance.new("TextButton", G2L["19e"]);
G2L["1a3"]["TextWrapped"] = true;
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["TextTransparency"] = 0.1;
G2L["1a3"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["TextSize"] = 14;
G2L["1a3"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["1a3"]["TextScaled"] = true;
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a3"]["ZIndex"] = 2;
G2L["1a3"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["1a3"]["BackgroundTransparency"] = 1;
G2L["1a3"]["Name"] = [[Open]];
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["Text"] = [[V]];
G2L["1a3"]["Position"] = UDim2.new(0.88333, 0, 0.01667, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.3.Select.Gui1
G2L["1a4"] = Instance.new("IntValue", G2L["19e"]);
G2L["1a4"]["Name"] = [[Gui1]];
G2L["1a4"]["Value"] = 1;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.3.Select.UIStroke
G2L["1a5"] = Instance.new("UIStroke", G2L["19e"]);
G2L["1a5"]["Transparency"] = 0.8;
G2L["1a5"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.3.Frame
G2L["1a6"] = Instance.new("Frame", G2L["19b"]);
G2L["1a6"]["BorderSizePixel"] = 0;
G2L["1a6"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["1a6"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["1a6"]["Position"] = UDim2.new(0, 1, 0, 0);
G2L["1a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a6"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.Selects
G2L["1a7"] = Instance.new("Folder", G2L["184"]);
G2L["1a7"]["Name"] = [[Selects]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.Selects.Select1
G2L["1a8"] = Instance.new("Frame", G2L["1a7"]);
G2L["1a8"]["Visible"] = false;
G2L["1a8"]["BorderSizePixel"] = 0;
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["1a8"]["Size"] = UDim2.new(0, 142, 0, 64);
G2L["1a8"]["Position"] = UDim2.new(0.485, 0, 0.20105, 0);
G2L["1a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a8"]["Name"] = [[Select1]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.Selects.Select1.UICorner
G2L["1a9"] = Instance.new("UICorner", G2L["1a8"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.Selects.Select1.UIStroke
G2L["1aa"] = Instance.new("UIStroke", G2L["1a8"]);
G2L["1aa"]["Transparency"] = 0.8;
G2L["1aa"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.Selects.Select1.UIListLayout
G2L["1ab"] = Instance.new("UIListLayout", G2L["1a8"]);
G2L["1ab"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.Selects.Select1.2
G2L["1ac"] = Instance.new("TextButton", G2L["1a8"]);
G2L["1ac"]["TextWrapped"] = true;
G2L["1ac"]["BorderSizePixel"] = 0;
G2L["1ac"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ac"]["TextTransparency"] = 0.1;
G2L["1ac"]["TextSize"] = 18;
G2L["1ac"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ac"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["1ac"]["BackgroundTransparency"] = 1;
G2L["1ac"]["Name"] = [[2]];
G2L["1ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ac"]["Text"] = [[No Fall Damage]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.Selects.Select1.2.Frame
G2L["1ad"] = Instance.new("Frame", G2L["1ac"]);
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["1ad"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["1ad"]["Position"] = UDim2.new(-0.111, 0, 0, 0);
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.Selects.Select1.Toggle
G2L["1ae"] = Instance.new("BoolValue", G2L["1a8"]);
G2L["1ae"]["Name"] = [[Toggle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.Selects.Select1.1
G2L["1af"] = Instance.new("TextButton", G2L["1a8"]);
G2L["1af"]["TextWrapped"] = true;
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1af"]["TextTransparency"] = 0.1;
G2L["1af"]["TextSize"] = 18;
G2L["1af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1af"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["1af"]["BackgroundTransparency"] = 1;
G2L["1af"]["Name"] = [[1]];
G2L["1af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1af"]["Text"] = [[Off]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Frame.Selects.Select1.1.Frame
G2L["1b0"] = Instance.new("Frame", G2L["1af"]);
G2L["1b0"]["BorderSizePixel"] = 0;
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["1b0"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["1b0"]["Position"] = UDim2.new(-0.11111, 0, 1, 0);
G2L["1b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b0"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1
G2L["1b1"] = Instance.new("Frame", G2L["183"]);
G2L["1b1"]["Visible"] = false;
G2L["1b1"]["ZIndex"] = 3;
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["1b1"]["Size"] = UDim2.new(0, 250, 0, 60);
G2L["1b1"]["Position"] = UDim2.new(2.25, 0, 3.27844, 0);
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b1"]["Name"] = [[Setting1]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.UIListLayout
G2L["1b2"] = Instance.new("UIListLayout", G2L["1b1"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.UICorner
G2L["1b3"] = Instance.new("UICorner", G2L["1b1"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.UIStroke
G2L["1b4"] = Instance.new("UIStroke", G2L["1b1"]);
G2L["1b4"]["Transparency"] = 0.8;
G2L["1b4"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.2
G2L["1b5"] = Instance.new("Frame", G2L["1b1"]);
G2L["1b5"]["BorderSizePixel"] = 0;
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1b5"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["1b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b5"]["Name"] = [[2]];
G2L["1b5"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.2.NameFunc
G2L["1b6"] = Instance.new("TextLabel", G2L["1b5"]);
G2L["1b6"]["TextWrapped"] = true;
G2L["1b6"]["BorderSizePixel"] = 0;
G2L["1b6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b6"]["TextTransparency"] = 0.1;
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["TextSize"] = 18;
G2L["1b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b6"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["1b6"]["BackgroundTransparency"] = 1;
G2L["1b6"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b6"]["Text"] = [[Speed]];
G2L["1b6"]["Name"] = [[NameFunc]];
G2L["1b6"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.2.UICorner
G2L["1b7"] = Instance.new("UICorner", G2L["1b5"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.2.Stroke
G2L["1b8"] = Instance.new("Frame", G2L["1b5"]);
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["1b8"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["1b8"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["Name"] = [[Stroke]];
G2L["1b8"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.2.Scroll
G2L["1b9"] = Instance.new("Frame", G2L["1b5"]);
G2L["1b9"]["BorderSizePixel"] = 0;
G2L["1b9"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 255);
G2L["1b9"]["Size"] = UDim2.new(0, 100, 0, 3);
G2L["1b9"]["Position"] = UDim2.new(0.4, 0, 0.39333, 0);
G2L["1b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b9"]["Name"] = [[Scroll]];
G2L["1b9"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.2.Scroll.UICorner
G2L["1ba"] = Instance.new("UICorner", G2L["1b9"]);
G2L["1ba"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.2.Scroll.TextLabel
G2L["1bb"] = Instance.new("TextLabel", G2L["1b9"]);
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["TextTransparency"] = 0.1;
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["TextSize"] = 14;
G2L["1bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bb"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["1bb"]["BackgroundTransparency"] = 1;
G2L["1bb"]["Size"] = UDim2.new(0, 30, 0, 10);
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["Text"] = [[20]];
G2L["1bb"]["Position"] = UDim2.new(1.1034, 0, -1.33333, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.2.Scroll.Scroll
G2L["1bc"] = Instance.new("Frame", G2L["1b9"]);
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["1bc"]["Size"] = UDim2.new(0, 20, 1, 0);
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["Name"] = [[Scroll]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.2.Scroll.Scroll.UICorner
G2L["1bd"] = Instance.new("UICorner", G2L["1bc"]);
G2L["1bd"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.2.Scroll.Circle
G2L["1be"] = Instance.new("Frame", G2L["1b9"]);
G2L["1be"]["BorderSizePixel"] = 0;
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["1be"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["1be"]["Position"] = UDim2.new(0, 20, -1.798, 0);
G2L["1be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1be"]["Name"] = [[Circle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.2.Scroll.Circle.UICorner
G2L["1bf"] = Instance.new("UICorner", G2L["1be"]);
G2L["1bf"]["CornerRadius"] = UDim.new(0, 999);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.2.Scroll.Enabled
G2L["1c0"] = Instance.new("BoolValue", G2L["1b9"]);
G2L["1c0"]["Name"] = [[Enabled]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.Selects
G2L["1c1"] = Instance.new("Folder", G2L["1b1"]);
G2L["1c1"]["Name"] = [[Selects]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.Selects.Select1
G2L["1c2"] = Instance.new("Frame", G2L["1c1"]);
G2L["1c2"]["Visible"] = false;
G2L["1c2"]["ZIndex"] = 2;
G2L["1c2"]["BorderSizePixel"] = 0;
G2L["1c2"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["1c2"]["Size"] = UDim2.new(0, 142, 0, 64);
G2L["1c2"]["Position"] = UDim2.new(0.3929, 0, -0.25174, 0);
G2L["1c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c2"]["Name"] = [[Select1]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.Selects.Select1.UICorner
G2L["1c3"] = Instance.new("UICorner", G2L["1c2"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.Selects.Select1.UIStroke
G2L["1c4"] = Instance.new("UIStroke", G2L["1c2"]);
G2L["1c4"]["Transparency"] = 0.8;
G2L["1c4"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.Selects.Select1.UIListLayout
G2L["1c5"] = Instance.new("UIListLayout", G2L["1c2"]);
G2L["1c5"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.Selects.Select1.1
G2L["1c6"] = Instance.new("TextButton", G2L["1c2"]);
G2L["1c6"]["TextWrapped"] = true;
G2L["1c6"]["BorderSizePixel"] = 0;
G2L["1c6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c6"]["TextTransparency"] = 0.1;
G2L["1c6"]["TextSize"] = 18;
G2L["1c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c6"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["1c6"]["BackgroundTransparency"] = 1;
G2L["1c6"]["Name"] = [[1]];
G2L["1c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c6"]["Text"] = [[Velocity]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.Selects.Select1.1.Frame
G2L["1c7"] = Instance.new("Frame", G2L["1c6"]);
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["1c7"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["1c7"]["Position"] = UDim2.new(-0.11111, 0, 1, 0);
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c7"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.Selects.Select1.2
G2L["1c8"] = Instance.new("TextButton", G2L["1c2"]);
G2L["1c8"]["TextWrapped"] = true;
G2L["1c8"]["BorderSizePixel"] = 0;
G2L["1c8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c8"]["TextTransparency"] = 0.1;
G2L["1c8"]["TextSize"] = 18;
G2L["1c8"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["1c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c8"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["1c8"]["BackgroundTransparency"] = 1;
G2L["1c8"]["Name"] = [[2]];
G2L["1c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c8"]["Text"] = [[CFrame]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.Selects.Select1.2.Frame
G2L["1c9"] = Instance.new("Frame", G2L["1c8"]);
G2L["1c9"]["BorderSizePixel"] = 0;
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["1c9"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["1c9"]["Position"] = UDim2.new(-0.111, 0, 0, 0);
G2L["1c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c9"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.Selects.Select1.2.Frame
G2L["1ca"] = Instance.new("Frame", G2L["1c8"]);
G2L["1ca"]["BorderSizePixel"] = 0;
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["1ca"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["1ca"]["Position"] = UDim2.new(-0.11111, 0, 1, 0);
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ca"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.Selects.Select1.Toggle
G2L["1cb"] = Instance.new("BoolValue", G2L["1c2"]);
G2L["1cb"]["Name"] = [[Toggle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.1
G2L["1cc"] = Instance.new("Frame", G2L["1b1"]);
G2L["1cc"]["BorderSizePixel"] = 0;
G2L["1cc"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1cc"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["1cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cc"]["Name"] = [[1]];
G2L["1cc"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.1.NameFunc
G2L["1cd"] = Instance.new("TextLabel", G2L["1cc"]);
G2L["1cd"]["TextWrapped"] = true;
G2L["1cd"]["BorderSizePixel"] = 0;
G2L["1cd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1cd"]["TextTransparency"] = 0.1;
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cd"]["TextSize"] = 18;
G2L["1cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cd"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["1cd"]["BackgroundTransparency"] = 1;
G2L["1cd"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["1cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cd"]["Text"] = [[Method]];
G2L["1cd"]["Name"] = [[NameFunc]];
G2L["1cd"]["Position"] = UDim2.new(0.04, 0, -0.03333, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.1.UICorner
G2L["1ce"] = Instance.new("UICorner", G2L["1cc"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.1.Stroke
G2L["1cf"] = Instance.new("Frame", G2L["1cc"]);
G2L["1cf"]["BorderSizePixel"] = 0;
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["1cf"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["1cf"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cf"]["Name"] = [[Stroke]];
G2L["1cf"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.1.Select
G2L["1d0"] = Instance.new("Frame", G2L["1cc"]);
G2L["1d0"]["BorderSizePixel"] = 0;
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1d0"]["Size"] = UDim2.new(0, 120, 0, 15);
G2L["1d0"]["Position"] = UDim2.new(0.488, 0, 0.225, 0);
G2L["1d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["Name"] = [[Select]];
G2L["1d0"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.1.Select.TextLabel
G2L["1d1"] = Instance.new("TextLabel", G2L["1d0"]);
G2L["1d1"]["TextWrapped"] = true;
G2L["1d1"]["BorderSizePixel"] = 0;
G2L["1d1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d1"]["TextTransparency"] = 0.1;
G2L["1d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d1"]["TextSize"] = 15;
G2L["1d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d1"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["1d1"]["BackgroundTransparency"] = 1;
G2L["1d1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d1"]["Text"] = [[Velocity]];
G2L["1d1"]["Position"] = UDim2.new(0, 0, -0.15, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.1.Select.TextLabel.Shadow
G2L["1d2"] = Instance.new("Frame", G2L["1d1"]);
G2L["1d2"]["ZIndex"] = 2;
G2L["1d2"]["BorderSizePixel"] = 0;
G2L["1d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d2"]["Name"] = [[Shadow]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.1.Select.TextLabel.Shadow.UIGradient
G2L["1d3"] = Instance.new("UIGradient", G2L["1d2"]);
G2L["1d3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.462, 0.9875),NumberSequenceKeypoint.new(0.846, 0),NumberSequenceKeypoint.new(1.000, 0)};
G2L["1d3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(27, 27, 27)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(27, 27, 27))};

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.1.Select.TextLabel.Shadow.UICorner
G2L["1d4"] = Instance.new("UICorner", G2L["1d2"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.1.Select.Open
G2L["1d5"] = Instance.new("TextButton", G2L["1d0"]);
G2L["1d5"]["TextWrapped"] = true;
G2L["1d5"]["BorderSizePixel"] = 0;
G2L["1d5"]["TextTransparency"] = 0.1;
G2L["1d5"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["TextSize"] = 14;
G2L["1d5"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["1d5"]["TextScaled"] = true;
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d5"]["ZIndex"] = 2;
G2L["1d5"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["1d5"]["BackgroundTransparency"] = 1;
G2L["1d5"]["Name"] = [[Open]];
G2L["1d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d5"]["Text"] = [[V]];
G2L["1d5"]["Position"] = UDim2.new(0.88333, 0, 0.01667, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.1.Select.Gui1
G2L["1d6"] = Instance.new("IntValue", G2L["1d0"]);
G2L["1d6"]["Name"] = [[Gui1]];
G2L["1d6"]["Value"] = 1;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.1.Select.UIStroke
G2L["1d7"] = Instance.new("UIStroke", G2L["1d0"]);
G2L["1d7"]["Transparency"] = 0.8;
G2L["1d7"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Miscellaneous.Movement.Setting1.Value
G2L["1d8"] = Instance.new("StringValue", G2L["1b1"]);
G2L["1d8"]["Value"] = [[BunnyHop_Setting]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals
G2L["1d9"] = Instance.new("Frame", G2L["54"]);
G2L["1d9"]["Visible"] = false;
G2L["1d9"]["BorderSizePixel"] = 0;
G2L["1d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d9"]["Size"] = UDim2.new(0, 561, 0, 441);
G2L["1d9"]["Position"] = UDim2.new(0, 0, 0.14605, 0);
G2L["1d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d9"]["Name"] = [[Visuals]];
G2L["1d9"]["BackgroundTransparency"] = 1;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common
G2L["1da"] = Instance.new("TextLabel", G2L["1d9"]);
G2L["1da"]["TextWrapped"] = true;
G2L["1da"]["BorderSizePixel"] = 0;
G2L["1da"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1da"]["TextTransparency"] = 0.2;
G2L["1da"]["TextScaled"] = true;
G2L["1da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1da"]["TextSize"] = 14;
G2L["1da"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1da"]["TextColor3"] = Color3.fromRGB(65, 69, 96);
G2L["1da"]["BackgroundTransparency"] = 1;
G2L["1da"]["Size"] = UDim2.new(0, 84, 0, 15);
G2L["1da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1da"]["Text"] = [[COMMON]];
G2L["1da"]["Name"] = [[Common]];
G2L["1da"]["Position"] = UDim2.new(0.53014, 0, 0.44251, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Frame
G2L["1db"] = Instance.new("Frame", G2L["1da"]);
G2L["1db"]["BorderSizePixel"] = 0;
G2L["1db"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["1db"]["Size"] = UDim2.new(0, 250, 0, 179);
G2L["1db"]["Position"] = UDim2.new(-0.13095, 0, 1.41177, 0);
G2L["1db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Frame.UIListLayout
G2L["1dc"] = Instance.new("UIListLayout", G2L["1db"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Frame.UICorner
G2L["1dd"] = Instance.new("UICorner", G2L["1db"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Frame.UIStroke
G2L["1de"] = Instance.new("UIStroke", G2L["1db"]);
G2L["1de"]["Transparency"] = 0.8;
G2L["1de"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Frame.2
G2L["1df"] = Instance.new("Frame", G2L["1db"]);
G2L["1df"]["BorderSizePixel"] = 0;
G2L["1df"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1df"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["1df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1df"]["Name"] = [[2]];
G2L["1df"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Frame.2.NameFunc
G2L["1e0"] = Instance.new("TextLabel", G2L["1df"]);
G2L["1e0"]["TextWrapped"] = true;
G2L["1e0"]["BorderSizePixel"] = 0;
G2L["1e0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e0"]["TextTransparency"] = 0.1;
G2L["1e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e0"]["TextSize"] = 18;
G2L["1e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e0"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["1e0"]["BackgroundTransparency"] = 1;
G2L["1e0"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["1e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e0"]["Text"] = [[Force Thirdperson]];
G2L["1e0"]["Name"] = [[NameFunc]];
G2L["1e0"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Frame.2.UIStroke
G2L["1e1"] = Instance.new("UIStroke", G2L["1df"]);
G2L["1e1"]["Transparency"] = 0.8;
G2L["1e1"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Frame.2.Toggle
G2L["1e2"] = Instance.new("Frame", G2L["1df"]);
G2L["1e2"]["BorderSizePixel"] = 0;
G2L["1e2"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
G2L["1e2"]["Size"] = UDim2.new(0, 30, 0, 17);
G2L["1e2"]["Position"] = UDim2.new(0.844, 0, 0.19333, 0);
G2L["1e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e2"]["Name"] = [[Toggle]];
G2L["1e2"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Frame.2.Toggle.UICorner
G2L["1e3"] = Instance.new("UICorner", G2L["1e2"]);
G2L["1e3"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Frame.2.Toggle.TextButton
G2L["1e4"] = Instance.new("TextButton", G2L["1e2"]);
G2L["1e4"]["BorderSizePixel"] = 0;
G2L["1e4"]["TextSize"] = 14;
G2L["1e4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e4"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["1e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e4"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["1e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e4"]["Text"] = [[]];
G2L["1e4"]["Position"] = UDim2.new(0.08, 0, 0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Frame.2.Toggle.TextButton.UICorner
G2L["1e5"] = Instance.new("UICorner", G2L["1e4"]);
G2L["1e5"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Frame.2.Toggle.TextButton.Value
G2L["1e6"] = Instance.new("BoolValue", G2L["1e4"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Frame.2.Setting
G2L["1e7"] = Instance.new("ImageButton", G2L["1df"]);
G2L["1e7"]["BorderSizePixel"] = 0;
G2L["1e7"]["AutoButtonColor"] = false;
G2L["1e7"]["ImageTransparency"] = 0.1;
G2L["1e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e7"]["ImageColor3"] = Color3.fromRGB(183, 182, 209);
G2L["1e7"]["Image"] = [[rbxassetid://10734950309]];
G2L["1e7"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["1e7"]["BackgroundTransparency"] = 1;
G2L["1e7"]["Name"] = [[Setting]];
G2L["1e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e7"]["Position"] = UDim2.new(0.732, 0, 0.187, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Frame.2.Setting.Value
G2L["1e8"] = Instance.new("IntValue", G2L["1e7"]);
G2L["1e8"]["Value"] = 2;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Frame.1
G2L["1e9"] = Instance.new("Frame", G2L["1db"]);
G2L["1e9"]["BorderSizePixel"] = 0;
G2L["1e9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1e9"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["1e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e9"]["Name"] = [[1]];
G2L["1e9"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Frame.1.NameFunc
G2L["1ea"] = Instance.new("TextLabel", G2L["1e9"]);
G2L["1ea"]["TextWrapped"] = true;
G2L["1ea"]["BorderSizePixel"] = 0;
G2L["1ea"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ea"]["TextTransparency"] = 0.1;
G2L["1ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ea"]["TextSize"] = 18;
G2L["1ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ea"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["1ea"]["BackgroundTransparency"] = 1;
G2L["1ea"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["1ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ea"]["Text"] = [[Ambience]];
G2L["1ea"]["Name"] = [[NameFunc]];
G2L["1ea"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Frame.1.UICorner
G2L["1eb"] = Instance.new("UICorner", G2L["1e9"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Frame.1.Frame
G2L["1ec"] = Instance.new("Frame", G2L["1e9"]);
G2L["1ec"]["BorderSizePixel"] = 0;
G2L["1ec"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["1ec"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["1ec"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["1ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ec"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Frame.1.Toggle
G2L["1ed"] = Instance.new("Frame", G2L["1e9"]);
G2L["1ed"]["BorderSizePixel"] = 0;
G2L["1ed"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
G2L["1ed"]["Size"] = UDim2.new(0, 30, 0, 17);
G2L["1ed"]["Position"] = UDim2.new(0.844, 0, 0.19333, 0);
G2L["1ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ed"]["Name"] = [[Toggle]];
G2L["1ed"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Frame.1.Toggle.UICorner
G2L["1ee"] = Instance.new("UICorner", G2L["1ed"]);
G2L["1ee"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Frame.1.Toggle.TextButton
G2L["1ef"] = Instance.new("TextButton", G2L["1ed"]);
G2L["1ef"]["BorderSizePixel"] = 0;
G2L["1ef"]["TextSize"] = 14;
G2L["1ef"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ef"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["1ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ef"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["1ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ef"]["Text"] = [[]];
G2L["1ef"]["Position"] = UDim2.new(0.08, 0, 0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Frame.1.Toggle.TextButton.UICorner
G2L["1f0"] = Instance.new("UICorner", G2L["1ef"]);
G2L["1f0"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Frame.1.Toggle.TextButton.Value
G2L["1f1"] = Instance.new("BoolValue", G2L["1ef"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Frame.1.Setting
G2L["1f2"] = Instance.new("ImageButton", G2L["1e9"]);
G2L["1f2"]["BorderSizePixel"] = 0;
G2L["1f2"]["AutoButtonColor"] = false;
G2L["1f2"]["ImageTransparency"] = 0.1;
G2L["1f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["ImageColor3"] = Color3.fromRGB(183, 182, 209);
G2L["1f2"]["Image"] = [[rbxassetid://10734950309]];
G2L["1f2"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["1f2"]["BackgroundTransparency"] = 1;
G2L["1f2"]["Name"] = [[Setting]];
G2L["1f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f2"]["Position"] = UDim2.new(0.732, 0, 0.187, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Frame.1.Setting.Value
G2L["1f3"] = Instance.new("IntValue", G2L["1f2"]);
G2L["1f3"]["Value"] = 1;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Frame.3
G2L["1f4"] = Instance.new("Frame", G2L["1db"]);
G2L["1f4"]["BorderSizePixel"] = 0;
G2L["1f4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1f4"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["1f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f4"]["Name"] = [[3]];
G2L["1f4"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Frame.3.NameFunc
G2L["1f5"] = Instance.new("TextLabel", G2L["1f4"]);
G2L["1f5"]["TextWrapped"] = true;
G2L["1f5"]["BorderSizePixel"] = 0;
G2L["1f5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f5"]["TextTransparency"] = 0.1;
G2L["1f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f5"]["TextSize"] = 18;
G2L["1f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f5"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["1f5"]["BackgroundTransparency"] = 1;
G2L["1f5"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["1f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f5"]["Text"] = [[UI]];
G2L["1f5"]["Name"] = [[NameFunc]];
G2L["1f5"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Frame.3.UIStroke
G2L["1f6"] = Instance.new("UIStroke", G2L["1f4"]);
G2L["1f6"]["Transparency"] = 0.8;
G2L["1f6"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Frame.3.Setting
G2L["1f7"] = Instance.new("ImageButton", G2L["1f4"]);
G2L["1f7"]["BorderSizePixel"] = 0;
G2L["1f7"]["AutoButtonColor"] = false;
G2L["1f7"]["ImageTransparency"] = 0.1;
G2L["1f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f7"]["ImageColor3"] = Color3.fromRGB(183, 182, 209);
G2L["1f7"]["Image"] = [[rbxassetid://10734950309]];
G2L["1f7"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["1f7"]["BackgroundTransparency"] = 1;
G2L["1f7"]["Name"] = [[Setting]];
G2L["1f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f7"]["Position"] = UDim2.new(0.896, 0, 0.187, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Frame.3.Setting.Value
G2L["1f8"] = Instance.new("IntValue", G2L["1f7"]);
G2L["1f8"]["Value"] = 3;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting2
G2L["1f9"] = Instance.new("Frame", G2L["1da"]);
G2L["1f9"]["Visible"] = false;
G2L["1f9"]["ZIndex"] = 3;
G2L["1f9"]["BorderSizePixel"] = 0;
G2L["1f9"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["1f9"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["1f9"]["Position"] = UDim2.new(2.25, 0, 5.27844, 0);
G2L["1f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f9"]["Name"] = [[Setting2]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting2.UIListLayout
G2L["1fa"] = Instance.new("UIListLayout", G2L["1f9"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting2.UICorner
G2L["1fb"] = Instance.new("UICorner", G2L["1f9"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting2.UIStroke
G2L["1fc"] = Instance.new("UIStroke", G2L["1f9"]);
G2L["1fc"]["Transparency"] = 0.8;
G2L["1fc"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting2.Selects
G2L["1fd"] = Instance.new("Folder", G2L["1f9"]);
G2L["1fd"]["Name"] = [[Selects]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting2.1
G2L["1fe"] = Instance.new("Frame", G2L["1f9"]);
G2L["1fe"]["BorderSizePixel"] = 0;
G2L["1fe"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1fe"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["1fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fe"]["Name"] = [[1]];
G2L["1fe"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting2.1.NameFunc
G2L["1ff"] = Instance.new("TextLabel", G2L["1fe"]);
G2L["1ff"]["TextWrapped"] = true;
G2L["1ff"]["BorderSizePixel"] = 0;
G2L["1ff"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ff"]["TextTransparency"] = 0.1;
G2L["1ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ff"]["TextSize"] = 18;
G2L["1ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ff"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["1ff"]["BackgroundTransparency"] = 1;
G2L["1ff"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["1ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ff"]["Text"] = [[Distance]];
G2L["1ff"]["Name"] = [[NameFunc]];
G2L["1ff"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting2.1.UICorner
G2L["200"] = Instance.new("UICorner", G2L["1fe"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting2.1.Scroll
G2L["201"] = Instance.new("Frame", G2L["1fe"]);
G2L["201"]["BorderSizePixel"] = 0;
G2L["201"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 255);
G2L["201"]["Size"] = UDim2.new(0, 100, 0, 3);
G2L["201"]["Position"] = UDim2.new(0.4, 0, 0.39333, 0);
G2L["201"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["201"]["Name"] = [[Scroll]];
G2L["201"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting2.1.Scroll.UICorner
G2L["202"] = Instance.new("UICorner", G2L["201"]);
G2L["202"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting2.1.Scroll.TextLabel
G2L["203"] = Instance.new("TextLabel", G2L["201"]);
G2L["203"]["BorderSizePixel"] = 0;
G2L["203"]["TextTransparency"] = 0.1;
G2L["203"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["203"]["TextSize"] = 14;
G2L["203"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["203"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["203"]["BackgroundTransparency"] = 1;
G2L["203"]["Size"] = UDim2.new(0, 30, 0, 10);
G2L["203"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["203"]["Text"] = [[6]];
G2L["203"]["Position"] = UDim2.new(1.1134, 0, -1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting2.1.Scroll.Scroll
G2L["204"] = Instance.new("Frame", G2L["201"]);
G2L["204"]["BorderSizePixel"] = 0;
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["204"]["Size"] = UDim2.new(0, 6, 1, 0);
G2L["204"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["204"]["Name"] = [[Scroll]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting2.1.Scroll.Scroll.UICorner
G2L["205"] = Instance.new("UICorner", G2L["204"]);
G2L["205"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting2.1.Scroll.Circle
G2L["206"] = Instance.new("Frame", G2L["201"]);
G2L["206"]["BorderSizePixel"] = 0;
G2L["206"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["206"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["206"]["Position"] = UDim2.new(0, 6, -1.798, 0);
G2L["206"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["206"]["Name"] = [[Circle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting2.1.Scroll.Circle.UICorner
G2L["207"] = Instance.new("UICorner", G2L["206"]);
G2L["207"]["CornerRadius"] = UDim.new(0, 999);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting2.1.Scroll.Enabled
G2L["208"] = Instance.new("BoolValue", G2L["201"]);
G2L["208"]["Name"] = [[Enabled]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting2.Value
G2L["209"] = Instance.new("StringValue", G2L["1f9"]);
G2L["209"]["Value"] = [[Thirdperson_Setting]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1
G2L["20a"] = Instance.new("Frame", G2L["1da"]);
G2L["20a"]["Visible"] = false;
G2L["20a"]["ZIndex"] = 3;
G2L["20a"]["BorderSizePixel"] = 0;
G2L["20a"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["20a"]["Size"] = UDim2.new(0, 250, 0, 330);
G2L["20a"]["Position"] = UDim2.new(2.25, 0, 3.27844, 0);
G2L["20a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20a"]["Name"] = [[Setting1]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.UIListLayout
G2L["20b"] = Instance.new("UIListLayout", G2L["20a"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.UICorner
G2L["20c"] = Instance.new("UICorner", G2L["20a"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.UIStroke
G2L["20d"] = Instance.new("UIStroke", G2L["20a"]);
G2L["20d"]["Transparency"] = 0.8;
G2L["20d"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.Selects
G2L["20e"] = Instance.new("Folder", G2L["20a"]);
G2L["20e"]["Name"] = [[Selects]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.1
G2L["20f"] = Instance.new("Frame", G2L["20a"]);
G2L["20f"]["BorderSizePixel"] = 0;
G2L["20f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["20f"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["20f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20f"]["Name"] = [[1]];
G2L["20f"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.1.NameFunc
G2L["210"] = Instance.new("TextLabel", G2L["20f"]);
G2L["210"]["TextWrapped"] = true;
G2L["210"]["BorderSizePixel"] = 0;
G2L["210"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["210"]["TextTransparency"] = 0.1;
G2L["210"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["210"]["TextSize"] = 18;
G2L["210"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["210"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["210"]["BackgroundTransparency"] = 1;
G2L["210"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["210"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["210"]["Text"] = [[Time]];
G2L["210"]["Name"] = [[NameFunc]];
G2L["210"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.1.UICorner
G2L["211"] = Instance.new("UICorner", G2L["20f"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.1.Stroke
G2L["212"] = Instance.new("Frame", G2L["20f"]);
G2L["212"]["BorderSizePixel"] = 0;
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["212"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["212"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["212"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["212"]["Name"] = [[Stroke]];
G2L["212"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.1.Scroll
G2L["213"] = Instance.new("Frame", G2L["20f"]);
G2L["213"]["BorderSizePixel"] = 0;
G2L["213"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 255);
G2L["213"]["Size"] = UDim2.new(0, 100, 0, 3);
G2L["213"]["Position"] = UDim2.new(0.4, 0, 0.39333, 0);
G2L["213"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["213"]["Name"] = [[Scroll]];
G2L["213"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.1.Scroll.UICorner
G2L["214"] = Instance.new("UICorner", G2L["213"]);
G2L["214"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.1.Scroll.TextLabel
G2L["215"] = Instance.new("TextLabel", G2L["213"]);
G2L["215"]["BorderSizePixel"] = 0;
G2L["215"]["TextTransparency"] = 0.1;
G2L["215"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["215"]["TextSize"] = 14;
G2L["215"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["215"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["215"]["BackgroundTransparency"] = 1;
G2L["215"]["Size"] = UDim2.new(0, 30, 0, 10);
G2L["215"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["215"]["Text"] = [[3]];
G2L["215"]["Position"] = UDim2.new(1.1134, 0, -1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.1.Scroll.Scroll
G2L["216"] = Instance.new("Frame", G2L["213"]);
G2L["216"]["BorderSizePixel"] = 0;
G2L["216"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["216"]["Size"] = UDim2.new(0, 3, 1, 0);
G2L["216"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["216"]["Name"] = [[Scroll]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.1.Scroll.Scroll.UICorner
G2L["217"] = Instance.new("UICorner", G2L["216"]);
G2L["217"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.1.Scroll.Circle
G2L["218"] = Instance.new("Frame", G2L["213"]);
G2L["218"]["BorderSizePixel"] = 0;
G2L["218"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["218"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["218"]["Position"] = UDim2.new(0, 3, -1.798, 0);
G2L["218"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["218"]["Name"] = [[Circle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.1.Scroll.Circle.UICorner
G2L["219"] = Instance.new("UICorner", G2L["218"]);
G2L["219"]["CornerRadius"] = UDim.new(0, 999);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.1.Scroll.Enabled
G2L["21a"] = Instance.new("BoolValue", G2L["213"]);
G2L["21a"]["Name"] = [[Enabled]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.2
G2L["21b"] = Instance.new("Frame", G2L["20a"]);
G2L["21b"]["BorderSizePixel"] = 0;
G2L["21b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["21b"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["21b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21b"]["Name"] = [[2]];
G2L["21b"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.2.NameFunc
G2L["21c"] = Instance.new("TextLabel", G2L["21b"]);
G2L["21c"]["TextWrapped"] = true;
G2L["21c"]["BorderSizePixel"] = 0;
G2L["21c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21c"]["TextTransparency"] = 0.1;
G2L["21c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21c"]["TextSize"] = 18;
G2L["21c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21c"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["21c"]["BackgroundTransparency"] = 1;
G2L["21c"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["21c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21c"]["Text"] = [[Shadow Blur]];
G2L["21c"]["Name"] = [[NameFunc]];
G2L["21c"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.2.UICorner
G2L["21d"] = Instance.new("UICorner", G2L["21b"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.2.Stroke
G2L["21e"] = Instance.new("Frame", G2L["21b"]);
G2L["21e"]["BorderSizePixel"] = 0;
G2L["21e"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["21e"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["21e"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["21e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21e"]["Name"] = [[Stroke]];
G2L["21e"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.2.Scroll
G2L["21f"] = Instance.new("Frame", G2L["21b"]);
G2L["21f"]["BorderSizePixel"] = 0;
G2L["21f"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 255);
G2L["21f"]["Size"] = UDim2.new(0, 100, 0, 3);
G2L["21f"]["Position"] = UDim2.new(0.4, 0, 0.39333, 0);
G2L["21f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21f"]["Name"] = [[Scroll]];
G2L["21f"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.2.Scroll.UICorner
G2L["220"] = Instance.new("UICorner", G2L["21f"]);
G2L["220"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.2.Scroll.TextLabel
G2L["221"] = Instance.new("TextLabel", G2L["21f"]);
G2L["221"]["BorderSizePixel"] = 0;
G2L["221"]["TextTransparency"] = 0.1;
G2L["221"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["221"]["TextSize"] = 14;
G2L["221"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["221"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["221"]["BackgroundTransparency"] = 1;
G2L["221"]["Size"] = UDim2.new(0, 30, 0, 10);
G2L["221"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["221"]["Text"] = [[0]];
G2L["221"]["Position"] = UDim2.new(1.1134, 0, -1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.2.Scroll.Scroll
G2L["222"] = Instance.new("Frame", G2L["21f"]);
G2L["222"]["BorderSizePixel"] = 0;
G2L["222"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["222"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["222"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["222"]["Name"] = [[Scroll]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.2.Scroll.Scroll.UICorner
G2L["223"] = Instance.new("UICorner", G2L["222"]);
G2L["223"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.2.Scroll.Circle
G2L["224"] = Instance.new("Frame", G2L["21f"]);
G2L["224"]["BorderSizePixel"] = 0;
G2L["224"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["224"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["224"]["Position"] = UDim2.new(0, 0, -1.798, 0);
G2L["224"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["224"]["Name"] = [[Circle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.2.Scroll.Circle.UICorner
G2L["225"] = Instance.new("UICorner", G2L["224"]);
G2L["225"]["CornerRadius"] = UDim.new(0, 999);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.2.Scroll.Enabled
G2L["226"] = Instance.new("BoolValue", G2L["21f"]);
G2L["226"]["Name"] = [[Enabled]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.3
G2L["227"] = Instance.new("Frame", G2L["20a"]);
G2L["227"]["BorderSizePixel"] = 0;
G2L["227"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["227"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["227"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["227"]["Name"] = [[3]];
G2L["227"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.3.NameFunc
G2L["228"] = Instance.new("TextLabel", G2L["227"]);
G2L["228"]["TextWrapped"] = true;
G2L["228"]["BorderSizePixel"] = 0;
G2L["228"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["228"]["TextTransparency"] = 0.1;
G2L["228"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["228"]["TextSize"] = 18;
G2L["228"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["228"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["228"]["BackgroundTransparency"] = 1;
G2L["228"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["228"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["228"]["Text"] = [[Fog]];
G2L["228"]["Name"] = [[NameFunc]];
G2L["228"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.3.UICorner
G2L["229"] = Instance.new("UICorner", G2L["227"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.3.Stroke
G2L["22a"] = Instance.new("Frame", G2L["227"]);
G2L["22a"]["BorderSizePixel"] = 0;
G2L["22a"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["22a"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["22a"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["22a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22a"]["Name"] = [[Stroke]];
G2L["22a"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.3.Scroll
G2L["22b"] = Instance.new("Frame", G2L["227"]);
G2L["22b"]["BorderSizePixel"] = 0;
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 255);
G2L["22b"]["Size"] = UDim2.new(0, 100, 0, 3);
G2L["22b"]["Position"] = UDim2.new(0.4, 0, 0.39333, 0);
G2L["22b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22b"]["Name"] = [[Scroll]];
G2L["22b"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.3.Scroll.UICorner
G2L["22c"] = Instance.new("UICorner", G2L["22b"]);
G2L["22c"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.3.Scroll.TextLabel
G2L["22d"] = Instance.new("TextLabel", G2L["22b"]);
G2L["22d"]["BorderSizePixel"] = 0;
G2L["22d"]["TextTransparency"] = 0.1;
G2L["22d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22d"]["TextSize"] = 14;
G2L["22d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22d"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["22d"]["BackgroundTransparency"] = 1;
G2L["22d"]["Size"] = UDim2.new(0, 30, 0, 10);
G2L["22d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22d"]["Text"] = [[0]];
G2L["22d"]["Position"] = UDim2.new(1.1134, 0, -1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.3.Scroll.Scroll
G2L["22e"] = Instance.new("Frame", G2L["22b"]);
G2L["22e"]["BorderSizePixel"] = 0;
G2L["22e"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["22e"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["22e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22e"]["Name"] = [[Scroll]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.3.Scroll.Scroll.UICorner
G2L["22f"] = Instance.new("UICorner", G2L["22e"]);
G2L["22f"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.3.Scroll.Circle
G2L["230"] = Instance.new("Frame", G2L["22b"]);
G2L["230"]["BorderSizePixel"] = 0;
G2L["230"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["230"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["230"]["Position"] = UDim2.new(0, 0, -1.798, 0);
G2L["230"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["230"]["Name"] = [[Circle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.3.Scroll.Circle.UICorner
G2L["231"] = Instance.new("UICorner", G2L["230"]);
G2L["231"]["CornerRadius"] = UDim.new(0, 999);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.3.Scroll.Enabled
G2L["232"] = Instance.new("BoolValue", G2L["22b"]);
G2L["232"]["Name"] = [[Enabled]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.5
G2L["233"] = Instance.new("Frame", G2L["20a"]);
G2L["233"]["BorderSizePixel"] = 0;
G2L["233"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["233"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["233"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["233"]["Name"] = [[5]];
G2L["233"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.5.NameFunc
G2L["234"] = Instance.new("TextLabel", G2L["233"]);
G2L["234"]["TextWrapped"] = true;
G2L["234"]["BorderSizePixel"] = 0;
G2L["234"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["234"]["TextTransparency"] = 0.1;
G2L["234"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["234"]["TextSize"] = 18;
G2L["234"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["234"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["234"]["BackgroundTransparency"] = 1;
G2L["234"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["234"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["234"]["Text"] = [[Exposure]];
G2L["234"]["Name"] = [[NameFunc]];
G2L["234"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.5.UICorner
G2L["235"] = Instance.new("UICorner", G2L["233"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.5.Stroke
G2L["236"] = Instance.new("Frame", G2L["233"]);
G2L["236"]["BorderSizePixel"] = 0;
G2L["236"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["236"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["236"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["236"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["236"]["Name"] = [[Stroke]];
G2L["236"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.5.Scroll
G2L["237"] = Instance.new("Frame", G2L["233"]);
G2L["237"]["BorderSizePixel"] = 0;
G2L["237"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 255);
G2L["237"]["Size"] = UDim2.new(0, 100, 0, 3);
G2L["237"]["Position"] = UDim2.new(0.4, 0, 0.39333, 0);
G2L["237"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["237"]["Name"] = [[Scroll]];
G2L["237"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.5.Scroll.UICorner
G2L["238"] = Instance.new("UICorner", G2L["237"]);
G2L["238"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.5.Scroll.TextLabel
G2L["239"] = Instance.new("TextLabel", G2L["237"]);
G2L["239"]["BorderSizePixel"] = 0;
G2L["239"]["TextTransparency"] = 0.1;
G2L["239"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["239"]["TextSize"] = 14;
G2L["239"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["239"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["239"]["BackgroundTransparency"] = 1;
G2L["239"]["Size"] = UDim2.new(0, 30, 0, 10);
G2L["239"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["239"]["Text"] = [[3]];
G2L["239"]["Position"] = UDim2.new(1.1134, 0, -1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.5.Scroll.Scroll
G2L["23a"] = Instance.new("Frame", G2L["237"]);
G2L["23a"]["BorderSizePixel"] = 0;
G2L["23a"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["23a"]["Size"] = UDim2.new(0, 50, 1, 0);
G2L["23a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23a"]["Name"] = [[Scroll]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.5.Scroll.Scroll.UICorner
G2L["23b"] = Instance.new("UICorner", G2L["23a"]);
G2L["23b"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.5.Scroll.Circle
G2L["23c"] = Instance.new("Frame", G2L["237"]);
G2L["23c"]["BorderSizePixel"] = 0;
G2L["23c"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["23c"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["23c"]["Position"] = UDim2.new(0, 50, -1.798, 0);
G2L["23c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23c"]["Name"] = [[Circle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.5.Scroll.Circle.UICorner
G2L["23d"] = Instance.new("UICorner", G2L["23c"]);
G2L["23d"]["CornerRadius"] = UDim.new(0, 999);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.5.Scroll.Enabled
G2L["23e"] = Instance.new("BoolValue", G2L["237"]);
G2L["23e"]["Name"] = [[Enabled]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.3
G2L["23f"] = Instance.new("Frame", G2L["20a"]);
G2L["23f"]["BorderSizePixel"] = 0;
G2L["23f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["23f"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["23f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23f"]["Name"] = [[3]];
G2L["23f"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.3.NameFunc
G2L["240"] = Instance.new("TextLabel", G2L["23f"]);
G2L["240"]["TextWrapped"] = true;
G2L["240"]["BorderSizePixel"] = 0;
G2L["240"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["240"]["TextTransparency"] = 0.1;
G2L["240"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["TextSize"] = 18;
G2L["240"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["240"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["240"]["BackgroundTransparency"] = 1;
G2L["240"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["240"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["240"]["Text"] = [[Fog Visible]];
G2L["240"]["Name"] = [[NameFunc]];
G2L["240"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.3.UICorner
G2L["241"] = Instance.new("UICorner", G2L["23f"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.3.Stroke
G2L["242"] = Instance.new("Frame", G2L["23f"]);
G2L["242"]["BorderSizePixel"] = 0;
G2L["242"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["242"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["242"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["242"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["242"]["Name"] = [[Stroke]];
G2L["242"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.3.Scroll
G2L["243"] = Instance.new("Frame", G2L["23f"]);
G2L["243"]["BorderSizePixel"] = 0;
G2L["243"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 255);
G2L["243"]["Size"] = UDim2.new(0, 100, 0, 3);
G2L["243"]["Position"] = UDim2.new(0.4, 0, 0.39333, 0);
G2L["243"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["243"]["Name"] = [[Scroll]];
G2L["243"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.3.Scroll.UICorner
G2L["244"] = Instance.new("UICorner", G2L["243"]);
G2L["244"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.3.Scroll.TextLabel
G2L["245"] = Instance.new("TextLabel", G2L["243"]);
G2L["245"]["BorderSizePixel"] = 0;
G2L["245"]["TextTransparency"] = 0.1;
G2L["245"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["245"]["TextSize"] = 14;
G2L["245"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["245"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["245"]["BackgroundTransparency"] = 1;
G2L["245"]["Size"] = UDim2.new(0, 30, 0, 10);
G2L["245"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["245"]["Text"] = [[1]];
G2L["245"]["Position"] = UDim2.new(1.1134, 0, -1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.3.Scroll.Scroll
G2L["246"] = Instance.new("Frame", G2L["243"]);
G2L["246"]["BorderSizePixel"] = 0;
G2L["246"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["246"]["Size"] = UDim2.new(0, 100, 1, 0);
G2L["246"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["246"]["Name"] = [[Scroll]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.3.Scroll.Scroll.UICorner
G2L["247"] = Instance.new("UICorner", G2L["246"]);
G2L["247"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.3.Scroll.Circle
G2L["248"] = Instance.new("Frame", G2L["243"]);
G2L["248"]["BorderSizePixel"] = 0;
G2L["248"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["248"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["248"]["Position"] = UDim2.new(0, 100, -1.798, 0);
G2L["248"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["248"]["Name"] = [[Circle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.3.Scroll.Circle.UICorner
G2L["249"] = Instance.new("UICorner", G2L["248"]);
G2L["249"]["CornerRadius"] = UDim.new(0, 999);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.3.Scroll.Enabled
G2L["24a"] = Instance.new("BoolValue", G2L["243"]);
G2L["24a"]["Name"] = [[Enabled]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.6
G2L["24b"] = Instance.new("Frame", G2L["20a"]);
G2L["24b"]["BorderSizePixel"] = 0;
G2L["24b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["24b"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["24b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24b"]["Name"] = [[6]];
G2L["24b"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.6.NameFunc
G2L["24c"] = Instance.new("TextLabel", G2L["24b"]);
G2L["24c"]["TextWrapped"] = true;
G2L["24c"]["BorderSizePixel"] = 0;
G2L["24c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24c"]["TextTransparency"] = 0.1;
G2L["24c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24c"]["TextSize"] = 18;
G2L["24c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24c"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["24c"]["BackgroundTransparency"] = 1;
G2L["24c"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["24c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24c"]["Text"] = [[Glare]];
G2L["24c"]["Name"] = [[NameFunc]];
G2L["24c"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.6.UICorner
G2L["24d"] = Instance.new("UICorner", G2L["24b"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.6.Stroke
G2L["24e"] = Instance.new("Frame", G2L["24b"]);
G2L["24e"]["BorderSizePixel"] = 0;
G2L["24e"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["24e"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["24e"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["24e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24e"]["Name"] = [[Stroke]];
G2L["24e"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.6.Scroll
G2L["24f"] = Instance.new("Frame", G2L["24b"]);
G2L["24f"]["BorderSizePixel"] = 0;
G2L["24f"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 255);
G2L["24f"]["Size"] = UDim2.new(0, 100, 0, 3);
G2L["24f"]["Position"] = UDim2.new(0.4, 0, 0.39333, 0);
G2L["24f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24f"]["Name"] = [[Scroll]];
G2L["24f"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.6.Scroll.UICorner
G2L["250"] = Instance.new("UICorner", G2L["24f"]);
G2L["250"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.6.Scroll.TextLabel
G2L["251"] = Instance.new("TextLabel", G2L["24f"]);
G2L["251"]["BorderSizePixel"] = 0;
G2L["251"]["TextTransparency"] = 0.1;
G2L["251"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["251"]["TextSize"] = 14;
G2L["251"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["251"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["251"]["BackgroundTransparency"] = 1;
G2L["251"]["Size"] = UDim2.new(0, 30, 0, 10);
G2L["251"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["251"]["Text"] = [[0]];
G2L["251"]["Position"] = UDim2.new(1.1134, 0, -1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.6.Scroll.Scroll
G2L["252"] = Instance.new("Frame", G2L["24f"]);
G2L["252"]["BorderSizePixel"] = 0;
G2L["252"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["252"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["252"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["252"]["Name"] = [[Scroll]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.6.Scroll.Scroll.UICorner
G2L["253"] = Instance.new("UICorner", G2L["252"]);
G2L["253"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.6.Scroll.Circle
G2L["254"] = Instance.new("Frame", G2L["24f"]);
G2L["254"]["BorderSizePixel"] = 0;
G2L["254"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["254"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["254"]["Position"] = UDim2.new(0, 0, -1.798, 0);
G2L["254"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["254"]["Name"] = [[Circle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.6.Scroll.Circle.UICorner
G2L["255"] = Instance.new("UICorner", G2L["254"]);
G2L["255"]["CornerRadius"] = UDim.new(0, 999);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.6.Scroll.Enabled
G2L["256"] = Instance.new("BoolValue", G2L["24f"]);
G2L["256"]["Name"] = [[Enabled]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.7
G2L["257"] = Instance.new("Frame", G2L["20a"]);
G2L["257"]["BorderSizePixel"] = 0;
G2L["257"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["257"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["257"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["257"]["Name"] = [[7]];
G2L["257"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.7.NameFunc
G2L["258"] = Instance.new("TextLabel", G2L["257"]);
G2L["258"]["TextWrapped"] = true;
G2L["258"]["BorderSizePixel"] = 0;
G2L["258"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["258"]["TextTransparency"] = 0.1;
G2L["258"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["258"]["TextSize"] = 18;
G2L["258"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["258"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["258"]["BackgroundTransparency"] = 1;
G2L["258"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["258"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["258"]["Text"] = [[Haze]];
G2L["258"]["Name"] = [[NameFunc]];
G2L["258"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.7.UICorner
G2L["259"] = Instance.new("UICorner", G2L["257"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.7.Stroke
G2L["25a"] = Instance.new("Frame", G2L["257"]);
G2L["25a"]["BorderSizePixel"] = 0;
G2L["25a"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["25a"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["25a"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["25a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25a"]["Name"] = [[Stroke]];
G2L["25a"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.7.Scroll
G2L["25b"] = Instance.new("Frame", G2L["257"]);
G2L["25b"]["BorderSizePixel"] = 0;
G2L["25b"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 255);
G2L["25b"]["Size"] = UDim2.new(0, 100, 0, 3);
G2L["25b"]["Position"] = UDim2.new(0.4, 0, 0.39333, 0);
G2L["25b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25b"]["Name"] = [[Scroll]];
G2L["25b"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.7.Scroll.UICorner
G2L["25c"] = Instance.new("UICorner", G2L["25b"]);
G2L["25c"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.7.Scroll.TextLabel
G2L["25d"] = Instance.new("TextLabel", G2L["25b"]);
G2L["25d"]["BorderSizePixel"] = 0;
G2L["25d"]["TextTransparency"] = 0.1;
G2L["25d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25d"]["TextSize"] = 14;
G2L["25d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25d"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["25d"]["BackgroundTransparency"] = 1;
G2L["25d"]["Size"] = UDim2.new(0, 30, 0, 10);
G2L["25d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25d"]["Text"] = [[0]];
G2L["25d"]["Position"] = UDim2.new(1.1134, 0, -1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.7.Scroll.Scroll
G2L["25e"] = Instance.new("Frame", G2L["25b"]);
G2L["25e"]["BorderSizePixel"] = 0;
G2L["25e"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["25e"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["25e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25e"]["Name"] = [[Scroll]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.7.Scroll.Scroll.UICorner
G2L["25f"] = Instance.new("UICorner", G2L["25e"]);
G2L["25f"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.7.Scroll.Circle
G2L["260"] = Instance.new("Frame", G2L["25b"]);
G2L["260"]["BorderSizePixel"] = 0;
G2L["260"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["260"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["260"]["Position"] = UDim2.new(0, 0, -1.798, 0);
G2L["260"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["260"]["Name"] = [[Circle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.7.Scroll.Circle.UICorner
G2L["261"] = Instance.new("UICorner", G2L["260"]);
G2L["261"]["CornerRadius"] = UDim.new(0, 999);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.7.Scroll.Enabled
G2L["262"] = Instance.new("BoolValue", G2L["25b"]);
G2L["262"]["Name"] = [[Enabled]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.8
G2L["263"] = Instance.new("Frame", G2L["20a"]);
G2L["263"]["BorderSizePixel"] = 0;
G2L["263"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["263"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["263"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["263"]["Name"] = [[8]];
G2L["263"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.8.NameFunc
G2L["264"] = Instance.new("TextLabel", G2L["263"]);
G2L["264"]["TextWrapped"] = true;
G2L["264"]["BorderSizePixel"] = 0;
G2L["264"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["264"]["TextTransparency"] = 0.1;
G2L["264"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["264"]["TextSize"] = 18;
G2L["264"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["264"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["264"]["BackgroundTransparency"] = 1;
G2L["264"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["264"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["264"]["Text"] = [[Color]];
G2L["264"]["Name"] = [[NameFunc]];
G2L["264"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.8.UICorner
G2L["265"] = Instance.new("UICorner", G2L["263"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.8.Stroke
G2L["266"] = Instance.new("Frame", G2L["263"]);
G2L["266"]["BorderSizePixel"] = 0;
G2L["266"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["266"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["266"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["266"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["266"]["Name"] = [[Stroke]];
G2L["266"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.8.Color
G2L["267"] = Instance.new("TextButton", G2L["263"]);
G2L["267"]["BorderSizePixel"] = 0;
G2L["267"]["TextSize"] = 14;
G2L["267"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["267"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["267"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["267"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["267"]["Name"] = [[Color]];
G2L["267"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["267"]["Text"] = [[]];
G2L["267"]["Position"] = UDim2.new(0.872, 0, 0.12033, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.8.Color.UICorner
G2L["268"] = Instance.new("UICorner", G2L["267"]);
G2L["268"]["CornerRadius"] = UDim.new(0, 90);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.8.Color.UIGradient
G2L["269"] = Instance.new("UIGradient", G2L["267"]);
G2L["269"]["Rotation"] = 90;
G2L["269"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(166, 166, 166))};

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.8.Color.UIStroke
G2L["26a"] = Instance.new("UIStroke", G2L["267"]);
G2L["26a"]["Thickness"] = 2;
G2L["26a"]["Color"] = Color3.fromRGB(255, 255, 255);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9
G2L["26b"] = Instance.new("Frame", G2L["20a"]);
G2L["26b"]["BorderSizePixel"] = 0;
G2L["26b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["26b"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["26b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26b"]["Name"] = [[9]];
G2L["26b"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9.NameFunc
G2L["26c"] = Instance.new("TextLabel", G2L["26b"]);
G2L["26c"]["TextWrapped"] = true;
G2L["26c"]["BorderSizePixel"] = 0;
G2L["26c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26c"]["TextTransparency"] = 0.1;
G2L["26c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26c"]["TextSize"] = 18;
G2L["26c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26c"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["26c"]["BackgroundTransparency"] = 1;
G2L["26c"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["26c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26c"]["Text"] = [[Decay]];
G2L["26c"]["Name"] = [[NameFunc]];
G2L["26c"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9.UICorner
G2L["26d"] = Instance.new("UICorner", G2L["26b"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9.Stroke
G2L["26e"] = Instance.new("Frame", G2L["26b"]);
G2L["26e"]["BorderSizePixel"] = 0;
G2L["26e"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["26e"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["26e"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["26e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26e"]["Name"] = [[Stroke]];
G2L["26e"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9.Color
G2L["26f"] = Instance.new("TextButton", G2L["26b"]);
G2L["26f"]["BorderSizePixel"] = 0;
G2L["26f"]["TextSize"] = 14;
G2L["26f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26f"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["26f"]["Name"] = [[Color]];
G2L["26f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26f"]["Text"] = [[]];
G2L["26f"]["Position"] = UDim2.new(0.872, 0, 0.12033, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9.Color.UICorner
G2L["270"] = Instance.new("UICorner", G2L["26f"]);
G2L["270"]["CornerRadius"] = UDim.new(0, 90);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9.Color.UIGradient
G2L["271"] = Instance.new("UIGradient", G2L["26f"]);
G2L["271"]["Rotation"] = 90;
G2L["271"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(166, 166, 166))};

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9.Color.UIStroke
G2L["272"] = Instance.new("UIStroke", G2L["26f"]);
G2L["272"]["Thickness"] = 2;
G2L["272"]["Color"] = Color3.fromRGB(255, 255, 255);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9_1
G2L["273"] = Instance.new("Frame", G2L["20a"]);
G2L["273"]["BorderSizePixel"] = 0;
G2L["273"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["273"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["273"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["273"]["Name"] = [[9_1]];
G2L["273"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9_1.NameFunc
G2L["274"] = Instance.new("TextLabel", G2L["273"]);
G2L["274"]["TextWrapped"] = true;
G2L["274"]["BorderSizePixel"] = 0;
G2L["274"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["274"]["TextTransparency"] = 0.1;
G2L["274"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["274"]["TextSize"] = 18;
G2L["274"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["274"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["274"]["BackgroundTransparency"] = 1;
G2L["274"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["274"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["274"]["Text"] = [[SunRays_I]];
G2L["274"]["Name"] = [[NameFunc]];
G2L["274"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9_1.UICorner
G2L["275"] = Instance.new("UICorner", G2L["273"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9_1.Stroke
G2L["276"] = Instance.new("Frame", G2L["273"]);
G2L["276"]["BorderSizePixel"] = 0;
G2L["276"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["276"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["276"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["276"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["276"]["Name"] = [[Stroke]];
G2L["276"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9_1.Scroll
G2L["277"] = Instance.new("Frame", G2L["273"]);
G2L["277"]["BorderSizePixel"] = 0;
G2L["277"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 255);
G2L["277"]["Size"] = UDim2.new(0, 100, 0, 3);
G2L["277"]["Position"] = UDim2.new(0.4, 0, 0.39333, 0);
G2L["277"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["277"]["Name"] = [[Scroll]];
G2L["277"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9_1.Scroll.UICorner
G2L["278"] = Instance.new("UICorner", G2L["277"]);
G2L["278"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9_1.Scroll.TextLabel
G2L["279"] = Instance.new("TextLabel", G2L["277"]);
G2L["279"]["BorderSizePixel"] = 0;
G2L["279"]["TextTransparency"] = 0.1;
G2L["279"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["279"]["TextSize"] = 14;
G2L["279"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["279"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["279"]["BackgroundTransparency"] = 1;
G2L["279"]["Size"] = UDim2.new(0, 30, 0, 10);
G2L["279"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["279"]["Text"] = [[0]];
G2L["279"]["Position"] = UDim2.new(1.1134, 0, -1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9_1.Scroll.Scroll
G2L["27a"] = Instance.new("Frame", G2L["277"]);
G2L["27a"]["BorderSizePixel"] = 0;
G2L["27a"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["27a"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["27a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27a"]["Name"] = [[Scroll]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9_1.Scroll.Scroll.UICorner
G2L["27b"] = Instance.new("UICorner", G2L["27a"]);
G2L["27b"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9_1.Scroll.Circle
G2L["27c"] = Instance.new("Frame", G2L["277"]);
G2L["27c"]["BorderSizePixel"] = 0;
G2L["27c"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["27c"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["27c"]["Position"] = UDim2.new(0, 0, -1.798, 0);
G2L["27c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27c"]["Name"] = [[Circle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9_1.Scroll.Circle.UICorner
G2L["27d"] = Instance.new("UICorner", G2L["27c"]);
G2L["27d"]["CornerRadius"] = UDim.new(0, 999);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9_1.Scroll.Enabled
G2L["27e"] = Instance.new("BoolValue", G2L["277"]);
G2L["27e"]["Name"] = [[Enabled]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9_2
G2L["27f"] = Instance.new("Frame", G2L["20a"]);
G2L["27f"]["BorderSizePixel"] = 0;
G2L["27f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["27f"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["27f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27f"]["Name"] = [[9_2]];
G2L["27f"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9_2.NameFunc
G2L["280"] = Instance.new("TextLabel", G2L["27f"]);
G2L["280"]["TextWrapped"] = true;
G2L["280"]["BorderSizePixel"] = 0;
G2L["280"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["280"]["TextTransparency"] = 0.1;
G2L["280"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["280"]["TextSize"] = 18;
G2L["280"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["280"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["280"]["BackgroundTransparency"] = 1;
G2L["280"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["280"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["280"]["Text"] = [[SunRays_S]];
G2L["280"]["Name"] = [[NameFunc]];
G2L["280"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9_2.UICorner
G2L["281"] = Instance.new("UICorner", G2L["27f"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9_2.Stroke
G2L["282"] = Instance.new("Frame", G2L["27f"]);
G2L["282"]["BorderSizePixel"] = 0;
G2L["282"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["282"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["282"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["282"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["282"]["Name"] = [[Stroke]];
G2L["282"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9_2.Scroll
G2L["283"] = Instance.new("Frame", G2L["27f"]);
G2L["283"]["BorderSizePixel"] = 0;
G2L["283"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 255);
G2L["283"]["Size"] = UDim2.new(0, 100, 0, 3);
G2L["283"]["Position"] = UDim2.new(0.4, 0, 0.39333, 0);
G2L["283"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["283"]["Name"] = [[Scroll]];
G2L["283"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9_2.Scroll.UICorner
G2L["284"] = Instance.new("UICorner", G2L["283"]);
G2L["284"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9_2.Scroll.TextLabel
G2L["285"] = Instance.new("TextLabel", G2L["283"]);
G2L["285"]["BorderSizePixel"] = 0;
G2L["285"]["TextTransparency"] = 0.1;
G2L["285"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["285"]["TextSize"] = 14;
G2L["285"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["285"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["285"]["BackgroundTransparency"] = 1;
G2L["285"]["Size"] = UDim2.new(0, 30, 0, 10);
G2L["285"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["285"]["Text"] = [[0]];
G2L["285"]["Position"] = UDim2.new(1.1134, 0, -1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9_2.Scroll.Scroll
G2L["286"] = Instance.new("Frame", G2L["283"]);
G2L["286"]["BorderSizePixel"] = 0;
G2L["286"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["286"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["286"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["286"]["Name"] = [[Scroll]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9_2.Scroll.Scroll.UICorner
G2L["287"] = Instance.new("UICorner", G2L["286"]);
G2L["287"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9_2.Scroll.Circle
G2L["288"] = Instance.new("Frame", G2L["283"]);
G2L["288"]["BorderSizePixel"] = 0;
G2L["288"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["288"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["288"]["Position"] = UDim2.new(0, 0, -1.798, 0);
G2L["288"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["288"]["Name"] = [[Circle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9_2.Scroll.Circle.UICorner
G2L["289"] = Instance.new("UICorner", G2L["288"]);
G2L["289"]["CornerRadius"] = UDim.new(0, 999);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.9_2.Scroll.Enabled
G2L["28a"] = Instance.new("BoolValue", G2L["283"]);
G2L["28a"]["Name"] = [[Enabled]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting1.Value
G2L["28b"] = Instance.new("StringValue", G2L["20a"]);
G2L["28b"]["Value"] = [[Ambience_Setting]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3
G2L["28c"] = Instance.new("Frame", G2L["1da"]);
G2L["28c"]["Visible"] = false;
G2L["28c"]["ZIndex"] = 3;
G2L["28c"]["BorderSizePixel"] = 0;
G2L["28c"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["28c"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["28c"]["Position"] = UDim2.new(2.73809, 0, 7.27844, 0);
G2L["28c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28c"]["Name"] = [[Setting3]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.UIListLayout
G2L["28d"] = Instance.new("UIListLayout", G2L["28c"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.UICorner
G2L["28e"] = Instance.new("UICorner", G2L["28c"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.UIStroke
G2L["28f"] = Instance.new("UIStroke", G2L["28c"]);
G2L["28f"]["Transparency"] = 0.8;
G2L["28f"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.Selects
G2L["290"] = Instance.new("Folder", G2L["28c"]);
G2L["290"]["Name"] = [[Selects]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.Selects.Select1
G2L["291"] = Instance.new("Frame", G2L["290"]);
G2L["291"]["Visible"] = false;
G2L["291"]["ZIndex"] = 2;
G2L["291"]["BorderSizePixel"] = 0;
G2L["291"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["291"]["Size"] = UDim2.new(0, 142, 0, 130);
G2L["291"]["Position"] = UDim2.new(0.443, 0, -1.68167, 0);
G2L["291"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["291"]["Name"] = [[Select1]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.Selects.Select1.UICorner
G2L["292"] = Instance.new("UICorner", G2L["291"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.Selects.Select1.UIStroke
G2L["293"] = Instance.new("UIStroke", G2L["291"]);
G2L["293"]["Transparency"] = 0.8;
G2L["293"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.Selects.Select1.UIListLayout
G2L["294"] = Instance.new("UIListLayout", G2L["291"]);
G2L["294"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.Selects.Select1.1
G2L["295"] = Instance.new("TextButton", G2L["291"]);
G2L["295"]["TextWrapped"] = true;
G2L["295"]["BorderSizePixel"] = 0;
G2L["295"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["295"]["TextTransparency"] = 0.1;
G2L["295"]["TextSize"] = 18;
G2L["295"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["295"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["295"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["295"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["295"]["BackgroundTransparency"] = 1;
G2L["295"]["Name"] = [[1]];
G2L["295"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["295"]["Text"] = [[     Spectators]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.Selects.Select1.1.Frame
G2L["296"] = Instance.new("Frame", G2L["295"]);
G2L["296"]["BorderSizePixel"] = 0;
G2L["296"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["296"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["296"]["Position"] = UDim2.new(-0.11111, 0, 1, 0);
G2L["296"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["296"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.Selects.Select1.1.Check
G2L["297"] = Instance.new("ImageLabel", G2L["295"]);
G2L["297"]["BorderSizePixel"] = 0;
G2L["297"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["297"]["Image"] = [[rbxassetid://10709790644]];
G2L["297"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["297"]["Visible"] = false;
G2L["297"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["297"]["BackgroundTransparency"] = 1;
G2L["297"]["Name"] = [[Check]];
G2L["297"]["Position"] = UDim2.new(-0.03, 0, 0.281, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.Selects.Select1.1.Cur
G2L["298"] = Instance.new("StringValue", G2L["295"]);
G2L["298"]["Name"] = [[Cur]];
G2L["298"]["Value"] = [[Spectators]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.Selects.Select1.2
G2L["299"] = Instance.new("TextButton", G2L["291"]);
G2L["299"]["TextWrapped"] = true;
G2L["299"]["BorderSizePixel"] = 0;
G2L["299"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["299"]["TextTransparency"] = 0.1;
G2L["299"]["TextSize"] = 18;
G2L["299"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["299"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["299"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["299"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["299"]["BackgroundTransparency"] = 1;
G2L["299"]["Name"] = [[2]];
G2L["299"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["299"]["Text"] = [[     Hotkeys]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.Selects.Select1.2.Frame
G2L["29a"] = Instance.new("Frame", G2L["299"]);
G2L["29a"]["BorderSizePixel"] = 0;
G2L["29a"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["29a"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["29a"]["Position"] = UDim2.new(-0.111, 0, 0, 0);
G2L["29a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29a"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.Selects.Select1.2.Frame
G2L["29b"] = Instance.new("Frame", G2L["299"]);
G2L["29b"]["BorderSizePixel"] = 0;
G2L["29b"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["29b"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["29b"]["Position"] = UDim2.new(-0.11111, 0, 1, 0);
G2L["29b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29b"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.Selects.Select1.2.Check
G2L["29c"] = Instance.new("ImageLabel", G2L["299"]);
G2L["29c"]["BorderSizePixel"] = 0;
G2L["29c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29c"]["Image"] = [[rbxassetid://10709790644]];
G2L["29c"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["29c"]["Visible"] = false;
G2L["29c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29c"]["BackgroundTransparency"] = 1;
G2L["29c"]["Name"] = [[Check]];
G2L["29c"]["Position"] = UDim2.new(-0.03, 0, 0.281, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.Selects.Select1.2.Cur
G2L["29d"] = Instance.new("StringValue", G2L["299"]);
G2L["29d"]["Name"] = [[Cur]];
G2L["29d"]["Value"] = [[Hotkeys]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.Selects.Select1.3
G2L["29e"] = Instance.new("TextButton", G2L["291"]);
G2L["29e"]["TextWrapped"] = true;
G2L["29e"]["BorderSizePixel"] = 0;
G2L["29e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29e"]["TextTransparency"] = 0.1;
G2L["29e"]["TextSize"] = 18;
G2L["29e"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["29e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29e"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["29e"]["BackgroundTransparency"] = 1;
G2L["29e"]["Name"] = [[3]];
G2L["29e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29e"]["Text"] = [[     Watermark]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.Selects.Select1.3.Check
G2L["29f"] = Instance.new("ImageLabel", G2L["29e"]);
G2L["29f"]["BorderSizePixel"] = 0;
G2L["29f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29f"]["Image"] = [[rbxassetid://10709790644]];
G2L["29f"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["29f"]["Visible"] = false;
G2L["29f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29f"]["BackgroundTransparency"] = 1;
G2L["29f"]["Name"] = [[Check]];
G2L["29f"]["Position"] = UDim2.new(-0.03, 0, 0.281, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.Selects.Select1.3.Cur
G2L["2a0"] = Instance.new("StringValue", G2L["29e"]);
G2L["2a0"]["Name"] = [[Cur]];
G2L["2a0"]["Value"] = [[Watermark]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.Selects.Select1.3.Frame
G2L["2a1"] = Instance.new("Frame", G2L["29e"]);
G2L["2a1"]["BorderSizePixel"] = 0;
G2L["2a1"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["2a1"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["2a1"]["Position"] = UDim2.new(-0.111, 0, 0, 0);
G2L["2a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a1"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.Selects.Select1.3.Frame
G2L["2a2"] = Instance.new("Frame", G2L["29e"]);
G2L["2a2"]["BorderSizePixel"] = 0;
G2L["2a2"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["2a2"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["2a2"]["Position"] = UDim2.new(-0.11111, 0, 1, 0);
G2L["2a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a2"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.Selects.Select1.Toggle
G2L["2a3"] = Instance.new("BoolValue", G2L["291"]);
G2L["2a3"]["Name"] = [[Toggle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.Selects.Select1.4
G2L["2a4"] = Instance.new("TextButton", G2L["291"]);
G2L["2a4"]["TextWrapped"] = true;
G2L["2a4"]["BorderSizePixel"] = 0;
G2L["2a4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a4"]["TextTransparency"] = 0.1;
G2L["2a4"]["TextSize"] = 18;
G2L["2a4"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["2a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a4"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["2a4"]["BackgroundTransparency"] = 1;
G2L["2a4"]["Name"] = [[4]];
G2L["2a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a4"]["Text"] = [[     Information]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.Selects.Select1.4.Check
G2L["2a5"] = Instance.new("ImageLabel", G2L["2a4"]);
G2L["2a5"]["BorderSizePixel"] = 0;
G2L["2a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a5"]["Image"] = [[rbxassetid://10709790644]];
G2L["2a5"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["2a5"]["Visible"] = false;
G2L["2a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a5"]["BackgroundTransparency"] = 1;
G2L["2a5"]["Name"] = [[Check]];
G2L["2a5"]["Position"] = UDim2.new(-0.03, 0, 0.281, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.Selects.Select1.4.Cur
G2L["2a6"] = Instance.new("StringValue", G2L["2a4"]);
G2L["2a6"]["Name"] = [[Cur]];
G2L["2a6"]["Value"] = [[Information]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.Selects.Select1.4.Frame
G2L["2a7"] = Instance.new("Frame", G2L["2a4"]);
G2L["2a7"]["BorderSizePixel"] = 0;
G2L["2a7"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["2a7"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["2a7"]["Position"] = UDim2.new(-0.111, 0, 0, 0);
G2L["2a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a7"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.Selects.Select1.Folder
G2L["2a8"] = Instance.new("Folder", G2L["291"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.Selects.Select1.Folder.Hotkeys
G2L["2a9"] = Instance.new("BoolValue", G2L["2a8"]);
G2L["2a9"]["Name"] = [[Hotkeys]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.Selects.Select1.Folder.Information
G2L["2aa"] = Instance.new("BoolValue", G2L["2a8"]);
G2L["2aa"]["Name"] = [[Information]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.Selects.Select1.Folder.Spectators
G2L["2ab"] = Instance.new("BoolValue", G2L["2a8"]);
G2L["2ab"]["Name"] = [[Spectators]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.Selects.Select1.Folder.Watermark
G2L["2ac"] = Instance.new("BoolValue", G2L["2a8"]);
G2L["2ac"]["Name"] = [[Watermark]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.1
G2L["2ad"] = Instance.new("Frame", G2L["28c"]);
G2L["2ad"]["BorderSizePixel"] = 0;
G2L["2ad"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2ad"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["2ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ad"]["Name"] = [[1]];
G2L["2ad"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.1.NameFunc
G2L["2ae"] = Instance.new("TextLabel", G2L["2ad"]);
G2L["2ae"]["TextWrapped"] = true;
G2L["2ae"]["BorderSizePixel"] = 0;
G2L["2ae"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2ae"]["TextTransparency"] = 0.1;
G2L["2ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ae"]["TextSize"] = 18;
G2L["2ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ae"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["2ae"]["BackgroundTransparency"] = 1;
G2L["2ae"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["2ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ae"]["Text"] = [[UI Elements]];
G2L["2ae"]["Name"] = [[NameFunc]];
G2L["2ae"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.1.UICorner
G2L["2af"] = Instance.new("UICorner", G2L["2ad"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.1.Select
G2L["2b0"] = Instance.new("Frame", G2L["2ad"]);
G2L["2b0"]["BorderSizePixel"] = 0;
G2L["2b0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2b0"]["Size"] = UDim2.new(0, 120, 0, 15);
G2L["2b0"]["Position"] = UDim2.new(0.488, 0, 0.225, 0);
G2L["2b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b0"]["Name"] = [[Select]];
G2L["2b0"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.1.Select.TextLabel
G2L["2b1"] = Instance.new("TextLabel", G2L["2b0"]);
G2L["2b1"]["TextWrapped"] = true;
G2L["2b1"]["BorderSizePixel"] = 0;
G2L["2b1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b1"]["TextTransparency"] = 0.1;
G2L["2b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b1"]["TextSize"] = 15;
G2L["2b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b1"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["2b1"]["BackgroundTransparency"] = 1;
G2L["2b1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b1"]["Text"] = [[]];
G2L["2b1"]["Position"] = UDim2.new(0, 0, -0.15, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.1.Select.TextLabel.Shadow
G2L["2b2"] = Instance.new("Frame", G2L["2b1"]);
G2L["2b2"]["BorderSizePixel"] = 0;
G2L["2b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b2"]["Name"] = [[Shadow]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.1.Select.TextLabel.Shadow.UIGradient
G2L["2b3"] = Instance.new("UIGradient", G2L["2b2"]);
G2L["2b3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.462, 0.9875),NumberSequenceKeypoint.new(0.846, 0),NumberSequenceKeypoint.new(1.000, 0)};
G2L["2b3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(27, 27, 27)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(27, 27, 27))};

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.1.Select.TextLabel.Shadow.UICorner
G2L["2b4"] = Instance.new("UICorner", G2L["2b2"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.1.Select.Open
G2L["2b5"] = Instance.new("TextButton", G2L["2b0"]);
G2L["2b5"]["TextWrapped"] = true;
G2L["2b5"]["BorderSizePixel"] = 0;
G2L["2b5"]["TextTransparency"] = 0.1;
G2L["2b5"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b5"]["TextSize"] = 14;
G2L["2b5"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["2b5"]["TextScaled"] = true;
G2L["2b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b5"]["ZIndex"] = 2;
G2L["2b5"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["2b5"]["BackgroundTransparency"] = 1;
G2L["2b5"]["Name"] = [[Open]];
G2L["2b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b5"]["Text"] = [[V]];
G2L["2b5"]["Position"] = UDim2.new(0.88333, 0, 0.01667, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.1.Select.Gui2
G2L["2b6"] = Instance.new("IntValue", G2L["2b0"]);
G2L["2b6"]["Name"] = [[Gui2]];
G2L["2b6"]["Value"] = 1;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.1.Select.UIStroke
G2L["2b7"] = Instance.new("UIStroke", G2L["2b0"]);
G2L["2b7"]["Transparency"] = 0.8;
G2L["2b7"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Common.Setting3.Value
G2L["2b8"] = Instance.new("StringValue", G2L["28c"]);
G2L["2b8"]["Value"] = [[UI]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players
G2L["2b9"] = Instance.new("TextLabel", G2L["1d9"]);
G2L["2b9"]["TextWrapped"] = true;
G2L["2b9"]["BorderSizePixel"] = 0;
G2L["2b9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b9"]["TextTransparency"] = 0.2;
G2L["2b9"]["TextScaled"] = true;
G2L["2b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b9"]["TextSize"] = 14;
G2L["2b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b9"]["TextColor3"] = Color3.fromRGB(65, 69, 96);
G2L["2b9"]["BackgroundTransparency"] = 1;
G2L["2b9"]["Size"] = UDim2.new(0, 84, 0, 15);
G2L["2b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b9"]["Text"] = [[PLAYERS]];
G2L["2b9"]["Name"] = [[Players]];
G2L["2b9"]["Position"] = UDim2.new(0.05777, 0, 0.02755, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame
G2L["2ba"] = Instance.new("Frame", G2L["2b9"]);
G2L["2ba"]["BorderSizePixel"] = 0;
G2L["2ba"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["2ba"]["Size"] = UDim2.new(0, 250, 0, 210);
G2L["2ba"]["Position"] = UDim2.new(-0.13095, 0, 1.41177, 0);
G2L["2ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.1
G2L["2bb"] = Instance.new("Frame", G2L["2ba"]);
G2L["2bb"]["BorderSizePixel"] = 0;
G2L["2bb"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2bb"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["2bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bb"]["Name"] = [[1]];
G2L["2bb"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.1.NameFunc
G2L["2bc"] = Instance.new("TextLabel", G2L["2bb"]);
G2L["2bc"]["TextWrapped"] = true;
G2L["2bc"]["BorderSizePixel"] = 0;
G2L["2bc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2bc"]["TextTransparency"] = 0.1;
G2L["2bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bc"]["TextSize"] = 18;
G2L["2bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2bc"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["2bc"]["BackgroundTransparency"] = 1;
G2L["2bc"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["2bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bc"]["Text"] = [[Enabled]];
G2L["2bc"]["Name"] = [[NameFunc]];
G2L["2bc"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.1.UICorner
G2L["2bd"] = Instance.new("UICorner", G2L["2bb"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.1.Frame
G2L["2be"] = Instance.new("Frame", G2L["2bb"]);
G2L["2be"]["BorderSizePixel"] = 0;
G2L["2be"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["2be"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["2be"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["2be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2be"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.1.Toggle
G2L["2bf"] = Instance.new("Frame", G2L["2bb"]);
G2L["2bf"]["BorderSizePixel"] = 0;
G2L["2bf"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
G2L["2bf"]["Size"] = UDim2.new(0, 30, 0, 17);
G2L["2bf"]["Position"] = UDim2.new(0.844, 0, 0.19333, 0);
G2L["2bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bf"]["Name"] = [[Toggle]];
G2L["2bf"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.1.Toggle.UICorner
G2L["2c0"] = Instance.new("UICorner", G2L["2bf"]);
G2L["2c0"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.1.Toggle.TextButton
G2L["2c1"] = Instance.new("TextButton", G2L["2bf"]);
G2L["2c1"]["BorderSizePixel"] = 0;
G2L["2c1"]["TextSize"] = 14;
G2L["2c1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c1"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["2c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c1"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["2c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c1"]["Text"] = [[]];
G2L["2c1"]["Position"] = UDim2.new(0.08, 0, 0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.1.Toggle.TextButton.UICorner
G2L["2c2"] = Instance.new("UICorner", G2L["2c1"]);
G2L["2c2"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.1.Toggle.TextButton.Value
G2L["2c3"] = Instance.new("BoolValue", G2L["2c1"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.UIListLayout
G2L["2c4"] = Instance.new("UIListLayout", G2L["2ba"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.UICorner
G2L["2c5"] = Instance.new("UICorner", G2L["2ba"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.UIStroke
G2L["2c6"] = Instance.new("UIStroke", G2L["2ba"]);
G2L["2c6"]["Transparency"] = 0.8;
G2L["2c6"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.2
G2L["2c7"] = Instance.new("Frame", G2L["2ba"]);
G2L["2c7"]["BorderSizePixel"] = 0;
G2L["2c7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2c7"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["2c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c7"]["Name"] = [[2]];
G2L["2c7"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.2.NameFunc
G2L["2c8"] = Instance.new("TextLabel", G2L["2c7"]);
G2L["2c8"]["TextWrapped"] = true;
G2L["2c8"]["BorderSizePixel"] = 0;
G2L["2c8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c8"]["TextTransparency"] = 0.1;
G2L["2c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c8"]["TextSize"] = 18;
G2L["2c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c8"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["2c8"]["BackgroundTransparency"] = 1;
G2L["2c8"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["2c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c8"]["Text"] = [[Teammates]];
G2L["2c8"]["Name"] = [[NameFunc]];
G2L["2c8"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.2.UIStroke
G2L["2c9"] = Instance.new("UIStroke", G2L["2c7"]);
G2L["2c9"]["Transparency"] = 0.8;
G2L["2c9"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.2.Toggle
G2L["2ca"] = Instance.new("Frame", G2L["2c7"]);
G2L["2ca"]["BorderSizePixel"] = 0;
G2L["2ca"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
G2L["2ca"]["Size"] = UDim2.new(0, 30, 0, 17);
G2L["2ca"]["Position"] = UDim2.new(0.844, 0, 0.19333, 0);
G2L["2ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ca"]["Name"] = [[Toggle]];
G2L["2ca"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.2.Toggle.UICorner
G2L["2cb"] = Instance.new("UICorner", G2L["2ca"]);
G2L["2cb"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.2.Toggle.TextButton
G2L["2cc"] = Instance.new("TextButton", G2L["2ca"]);
G2L["2cc"]["BorderSizePixel"] = 0;
G2L["2cc"]["TextSize"] = 14;
G2L["2cc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cc"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["2cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2cc"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["2cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cc"]["Text"] = [[]];
G2L["2cc"]["Position"] = UDim2.new(0.08, 0, 0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.2.Toggle.TextButton.UICorner
G2L["2cd"] = Instance.new("UICorner", G2L["2cc"]);
G2L["2cd"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.2.Toggle.TextButton.Value
G2L["2ce"] = Instance.new("BoolValue", G2L["2cc"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.3
G2L["2cf"] = Instance.new("Frame", G2L["2ba"]);
G2L["2cf"]["BorderSizePixel"] = 0;
G2L["2cf"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2cf"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["2cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cf"]["Name"] = [[3]];
G2L["2cf"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.3.NameFunc
G2L["2d0"] = Instance.new("TextLabel", G2L["2cf"]);
G2L["2d0"]["TextWrapped"] = true;
G2L["2d0"]["BorderSizePixel"] = 0;
G2L["2d0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d0"]["TextTransparency"] = 0.1;
G2L["2d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d0"]["TextSize"] = 18;
G2L["2d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d0"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["2d0"]["BackgroundTransparency"] = 1;
G2L["2d0"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["2d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d0"]["Text"] = [[Bullet Tracers]];
G2L["2d0"]["Name"] = [[NameFunc]];
G2L["2d0"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.3.UIStroke
G2L["2d1"] = Instance.new("UIStroke", G2L["2cf"]);
G2L["2d1"]["Transparency"] = 0.8;
G2L["2d1"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.3.Toggle
G2L["2d2"] = Instance.new("Frame", G2L["2cf"]);
G2L["2d2"]["BorderSizePixel"] = 0;
G2L["2d2"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
G2L["2d2"]["Size"] = UDim2.new(0, 30, 0, 17);
G2L["2d2"]["Position"] = UDim2.new(0.844, 0, 0.19333, 0);
G2L["2d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d2"]["Name"] = [[Toggle]];
G2L["2d2"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.3.Toggle.UICorner
G2L["2d3"] = Instance.new("UICorner", G2L["2d2"]);
G2L["2d3"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.3.Toggle.TextButton
G2L["2d4"] = Instance.new("TextButton", G2L["2d2"]);
G2L["2d4"]["BorderSizePixel"] = 0;
G2L["2d4"]["TextSize"] = 14;
G2L["2d4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d4"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["2d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d4"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["2d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d4"]["Text"] = [[]];
G2L["2d4"]["Position"] = UDim2.new(0.08, 0, 0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.3.Toggle.TextButton.UICorner
G2L["2d5"] = Instance.new("UICorner", G2L["2d4"]);
G2L["2d5"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.3.Toggle.TextButton.Value
G2L["2d6"] = Instance.new("BoolValue", G2L["2d4"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.3.Setting
G2L["2d7"] = Instance.new("ImageButton", G2L["2cf"]);
G2L["2d7"]["BorderSizePixel"] = 0;
G2L["2d7"]["AutoButtonColor"] = false;
G2L["2d7"]["ImageTransparency"] = 0.1;
G2L["2d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d7"]["ImageColor3"] = Color3.fromRGB(183, 182, 209);
G2L["2d7"]["Image"] = [[rbxassetid://10734950309]];
G2L["2d7"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["2d7"]["BackgroundTransparency"] = 1;
G2L["2d7"]["Name"] = [[Setting]];
G2L["2d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d7"]["Position"] = UDim2.new(0.732, 0, 0.187, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.3.Setting.Value
G2L["2d8"] = Instance.new("IntValue", G2L["2d7"]);
G2L["2d8"]["Value"] = 1;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.4
G2L["2d9"] = Instance.new("Frame", G2L["2ba"]);
G2L["2d9"]["BorderSizePixel"] = 0;
G2L["2d9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2d9"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["2d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d9"]["Name"] = [[4]];
G2L["2d9"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.4.NameFunc
G2L["2da"] = Instance.new("TextLabel", G2L["2d9"]);
G2L["2da"]["TextWrapped"] = true;
G2L["2da"]["BorderSizePixel"] = 0;
G2L["2da"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2da"]["TextTransparency"] = 0.1;
G2L["2da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2da"]["TextSize"] = 18;
G2L["2da"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2da"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["2da"]["BackgroundTransparency"] = 1;
G2L["2da"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["2da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2da"]["Text"] = [[Chams On Death]];
G2L["2da"]["Name"] = [[NameFunc]];
G2L["2da"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.4.UIStroke
G2L["2db"] = Instance.new("UIStroke", G2L["2d9"]);
G2L["2db"]["Transparency"] = 0.8;
G2L["2db"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.4.Toggle
G2L["2dc"] = Instance.new("Frame", G2L["2d9"]);
G2L["2dc"]["BorderSizePixel"] = 0;
G2L["2dc"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
G2L["2dc"]["Size"] = UDim2.new(0, 30, 0, 17);
G2L["2dc"]["Position"] = UDim2.new(0.844, 0, 0.19333, 0);
G2L["2dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2dc"]["Name"] = [[Toggle]];
G2L["2dc"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.4.Toggle.UICorner
G2L["2dd"] = Instance.new("UICorner", G2L["2dc"]);
G2L["2dd"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.4.Toggle.TextButton
G2L["2de"] = Instance.new("TextButton", G2L["2dc"]);
G2L["2de"]["BorderSizePixel"] = 0;
G2L["2de"]["TextSize"] = 14;
G2L["2de"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2de"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["2de"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2de"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["2de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2de"]["Text"] = [[]];
G2L["2de"]["Position"] = UDim2.new(0.08, 0, 0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.4.Toggle.TextButton.UICorner
G2L["2df"] = Instance.new("UICorner", G2L["2de"]);
G2L["2df"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.4.Toggle.TextButton.Value
G2L["2e0"] = Instance.new("BoolValue", G2L["2de"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.4.Setting
G2L["2e1"] = Instance.new("ImageButton", G2L["2d9"]);
G2L["2e1"]["BorderSizePixel"] = 0;
G2L["2e1"]["AutoButtonColor"] = false;
G2L["2e1"]["ImageTransparency"] = 0.1;
G2L["2e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e1"]["ImageColor3"] = Color3.fromRGB(183, 182, 209);
G2L["2e1"]["Image"] = [[rbxassetid://10734950309]];
G2L["2e1"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["2e1"]["BackgroundTransparency"] = 1;
G2L["2e1"]["Name"] = [[Setting]];
G2L["2e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e1"]["Position"] = UDim2.new(0.732, 0, 0.187, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Frame.4.Setting.Value
G2L["2e2"] = Instance.new("IntValue", G2L["2e1"]);
G2L["2e2"]["Value"] = 2;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1
G2L["2e3"] = Instance.new("Frame", G2L["2b9"]);
G2L["2e3"]["Visible"] = false;
G2L["2e3"]["ZIndex"] = 3;
G2L["2e3"]["BorderSizePixel"] = 0;
G2L["2e3"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["2e3"]["Size"] = UDim2.new(0, 250, 0, 120);
G2L["2e3"]["Position"] = UDim2.new(2.25, 0, 6.7451, 0);
G2L["2e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e3"]["Name"] = [[Setting1]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.UIListLayout
G2L["2e4"] = Instance.new("UIListLayout", G2L["2e3"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.UICorner
G2L["2e5"] = Instance.new("UICorner", G2L["2e3"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.UIStroke
G2L["2e6"] = Instance.new("UIStroke", G2L["2e3"]);
G2L["2e6"]["Transparency"] = 0.8;
G2L["2e6"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.Selects
G2L["2e7"] = Instance.new("Folder", G2L["2e3"]);
G2L["2e7"]["Name"] = [[Selects]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.Selects.Select1
G2L["2e8"] = Instance.new("Frame", G2L["2e7"]);
G2L["2e8"]["Visible"] = false;
G2L["2e8"]["ZIndex"] = 2;
G2L["2e8"]["BorderSizePixel"] = 0;
G2L["2e8"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["2e8"]["Size"] = UDim2.new(0, 142, 0, 96);
G2L["2e8"]["Position"] = UDim2.new(0.4289, 0, 0.28604, 0);
G2L["2e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e8"]["Name"] = [[Select1]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.Selects.Select1.UICorner
G2L["2e9"] = Instance.new("UICorner", G2L["2e8"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.Selects.Select1.UIStroke
G2L["2ea"] = Instance.new("UIStroke", G2L["2e8"]);
G2L["2ea"]["Transparency"] = 0.8;
G2L["2ea"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.Selects.Select1.UIListLayout
G2L["2eb"] = Instance.new("UIListLayout", G2L["2e8"]);
G2L["2eb"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.Selects.Select1.1
G2L["2ec"] = Instance.new("TextButton", G2L["2e8"]);
G2L["2ec"]["TextWrapped"] = true;
G2L["2ec"]["BorderSizePixel"] = 0;
G2L["2ec"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2ec"]["TextTransparency"] = 0.1;
G2L["2ec"]["TextSize"] = 18;
G2L["2ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ec"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["2ec"]["BackgroundTransparency"] = 1;
G2L["2ec"]["Name"] = [[1]];
G2L["2ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ec"]["Text"] = [[ForceField]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.Selects.Select1.1.Frame
G2L["2ed"] = Instance.new("Frame", G2L["2ec"]);
G2L["2ed"]["BorderSizePixel"] = 0;
G2L["2ed"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["2ed"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["2ed"]["Position"] = UDim2.new(-0.11111, 0, 1, 0);
G2L["2ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ed"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.Selects.Select1.2
G2L["2ee"] = Instance.new("TextButton", G2L["2e8"]);
G2L["2ee"]["TextWrapped"] = true;
G2L["2ee"]["BorderSizePixel"] = 0;
G2L["2ee"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2ee"]["TextTransparency"] = 0.1;
G2L["2ee"]["TextSize"] = 18;
G2L["2ee"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["2ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ee"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["2ee"]["BackgroundTransparency"] = 1;
G2L["2ee"]["Name"] = [[2]];
G2L["2ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ee"]["Text"] = [[Neon]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.Selects.Select1.2.Frame
G2L["2ef"] = Instance.new("Frame", G2L["2ee"]);
G2L["2ef"]["BorderSizePixel"] = 0;
G2L["2ef"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["2ef"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["2ef"]["Position"] = UDim2.new(-0.111, 0, 0, 0);
G2L["2ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ef"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.Selects.Select1.2.Frame
G2L["2f0"] = Instance.new("Frame", G2L["2ee"]);
G2L["2f0"]["BorderSizePixel"] = 0;
G2L["2f0"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["2f0"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["2f0"]["Position"] = UDim2.new(-0.11111, 0, 1, 0);
G2L["2f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f0"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.Selects.Select1.3
G2L["2f1"] = Instance.new("TextButton", G2L["2e8"]);
G2L["2f1"]["TextWrapped"] = true;
G2L["2f1"]["BorderSizePixel"] = 0;
G2L["2f1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f1"]["TextTransparency"] = 0.1;
G2L["2f1"]["TextSize"] = 18;
G2L["2f1"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["2f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f1"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["2f1"]["BackgroundTransparency"] = 1;
G2L["2f1"]["Name"] = [[3]];
G2L["2f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f1"]["Text"] = [[Plastic]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.Selects.Select1.3.Frame
G2L["2f2"] = Instance.new("Frame", G2L["2f1"]);
G2L["2f2"]["BorderSizePixel"] = 0;
G2L["2f2"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["2f2"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["2f2"]["Position"] = UDim2.new(-0.11111, 0, 1, 0);
G2L["2f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f2"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.Selects.Select1.3.Frame
G2L["2f3"] = Instance.new("Frame", G2L["2f1"]);
G2L["2f3"]["BorderSizePixel"] = 0;
G2L["2f3"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["2f3"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["2f3"]["Position"] = UDim2.new(-0.111, 0, 0, 0);
G2L["2f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f3"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.Selects.Select1.Toggle
G2L["2f4"] = Instance.new("BoolValue", G2L["2e8"]);
G2L["2f4"]["Name"] = [[Toggle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.3
G2L["2f5"] = Instance.new("Frame", G2L["2e3"]);
G2L["2f5"]["BorderSizePixel"] = 0;
G2L["2f5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2f5"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["2f5"]["Position"] = UDim2.new(0.044, 0, 0.18485, 0);
G2L["2f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f5"]["Name"] = [[3]];
G2L["2f5"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.3.NameFunc
G2L["2f6"] = Instance.new("TextLabel", G2L["2f5"]);
G2L["2f6"]["TextWrapped"] = true;
G2L["2f6"]["BorderSizePixel"] = 0;
G2L["2f6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f6"]["TextTransparency"] = 0.1;
G2L["2f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f6"]["TextSize"] = 18;
G2L["2f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f6"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["2f6"]["BackgroundTransparency"] = 1;
G2L["2f6"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["2f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f6"]["Text"] = [[Color Bullet Tracer]];
G2L["2f6"]["Name"] = [[NameFunc]];
G2L["2f6"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.3.UICorner
G2L["2f7"] = Instance.new("UICorner", G2L["2f5"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.3.Stroke
G2L["2f8"] = Instance.new("Frame", G2L["2f5"]);
G2L["2f8"]["BorderSizePixel"] = 0;
G2L["2f8"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["2f8"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["2f8"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["2f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f8"]["Name"] = [[Stroke]];
G2L["2f8"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.3.Color
G2L["2f9"] = Instance.new("TextButton", G2L["2f5"]);
G2L["2f9"]["BorderSizePixel"] = 0;
G2L["2f9"]["TextSize"] = 14;
G2L["2f9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f9"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["2f9"]["Name"] = [[Color]];
G2L["2f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f9"]["Text"] = [[]];
G2L["2f9"]["Position"] = UDim2.new(0.872, 0, 0.12033, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.3.Color.UICorner
G2L["2fa"] = Instance.new("UICorner", G2L["2f9"]);
G2L["2fa"]["CornerRadius"] = UDim.new(0, 90);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.3.Color.UIGradient
G2L["2fb"] = Instance.new("UIGradient", G2L["2f9"]);
G2L["2fb"]["Rotation"] = 90;
G2L["2fb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(166, 166, 166))};

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.3.Color.UIStroke
G2L["2fc"] = Instance.new("UIStroke", G2L["2f9"]);
G2L["2fc"]["Thickness"] = 2;
G2L["2fc"]["Color"] = Color3.fromRGB(255, 255, 255);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.4
G2L["2fd"] = Instance.new("Frame", G2L["2e3"]);
G2L["2fd"]["BorderSizePixel"] = 0;
G2L["2fd"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2fd"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["2fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fd"]["Name"] = [[4]];
G2L["2fd"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.4.NameFunc
G2L["2fe"] = Instance.new("TextLabel", G2L["2fd"]);
G2L["2fe"]["TextWrapped"] = true;
G2L["2fe"]["BorderSizePixel"] = 0;
G2L["2fe"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2fe"]["TextTransparency"] = 0.1;
G2L["2fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fe"]["TextSize"] = 18;
G2L["2fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2fe"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["2fe"]["BackgroundTransparency"] = 1;
G2L["2fe"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["2fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fe"]["Text"] = [[Texture]];
G2L["2fe"]["Name"] = [[NameFunc]];
G2L["2fe"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.4.UICorner
G2L["2ff"] = Instance.new("UICorner", G2L["2fd"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.4.Stroke
G2L["300"] = Instance.new("Frame", G2L["2fd"]);
G2L["300"]["BorderSizePixel"] = 0;
G2L["300"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["300"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["300"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["300"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["300"]["Name"] = [[Stroke]];
G2L["300"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.4.Select
G2L["301"] = Instance.new("Frame", G2L["2fd"]);
G2L["301"]["BorderSizePixel"] = 0;
G2L["301"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["301"]["Size"] = UDim2.new(0, 120, 0, 15);
G2L["301"]["Position"] = UDim2.new(0.488, 0, 0.225, 0);
G2L["301"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["301"]["Name"] = [[Select]];
G2L["301"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.4.Select.TextLabel
G2L["302"] = Instance.new("TextLabel", G2L["301"]);
G2L["302"]["TextWrapped"] = true;
G2L["302"]["BorderSizePixel"] = 0;
G2L["302"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["302"]["TextTransparency"] = 0.1;
G2L["302"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["302"]["TextSize"] = 15;
G2L["302"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["302"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["302"]["BackgroundTransparency"] = 1;
G2L["302"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["302"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["302"]["Text"] = [[ForceField]];
G2L["302"]["Position"] = UDim2.new(0, 0, -0.15, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.4.Select.TextLabel.Shadow
G2L["303"] = Instance.new("Frame", G2L["302"]);
G2L["303"]["BorderSizePixel"] = 0;
G2L["303"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["303"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["303"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["303"]["Name"] = [[Shadow]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.4.Select.TextLabel.Shadow.UIGradient
G2L["304"] = Instance.new("UIGradient", G2L["303"]);
G2L["304"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.462, 0.9875),NumberSequenceKeypoint.new(0.846, 0),NumberSequenceKeypoint.new(1.000, 0)};
G2L["304"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(27, 27, 27)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(27, 27, 27))};

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.4.Select.TextLabel.Shadow.UICorner
G2L["305"] = Instance.new("UICorner", G2L["303"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.4.Select.Open
G2L["306"] = Instance.new("TextButton", G2L["301"]);
G2L["306"]["TextWrapped"] = true;
G2L["306"]["BorderSizePixel"] = 0;
G2L["306"]["TextTransparency"] = 0.1;
G2L["306"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["306"]["TextSize"] = 14;
G2L["306"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["306"]["TextScaled"] = true;
G2L["306"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["306"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["306"]["ZIndex"] = 2;
G2L["306"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["306"]["BackgroundTransparency"] = 1;
G2L["306"]["Name"] = [[Open]];
G2L["306"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["306"]["Text"] = [[V]];
G2L["306"]["Position"] = UDim2.new(0.88333, 0, 0.01667, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.4.Select.Gui1
G2L["307"] = Instance.new("IntValue", G2L["301"]);
G2L["307"]["Name"] = [[Gui1]];
G2L["307"]["Value"] = 1;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.4.Select.UIStroke
G2L["308"] = Instance.new("UIStroke", G2L["301"]);
G2L["308"]["Transparency"] = 0.8;
G2L["308"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.1
G2L["309"] = Instance.new("Frame", G2L["2e3"]);
G2L["309"]["BorderSizePixel"] = 0;
G2L["309"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["309"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["309"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["309"]["Name"] = [[1]];
G2L["309"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.1.NameFunc
G2L["30a"] = Instance.new("TextLabel", G2L["309"]);
G2L["30a"]["TextWrapped"] = true;
G2L["30a"]["BorderSizePixel"] = 0;
G2L["30a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["30a"]["TextTransparency"] = 0.1;
G2L["30a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30a"]["TextSize"] = 18;
G2L["30a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30a"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["30a"]["BackgroundTransparency"] = 1;
G2L["30a"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["30a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30a"]["Text"] = [[Transparency]];
G2L["30a"]["Name"] = [[NameFunc]];
G2L["30a"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.1.UICorner
G2L["30b"] = Instance.new("UICorner", G2L["309"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.1.Stroke
G2L["30c"] = Instance.new("Frame", G2L["309"]);
G2L["30c"]["BorderSizePixel"] = 0;
G2L["30c"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["30c"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["30c"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["30c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30c"]["Name"] = [[Stroke]];
G2L["30c"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.1.Scroll
G2L["30d"] = Instance.new("Frame", G2L["309"]);
G2L["30d"]["BorderSizePixel"] = 0;
G2L["30d"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 255);
G2L["30d"]["Size"] = UDim2.new(0, 100, 0, 3);
G2L["30d"]["Position"] = UDim2.new(0.4, 0, 0.39333, 0);
G2L["30d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30d"]["Name"] = [[Scroll]];
G2L["30d"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.1.Scroll.UICorner
G2L["30e"] = Instance.new("UICorner", G2L["30d"]);
G2L["30e"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.1.Scroll.TextLabel
G2L["30f"] = Instance.new("TextLabel", G2L["30d"]);
G2L["30f"]["BorderSizePixel"] = 0;
G2L["30f"]["TextTransparency"] = 0.1;
G2L["30f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30f"]["TextSize"] = 14;
G2L["30f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30f"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["30f"]["BackgroundTransparency"] = 1;
G2L["30f"]["Size"] = UDim2.new(0, 30, 0, 10);
G2L["30f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30f"]["Text"] = [[0]];
G2L["30f"]["Position"] = UDim2.new(1.1134, 0, -1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.1.Scroll.Scroll
G2L["310"] = Instance.new("Frame", G2L["30d"]);
G2L["310"]["BorderSizePixel"] = 0;
G2L["310"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["310"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["310"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["310"]["Name"] = [[Scroll]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.1.Scroll.Scroll.UICorner
G2L["311"] = Instance.new("UICorner", G2L["310"]);
G2L["311"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.1.Scroll.Circle
G2L["312"] = Instance.new("Frame", G2L["30d"]);
G2L["312"]["BorderSizePixel"] = 0;
G2L["312"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["312"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["312"]["Position"] = UDim2.new(0, 0, -1.798, 0);
G2L["312"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["312"]["Name"] = [[Circle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.1.Scroll.Circle.UICorner
G2L["313"] = Instance.new("UICorner", G2L["312"]);
G2L["313"]["CornerRadius"] = UDim.new(0, 999);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.1.Scroll.Enabled
G2L["314"] = Instance.new("BoolValue", G2L["30d"]);
G2L["314"]["Name"] = [[Enabled]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.2
G2L["315"] = Instance.new("Frame", G2L["2e3"]);
G2L["315"]["BorderSizePixel"] = 0;
G2L["315"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["315"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["315"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["315"]["Name"] = [[2]];
G2L["315"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.2.NameFunc
G2L["316"] = Instance.new("TextLabel", G2L["315"]);
G2L["316"]["TextWrapped"] = true;
G2L["316"]["BorderSizePixel"] = 0;
G2L["316"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["316"]["TextTransparency"] = 0.1;
G2L["316"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["316"]["TextSize"] = 18;
G2L["316"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["316"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["316"]["BackgroundTransparency"] = 1;
G2L["316"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["316"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["316"]["Text"] = [[Size]];
G2L["316"]["Name"] = [[NameFunc]];
G2L["316"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.2.UICorner
G2L["317"] = Instance.new("UICorner", G2L["315"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.2.Stroke
G2L["318"] = Instance.new("Frame", G2L["315"]);
G2L["318"]["BorderSizePixel"] = 0;
G2L["318"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["318"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["318"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["318"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["318"]["Name"] = [[Stroke]];
G2L["318"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.2.Scroll
G2L["319"] = Instance.new("Frame", G2L["315"]);
G2L["319"]["BorderSizePixel"] = 0;
G2L["319"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 255);
G2L["319"]["Size"] = UDim2.new(0, 100, 0, 3);
G2L["319"]["Position"] = UDim2.new(0.4, 0, 0.39333, 0);
G2L["319"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["319"]["Name"] = [[Scroll]];
G2L["319"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.2.Scroll.UICorner
G2L["31a"] = Instance.new("UICorner", G2L["319"]);
G2L["31a"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.2.Scroll.TextLabel
G2L["31b"] = Instance.new("TextLabel", G2L["319"]);
G2L["31b"]["BorderSizePixel"] = 0;
G2L["31b"]["TextTransparency"] = 0.1;
G2L["31b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31b"]["TextSize"] = 14;
G2L["31b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31b"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["31b"]["BackgroundTransparency"] = 1;
G2L["31b"]["Size"] = UDim2.new(0, 30, 0, 10);
G2L["31b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31b"]["Text"] = [[0]];
G2L["31b"]["Position"] = UDim2.new(1.1134, 0, -1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.2.Scroll.Scroll
G2L["31c"] = Instance.new("Frame", G2L["319"]);
G2L["31c"]["BorderSizePixel"] = 0;
G2L["31c"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["31c"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["31c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31c"]["Name"] = [[Scroll]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.2.Scroll.Scroll.UICorner
G2L["31d"] = Instance.new("UICorner", G2L["31c"]);
G2L["31d"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.2.Scroll.Circle
G2L["31e"] = Instance.new("Frame", G2L["319"]);
G2L["31e"]["BorderSizePixel"] = 0;
G2L["31e"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["31e"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["31e"]["Position"] = UDim2.new(0, 0, -1.798, 0);
G2L["31e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31e"]["Name"] = [[Circle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.2.Scroll.Circle.UICorner
G2L["31f"] = Instance.new("UICorner", G2L["31e"]);
G2L["31f"]["CornerRadius"] = UDim.new(0, 999);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.2.Scroll.Enabled
G2L["320"] = Instance.new("BoolValue", G2L["319"]);
G2L["320"]["Name"] = [[Enabled]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting1.Value
G2L["321"] = Instance.new("StringValue", G2L["2e3"]);
G2L["321"]["Value"] = [[BulletTracers_Setting]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2
G2L["322"] = Instance.new("Frame", G2L["2b9"]);
G2L["322"]["Visible"] = false;
G2L["322"]["ZIndex"] = 3;
G2L["322"]["BorderSizePixel"] = 0;
G2L["322"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["322"]["Size"] = UDim2.new(0, 250, 0, 90);
G2L["322"]["Position"] = UDim2.new(2.25, 0, 8.81177, 0);
G2L["322"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["322"]["Name"] = [[Setting2]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.UIListLayout
G2L["323"] = Instance.new("UIListLayout", G2L["322"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.UICorner
G2L["324"] = Instance.new("UICorner", G2L["322"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.UIStroke
G2L["325"] = Instance.new("UIStroke", G2L["322"]);
G2L["325"]["Transparency"] = 0.8;
G2L["325"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.Selects
G2L["326"] = Instance.new("Folder", G2L["322"]);
G2L["326"]["Name"] = [[Selects]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.Selects.Select1
G2L["327"] = Instance.new("Frame", G2L["326"]);
G2L["327"]["Visible"] = false;
G2L["327"]["ZIndex"] = 2;
G2L["327"]["BorderSizePixel"] = 0;
G2L["327"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["327"]["Size"] = UDim2.new(0, 142, 0, 96);
G2L["327"]["Position"] = UDim2.new(0.4289, 0, 0.28604, 0);
G2L["327"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["327"]["Name"] = [[Select1]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.Selects.Select1.UICorner
G2L["328"] = Instance.new("UICorner", G2L["327"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.Selects.Select1.UIStroke
G2L["329"] = Instance.new("UIStroke", G2L["327"]);
G2L["329"]["Transparency"] = 0.8;
G2L["329"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.Selects.Select1.UIListLayout
G2L["32a"] = Instance.new("UIListLayout", G2L["327"]);
G2L["32a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.Selects.Select1.1
G2L["32b"] = Instance.new("TextButton", G2L["327"]);
G2L["32b"]["TextWrapped"] = true;
G2L["32b"]["BorderSizePixel"] = 0;
G2L["32b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32b"]["TextTransparency"] = 0.1;
G2L["32b"]["TextSize"] = 18;
G2L["32b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32b"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["32b"]["BackgroundTransparency"] = 1;
G2L["32b"]["Name"] = [[1]];
G2L["32b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32b"]["Text"] = [[ForceField]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.Selects.Select1.1.Frame
G2L["32c"] = Instance.new("Frame", G2L["32b"]);
G2L["32c"]["BorderSizePixel"] = 0;
G2L["32c"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["32c"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["32c"]["Position"] = UDim2.new(-0.11111, 0, 1, 0);
G2L["32c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32c"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.Selects.Select1.2
G2L["32d"] = Instance.new("TextButton", G2L["327"]);
G2L["32d"]["TextWrapped"] = true;
G2L["32d"]["BorderSizePixel"] = 0;
G2L["32d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32d"]["TextTransparency"] = 0.1;
G2L["32d"]["TextSize"] = 18;
G2L["32d"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["32d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32d"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["32d"]["BackgroundTransparency"] = 1;
G2L["32d"]["Name"] = [[2]];
G2L["32d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32d"]["Text"] = [[Neon]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.Selects.Select1.2.Frame
G2L["32e"] = Instance.new("Frame", G2L["32d"]);
G2L["32e"]["BorderSizePixel"] = 0;
G2L["32e"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["32e"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["32e"]["Position"] = UDim2.new(-0.111, 0, 0, 0);
G2L["32e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32e"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.Selects.Select1.2.Frame
G2L["32f"] = Instance.new("Frame", G2L["32d"]);
G2L["32f"]["BorderSizePixel"] = 0;
G2L["32f"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["32f"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["32f"]["Position"] = UDim2.new(-0.11111, 0, 1, 0);
G2L["32f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32f"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.Selects.Select1.3
G2L["330"] = Instance.new("TextButton", G2L["327"]);
G2L["330"]["TextWrapped"] = true;
G2L["330"]["BorderSizePixel"] = 0;
G2L["330"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["330"]["TextTransparency"] = 0.1;
G2L["330"]["TextSize"] = 18;
G2L["330"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["330"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["330"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["330"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["330"]["BackgroundTransparency"] = 1;
G2L["330"]["Name"] = [[3]];
G2L["330"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["330"]["Text"] = [[Plastic]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.Selects.Select1.3.Frame
G2L["331"] = Instance.new("Frame", G2L["330"]);
G2L["331"]["BorderSizePixel"] = 0;
G2L["331"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["331"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["331"]["Position"] = UDim2.new(-0.11111, 0, 1, 0);
G2L["331"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["331"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.Selects.Select1.3.Frame
G2L["332"] = Instance.new("Frame", G2L["330"]);
G2L["332"]["BorderSizePixel"] = 0;
G2L["332"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["332"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["332"]["Position"] = UDim2.new(-0.111, 0, 0, 0);
G2L["332"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["332"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.Selects.Select1.Toggle
G2L["333"] = Instance.new("BoolValue", G2L["327"]);
G2L["333"]["Name"] = [[Toggle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.2
G2L["334"] = Instance.new("Frame", G2L["322"]);
G2L["334"]["BorderSizePixel"] = 0;
G2L["334"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["334"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["334"]["Position"] = UDim2.new(0, 0, 0.56667, 0);
G2L["334"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["334"]["Name"] = [[2]];
G2L["334"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.2.NameFunc
G2L["335"] = Instance.new("TextLabel", G2L["334"]);
G2L["335"]["TextWrapped"] = true;
G2L["335"]["BorderSizePixel"] = 0;
G2L["335"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["335"]["TextTransparency"] = 0.1;
G2L["335"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["335"]["TextSize"] = 18;
G2L["335"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["335"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["335"]["BackgroundTransparency"] = 1;
G2L["335"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["335"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["335"]["Text"] = [[Color Chams]];
G2L["335"]["Name"] = [[NameFunc]];
G2L["335"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.2.UICorner
G2L["336"] = Instance.new("UICorner", G2L["334"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.2.Stroke
G2L["337"] = Instance.new("Frame", G2L["334"]);
G2L["337"]["BorderSizePixel"] = 0;
G2L["337"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["337"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["337"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["337"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["337"]["Name"] = [[Stroke]];
G2L["337"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.2.Color
G2L["338"] = Instance.new("TextButton", G2L["334"]);
G2L["338"]["BorderSizePixel"] = 0;
G2L["338"]["TextSize"] = 14;
G2L["338"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["338"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["338"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["338"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["338"]["Name"] = [[Color]];
G2L["338"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["338"]["Text"] = [[]];
G2L["338"]["Position"] = UDim2.new(0.872, 0, 0.12033, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.2.Color.UICorner
G2L["339"] = Instance.new("UICorner", G2L["338"]);
G2L["339"]["CornerRadius"] = UDim.new(0, 90);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.2.Color.UIGradient
G2L["33a"] = Instance.new("UIGradient", G2L["338"]);
G2L["33a"]["Rotation"] = 90;
G2L["33a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(166, 166, 166))};

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.2.Color.UIStroke
G2L["33b"] = Instance.new("UIStroke", G2L["338"]);
G2L["33b"]["Thickness"] = 2;
G2L["33b"]["Color"] = Color3.fromRGB(255, 255, 255);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.1
G2L["33c"] = Instance.new("Frame", G2L["322"]);
G2L["33c"]["BorderSizePixel"] = 0;
G2L["33c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["33c"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["33c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33c"]["Name"] = [[1]];
G2L["33c"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.1.NameFunc
G2L["33d"] = Instance.new("TextLabel", G2L["33c"]);
G2L["33d"]["TextWrapped"] = true;
G2L["33d"]["BorderSizePixel"] = 0;
G2L["33d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["33d"]["TextTransparency"] = 0.1;
G2L["33d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33d"]["TextSize"] = 18;
G2L["33d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33d"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["33d"]["BackgroundTransparency"] = 1;
G2L["33d"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["33d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33d"]["Text"] = [[Transparency]];
G2L["33d"]["Name"] = [[NameFunc]];
G2L["33d"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.1.UICorner
G2L["33e"] = Instance.new("UICorner", G2L["33c"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.1.Stroke
G2L["33f"] = Instance.new("Frame", G2L["33c"]);
G2L["33f"]["BorderSizePixel"] = 0;
G2L["33f"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["33f"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["33f"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["33f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33f"]["Name"] = [[Stroke]];
G2L["33f"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.1.Scroll
G2L["340"] = Instance.new("Frame", G2L["33c"]);
G2L["340"]["BorderSizePixel"] = 0;
G2L["340"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 255);
G2L["340"]["Size"] = UDim2.new(0, 100, 0, 3);
G2L["340"]["Position"] = UDim2.new(0.4, 0, 0.39333, 0);
G2L["340"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["340"]["Name"] = [[Scroll]];
G2L["340"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.1.Scroll.UICorner
G2L["341"] = Instance.new("UICorner", G2L["340"]);
G2L["341"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.1.Scroll.TextLabel
G2L["342"] = Instance.new("TextLabel", G2L["340"]);
G2L["342"]["BorderSizePixel"] = 0;
G2L["342"]["TextTransparency"] = 0.1;
G2L["342"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["342"]["TextSize"] = 14;
G2L["342"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["342"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["342"]["BackgroundTransparency"] = 1;
G2L["342"]["Size"] = UDim2.new(0, 30, 0, 10);
G2L["342"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["342"]["Text"] = [[0]];
G2L["342"]["Position"] = UDim2.new(1.1134, 0, -1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.1.Scroll.Scroll
G2L["343"] = Instance.new("Frame", G2L["340"]);
G2L["343"]["BorderSizePixel"] = 0;
G2L["343"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["343"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["343"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["343"]["Name"] = [[Scroll]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.1.Scroll.Scroll.UICorner
G2L["344"] = Instance.new("UICorner", G2L["343"]);
G2L["344"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.1.Scroll.Circle
G2L["345"] = Instance.new("Frame", G2L["340"]);
G2L["345"]["BorderSizePixel"] = 0;
G2L["345"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["345"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["345"]["Position"] = UDim2.new(0, 0, -1.798, 0);
G2L["345"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["345"]["Name"] = [[Circle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.1.Scroll.Circle.UICorner
G2L["346"] = Instance.new("UICorner", G2L["345"]);
G2L["346"]["CornerRadius"] = UDim.new(0, 999);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.1.Scroll.Enabled
G2L["347"] = Instance.new("BoolValue", G2L["340"]);
G2L["347"]["Name"] = [[Enabled]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.3
G2L["348"] = Instance.new("Frame", G2L["322"]);
G2L["348"]["BorderSizePixel"] = 0;
G2L["348"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["348"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["348"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["348"]["Name"] = [[3]];
G2L["348"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.3.NameFunc
G2L["349"] = Instance.new("TextLabel", G2L["348"]);
G2L["349"]["TextWrapped"] = true;
G2L["349"]["BorderSizePixel"] = 0;
G2L["349"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["349"]["TextTransparency"] = 0.1;
G2L["349"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["349"]["TextSize"] = 18;
G2L["349"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["349"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["349"]["BackgroundTransparency"] = 1;
G2L["349"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["349"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["349"]["Text"] = [[Material]];
G2L["349"]["Name"] = [[NameFunc]];
G2L["349"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.3.UICorner
G2L["34a"] = Instance.new("UICorner", G2L["348"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.3.Stroke
G2L["34b"] = Instance.new("Frame", G2L["348"]);
G2L["34b"]["BorderSizePixel"] = 0;
G2L["34b"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["34b"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["34b"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["34b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34b"]["Name"] = [[Stroke]];
G2L["34b"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.3.Select
G2L["34c"] = Instance.new("Frame", G2L["348"]);
G2L["34c"]["BorderSizePixel"] = 0;
G2L["34c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["34c"]["Size"] = UDim2.new(0, 120, 0, 15);
G2L["34c"]["Position"] = UDim2.new(0.488, 0, 0.225, 0);
G2L["34c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34c"]["Name"] = [[Select]];
G2L["34c"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.3.Select.TextLabel
G2L["34d"] = Instance.new("TextLabel", G2L["34c"]);
G2L["34d"]["TextWrapped"] = true;
G2L["34d"]["BorderSizePixel"] = 0;
G2L["34d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["34d"]["TextTransparency"] = 0.1;
G2L["34d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34d"]["TextSize"] = 15;
G2L["34d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34d"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["34d"]["BackgroundTransparency"] = 1;
G2L["34d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34d"]["Text"] = [[ForceField]];
G2L["34d"]["Position"] = UDim2.new(0, 0, -0.15, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.3.Select.TextLabel.Shadow
G2L["34e"] = Instance.new("Frame", G2L["34d"]);
G2L["34e"]["BorderSizePixel"] = 0;
G2L["34e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34e"]["Name"] = [[Shadow]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.3.Select.TextLabel.Shadow.UIGradient
G2L["34f"] = Instance.new("UIGradient", G2L["34e"]);
G2L["34f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.462, 0.9875),NumberSequenceKeypoint.new(0.846, 0),NumberSequenceKeypoint.new(1.000, 0)};
G2L["34f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(27, 27, 27)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(27, 27, 27))};

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.3.Select.TextLabel.Shadow.UICorner
G2L["350"] = Instance.new("UICorner", G2L["34e"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.3.Select.Open
G2L["351"] = Instance.new("TextButton", G2L["34c"]);
G2L["351"]["TextWrapped"] = true;
G2L["351"]["BorderSizePixel"] = 0;
G2L["351"]["TextTransparency"] = 0.1;
G2L["351"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["351"]["TextSize"] = 14;
G2L["351"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["351"]["TextScaled"] = true;
G2L["351"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["351"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["351"]["ZIndex"] = 2;
G2L["351"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["351"]["BackgroundTransparency"] = 1;
G2L["351"]["Name"] = [[Open]];
G2L["351"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["351"]["Text"] = [[V]];
G2L["351"]["Position"] = UDim2.new(0.88333, 0, 0.01667, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.3.Select.Gui1
G2L["352"] = Instance.new("IntValue", G2L["34c"]);
G2L["352"]["Name"] = [[Gui1]];
G2L["352"]["Value"] = 1;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.3.Select.UIStroke
G2L["353"] = Instance.new("UIStroke", G2L["34c"]);
G2L["353"]["Transparency"] = 0.8;
G2L["353"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.Players.Setting2.Value
G2L["354"] = Instance.new("StringValue", G2L["322"]);
G2L["354"]["Value"] = [[ChamsOnDeath_Setting]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview
G2L["355"] = Instance.new("Frame", G2L["1d9"]);
G2L["355"]["Visible"] = false;
G2L["355"]["BorderSizePixel"] = 0;
G2L["355"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["355"]["Size"] = UDim2.new(0, 298, 0, 493);
G2L["355"]["Position"] = UDim2.new(1.03387, 0, -0.12812, 0);
G2L["355"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["355"]["Name"] = [[EspPreview]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.UICorner
G2L["356"] = Instance.new("UICorner", G2L["355"]);
G2L["356"]["CornerRadius"] = UDim.new(0, 11);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Setting
G2L["357"] = Instance.new("ImageLabel", G2L["355"]);
G2L["357"]["BorderSizePixel"] = 0;
G2L["357"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["357"]["ImageTransparency"] = 0.1;
G2L["357"]["Image"] = [[rbxassetid://10734950309]];
G2L["357"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["357"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["357"]["BackgroundTransparency"] = 1;
G2L["357"]["Name"] = [[Setting]];
G2L["357"]["Position"] = UDim2.new(0.04354, 0, 0.024, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.TextLabel
G2L["358"] = Instance.new("TextLabel", G2L["355"]);
G2L["358"]["TextWrapped"] = true;
G2L["358"]["BorderSizePixel"] = 0;
G2L["358"]["TextScaled"] = true;
G2L["358"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["358"]["TextSize"] = 14;
G2L["358"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["358"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["358"]["BackgroundTransparency"] = 1;
G2L["358"]["Size"] = UDim2.new(0, 137, 0, 17);
G2L["358"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["358"]["Text"] = [[Intractive ESP Preview]];
G2L["358"]["Position"] = UDim2.new(0.42349, 0, 0.02231, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Help
G2L["359"] = Instance.new("ImageLabel", G2L["355"]);
G2L["359"]["BorderSizePixel"] = 0;
G2L["359"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["359"]["ImageTransparency"] = 0.1;
G2L["359"]["ImageColor3"] = Color3.fromRGB(115, 136, 255);
G2L["359"]["Image"] = [[rbxassetid://10723406988]];
G2L["359"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["359"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["359"]["BackgroundTransparency"] = 1;
G2L["359"]["Name"] = [[Help]];
G2L["359"]["Position"] = UDim2.new(0.90508, 0, 0.024, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.ME
G2L["35a"] = Instance.new("TextButton", G2L["355"]);
G2L["35a"]["TextWrapped"] = true;
G2L["35a"]["BorderSizePixel"] = 0;
G2L["35a"]["TextSize"] = 14;
G2L["35a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35a"]["TextScaled"] = true;
G2L["35a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35a"]["Size"] = UDim2.new(0, 148, 0, 22);
G2L["35a"]["BackgroundTransparency"] = 1;
G2L["35a"]["Name"] = [[ME]];
G2L["35a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35a"]["Text"] = [[          Manage Elements]];
G2L["35a"]["Position"] = UDim2.new(0.21538, 0, 0.93863, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.ME.ImageLabel
G2L["35b"] = Instance.new("ImageLabel", G2L["35a"]);
G2L["35b"]["BorderSizePixel"] = 0;
G2L["35b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35b"]["Image"] = [[rbxassetid://10734950020]];
G2L["35b"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["35b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35b"]["BackgroundTransparency"] = 1;
G2L["35b"]["Position"] = UDim2.new(0.04054, 0, 0, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View
G2L["35c"] = Instance.new("Folder", G2L["355"]);
G2L["35c"]["Name"] = [[View]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.Person
G2L["35d"] = Instance.new("ImageLabel", G2L["35c"]);
G2L["35d"]["BorderSizePixel"] = 0;
G2L["35d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35d"]["Image"] = [[http://www.roblox.com/asset/?id=15586629590]];
G2L["35d"]["Size"] = UDim2.new(0, 500, 0, 392);
G2L["35d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35d"]["BackgroundTransparency"] = 1;
G2L["35d"]["Name"] = [[Person]];
G2L["35d"]["Position"] = UDim2.new(-0.33913, 0, 0.03854, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.Box
G2L["35e"] = Instance.new("Folder", G2L["35c"]);
G2L["35e"]["Name"] = [[Box]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.Box.Frame
G2L["35f"] = Instance.new("Frame", G2L["35e"]);
G2L["35f"]["Visible"] = false;
G2L["35f"]["BorderSizePixel"] = 0;
G2L["35f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35f"]["Size"] = UDim2.new(0, 1, 0, 218);
G2L["35f"]["Position"] = UDim2.new(0.19698, 0, 0.21907, 0);
G2L["35f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.Box.Frame
G2L["360"] = Instance.new("Frame", G2L["35e"]);
G2L["360"]["Visible"] = false;
G2L["360"]["BorderSizePixel"] = 0;
G2L["360"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["360"]["Size"] = UDim2.new(0, 1, 0, 219);
G2L["360"]["Position"] = UDim2.new(0.79554, 0, 0.2211, 0);
G2L["360"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.Box.Frame
G2L["361"] = Instance.new("Frame", G2L["35e"]);
G2L["361"]["Visible"] = false;
G2L["361"]["BorderSizePixel"] = 0;
G2L["361"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["361"]["Size"] = UDim2.new(0, 180, 0, 1);
G2L["361"]["Position"] = UDim2.new(0.19698, 0, 0.21907, 0);
G2L["361"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.Box.Frame
G2L["362"] = Instance.new("Frame", G2L["35e"]);
G2L["362"]["Visible"] = false;
G2L["362"]["BorderSizePixel"] = 0;
G2L["362"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["362"]["Size"] = UDim2.new(0, 180, 0, 1);
G2L["362"]["Position"] = UDim2.new(0.19698, 0, 0.66531, 0);
G2L["362"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.HP
G2L["363"] = Instance.new("Frame", G2L["35c"]);
G2L["363"]["Visible"] = false;
G2L["363"]["BorderSizePixel"] = 0;
G2L["363"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["363"]["Size"] = UDim2.new(0, 3, 0, 220);
G2L["363"]["Position"] = UDim2.new(0.13642, 0, 0.21298, 0);
G2L["363"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["363"]["Name"] = [[HP]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.HP.UICorner
G2L["364"] = Instance.new("UICorner", G2L["363"]);
G2L["364"]["CornerRadius"] = UDim.new(0, 90);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.HP.Frame
G2L["365"] = Instance.new("Frame", G2L["363"]);
G2L["365"]["BorderSizePixel"] = 0;
G2L["365"]["BackgroundColor3"] = Color3.fromRGB(153, 68, 255);
G2L["365"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["365"]["Position"] = UDim2.new(0, 0, 0.4583, 0);
G2L["365"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.HP.Frame.UICorner
G2L["366"] = Instance.new("UICorner", G2L["365"]);
G2L["366"]["CornerRadius"] = UDim.new(0, 90);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.HP.Frame.TextLabel
G2L["367"] = Instance.new("TextLabel", G2L["365"]);
G2L["367"]["BorderSizePixel"] = 0;
G2L["367"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["367"]["TextSize"] = 14;
G2L["367"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["367"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["367"]["BackgroundTransparency"] = 1;
G2L["367"]["Size"] = UDim2.new(1, 0, 0.05, 0);
G2L["367"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["367"]["Text"] = [[50]];
G2L["367"]["Position"] = UDim2.new(0, 0, -0.07, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.Ammo
G2L["368"] = Instance.new("Frame", G2L["35c"]);
G2L["368"]["Visible"] = false;
G2L["368"]["BorderSizePixel"] = 0;
G2L["368"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["368"]["Size"] = UDim2.new(0, 180, 0, 3);
G2L["368"]["Position"] = UDim2.new(0.19747, 0, 0.67546, 0);
G2L["368"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["368"]["Name"] = [[Ammo]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.Ammo.UICorner
G2L["369"] = Instance.new("UICorner", G2L["368"]);
G2L["369"]["CornerRadius"] = UDim.new(0, 90);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.Ammo.Frame
G2L["36a"] = Instance.new("Frame", G2L["368"]);
G2L["36a"]["BorderSizePixel"] = 0;
G2L["36a"]["BackgroundColor3"] = Color3.fromRGB(153, 68, 255);
G2L["36a"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["36a"]["Position"] = UDim2.new(0, 0, 0.4583, 0);
G2L["36a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.Ammo.Frame.UICorner
G2L["36b"] = Instance.new("UICorner", G2L["36a"]);
G2L["36b"]["CornerRadius"] = UDim.new(0, 90);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.Ammo.Frame.TextLabel
G2L["36c"] = Instance.new("TextLabel", G2L["36a"]);
G2L["36c"]["BorderSizePixel"] = 0;
G2L["36c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36c"]["TextSize"] = 14;
G2L["36c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36c"]["BackgroundTransparency"] = 1;
G2L["36c"]["Size"] = UDim2.new(0.05, 0, 1, 0);
G2L["36c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36c"]["Text"] = [[5]];
G2L["36c"]["Position"] = UDim2.new(1, 0, 0, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.UserName
G2L["36d"] = Instance.new("TextLabel", G2L["35c"]);
G2L["36d"]["TextWrapped"] = true;
G2L["36d"]["BorderSizePixel"] = 0;
G2L["36d"]["TextScaled"] = true;
G2L["36d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36d"]["TextSize"] = 14;
G2L["36d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["36d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36d"]["BackgroundTransparency"] = 1;
G2L["36d"]["Size"] = UDim2.new(0.72308, 0, 0.03963, 0);
G2L["36d"]["Visible"] = false;
G2L["36d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36d"]["Text"] = [[hohol.ware]];
G2L["36d"]["Name"] = [[UserName]];
G2L["36d"]["Position"] = UDim2.new(0.13846, 0, 0.16935, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.Flags
G2L["36e"] = Instance.new("Folder", G2L["35c"]);
G2L["36e"]["Name"] = [[Flags]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.Flags.Frame
G2L["36f"] = Instance.new("Frame", G2L["36e"]);
G2L["36f"]["Visible"] = false;
G2L["36f"]["BorderSizePixel"] = 0;
G2L["36f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36f"]["Size"] = UDim2.new(0, 45, 0, 221);
G2L["36f"]["Position"] = UDim2.new(0.80133, 0, 0.21501, 0);
G2L["36f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36f"]["BackgroundTransparency"] = 1;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.Flags.Frame.Zoom
G2L["370"] = Instance.new("TextLabel", G2L["36f"]);
G2L["370"]["TextWrapped"] = true;
G2L["370"]["BorderSizePixel"] = 0;
G2L["370"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["370"]["TextSize"] = 15;
G2L["370"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["370"]["TextColor3"] = Color3.fromRGB(153, 68, 255);
G2L["370"]["BackgroundTransparency"] = 1;
G2L["370"]["Size"] = UDim2.new(1, 0, 0.0888, 0);
G2L["370"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["370"]["Text"] = [[zoom]];
G2L["370"]["Name"] = [[Zoom]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.Flags.Frame.UIListLayout
G2L["371"] = Instance.new("UIListLayout", G2L["36f"]);
G2L["371"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.Flags.Frame.Reload
G2L["372"] = Instance.new("TextLabel", G2L["36f"]);
G2L["372"]["TextWrapped"] = true;
G2L["372"]["BorderSizePixel"] = 0;
G2L["372"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["372"]["TextSize"] = 15;
G2L["372"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["372"]["TextColor3"] = Color3.fromRGB(153, 68, 255);
G2L["372"]["BackgroundTransparency"] = 1;
G2L["372"]["Size"] = UDim2.new(1, 0, 0.0888, 0);
G2L["372"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["372"]["Text"] = [[reload]];
G2L["372"]["Name"] = [[Reload]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.Flags.Frame.Ping
G2L["373"] = Instance.new("TextLabel", G2L["36f"]);
G2L["373"]["TextWrapped"] = true;
G2L["373"]["BorderSizePixel"] = 0;
G2L["373"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["373"]["TextSize"] = 15;
G2L["373"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["373"]["TextColor3"] = Color3.fromRGB(153, 68, 255);
G2L["373"]["BackgroundTransparency"] = 1;
G2L["373"]["Size"] = UDim2.new(1, 0, 0.0888, 0);
G2L["373"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["373"]["Text"] = [[10 ms]];
G2L["373"]["Name"] = [[Ping]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.Chams
G2L["374"] = Instance.new("Folder", G2L["35c"]);
G2L["374"]["Name"] = [[Chams]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.Chams.Visible
G2L["375"] = Instance.new("Frame", G2L["374"]);
G2L["375"]["Visible"] = false;
G2L["375"]["BorderSizePixel"] = 0;
G2L["375"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["375"]["Size"] = UDim2.new(0, 61, 0, 61);
G2L["375"]["Position"] = UDim2.new(0.39597, 0, 0.23529, 0);
G2L["375"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["375"]["Name"] = [[Visible]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.Chams.Visible
G2L["376"] = Instance.new("Frame", G2L["374"]);
G2L["376"]["Visible"] = false;
G2L["376"]["BorderSizePixel"] = 0;
G2L["376"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["376"]["Size"] = UDim2.new(0, 67, 0, 71);
G2L["376"]["Position"] = UDim2.new(0.38591, 0, 0.36511, 0);
G2L["376"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["376"]["Name"] = [[Visible]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.Chams.Visible
G2L["377"] = Instance.new("Frame", G2L["374"]);
G2L["377"]["Visible"] = false;
G2L["377"]["BorderSizePixel"] = 0;
G2L["377"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["377"]["Size"] = UDim2.new(0, 35, 0, 71);
G2L["377"]["Position"] = UDim2.new(0.619, 0, 0.365, 0);
G2L["377"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["377"]["Name"] = [[Visible]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.Chams.Visible
G2L["378"] = Instance.new("Frame", G2L["374"]);
G2L["378"]["Visible"] = false;
G2L["378"]["BorderSizePixel"] = 0;
G2L["378"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["378"]["Size"] = UDim2.new(0, 35, 0, 71);
G2L["378"]["Position"] = UDim2.new(0.26174, 0, 0.36511, 0);
G2L["378"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["378"]["Name"] = [[Visible]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.Chams.Visible
G2L["379"] = Instance.new("Frame", G2L["374"]);
G2L["379"]["Visible"] = false;
G2L["379"]["BorderSizePixel"] = 0;
G2L["379"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["379"]["Size"] = UDim2.new(0, 31, 0, 67);
G2L["379"]["Position"] = UDim2.new(0.38591, 0, 0.51521, 0);
G2L["379"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["379"]["Name"] = [[Visible]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.Chams.Visible
G2L["37a"] = Instance.new("Frame", G2L["374"]);
G2L["37a"]["Visible"] = false;
G2L["37a"]["BorderSizePixel"] = 0;
G2L["37a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37a"]["Size"] = UDim2.new(0, 31, 0, 67);
G2L["37a"]["Position"] = UDim2.new(0.50671, 0, 0.51521, 0);
G2L["37a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37a"]["Name"] = [[Visible]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.Chams.UnVisible
G2L["37b"] = Instance.new("Frame", G2L["374"]);
G2L["37b"]["Visible"] = false;
G2L["37b"]["BorderSizePixel"] = 0;
G2L["37b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37b"]["Size"] = UDim2.new(0, 75, 0, 75);
G2L["37b"]["Position"] = UDim2.new(0.37398, 0, 0.3584, 0);
G2L["37b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37b"]["Name"] = [[UnVisible]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.Chams.UnVisible
G2L["37c"] = Instance.new("Frame", G2L["374"]);
G2L["37c"]["Visible"] = false;
G2L["37c"]["BorderSizePixel"] = 0;
G2L["37c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37c"]["Size"] = UDim2.new(0, 39, 0, 75);
G2L["37c"]["Position"] = UDim2.new(0.63509, 0, 0.35828, 0);
G2L["37c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37c"]["Name"] = [[UnVisible]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.Chams.UnVisible
G2L["37d"] = Instance.new("Frame", G2L["374"]);
G2L["37d"]["Visible"] = false;
G2L["37d"]["BorderSizePixel"] = 0;
G2L["37d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37d"]["Size"] = UDim2.new(0, 39, 0, 75);
G2L["37d"]["Position"] = UDim2.new(0.2349, 0, 0.3584, 0);
G2L["37d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37d"]["Name"] = [[UnVisible]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.Chams.UnVisible
G2L["37e"] = Instance.new("Frame", G2L["374"]);
G2L["37e"]["Visible"] = false;
G2L["37e"]["BorderSizePixel"] = 0;
G2L["37e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37e"]["Size"] = UDim2.new(0, 34, 0, 70);
G2L["37e"]["Position"] = UDim2.new(0.37398, 0, 0.51716, 0);
G2L["37e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37e"]["Name"] = [[UnVisible]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.Chams.UnVisible
G2L["37f"] = Instance.new("Frame", G2L["374"]);
G2L["37f"]["Visible"] = false;
G2L["37f"]["BorderSizePixel"] = 0;
G2L["37f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37f"]["Size"] = UDim2.new(0, 34, 0, 70);
G2L["37f"]["Position"] = UDim2.new(0.5093, 0, 0.51716, 0);
G2L["37f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37f"]["Name"] = [[UnVisible]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.View.Chams.UnVisible
G2L["380"] = Instance.new("Frame", G2L["374"]);
G2L["380"]["Visible"] = false;
G2L["380"]["BorderSizePixel"] = 0;
G2L["380"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["380"]["Size"] = UDim2.new(0, 68, 0, 64);
G2L["380"]["Position"] = UDim2.new(0.38526, 0, 0.2211, 0);
G2L["380"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["380"]["Name"] = [[UnVisible]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Frame
G2L["381"] = Instance.new("Frame", G2L["355"]);
G2L["381"]["Visible"] = false;
G2L["381"]["BorderSizePixel"] = 0;
G2L["381"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["381"]["Size"] = UDim2.new(0, 273, 0, 313);
G2L["381"]["Position"] = UDim2.new(0.04317, 0, 0.35015, 0);
G2L["381"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["381"]["BackgroundTransparency"] = 0.05;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Frame.UICorner
G2L["382"] = Instance.new("UICorner", G2L["381"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Frame.UIStroke
G2L["383"] = Instance.new("UIStroke", G2L["381"]);
G2L["383"]["Transparency"] = 0.8;
G2L["383"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Frame.TextLabel
G2L["384"] = Instance.new("TextLabel", G2L["381"]);
G2L["384"]["TextWrapped"] = true;
G2L["384"]["BorderSizePixel"] = 0;
G2L["384"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["384"]["TextTransparency"] = 0.15;
G2L["384"]["TextScaled"] = true;
G2L["384"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["384"]["TextSize"] = 14;
G2L["384"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["384"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["384"]["BackgroundTransparency"] = 1;
G2L["384"]["Size"] = UDim2.new(0, 122, 0, 20);
G2L["384"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["384"]["Text"] = [[Manage Element]];
G2L["384"]["Position"] = UDim2.new(0.036, 0, 0.01931, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Frame.Close
G2L["385"] = Instance.new("TextButton", G2L["381"]);
G2L["385"]["TextWrapped"] = true;
G2L["385"]["BorderSizePixel"] = 0;
G2L["385"]["TextSize"] = 14;
G2L["385"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["385"]["TextScaled"] = true;
G2L["385"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["385"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["385"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["385"]["BackgroundTransparency"] = 1;
G2L["385"]["Name"] = [[Close]];
G2L["385"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["385"]["Text"] = [[x]];
G2L["385"]["Position"] = UDim2.new(0.93773, 0, 0.01278, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Frame.Functions
G2L["386"] = Instance.new("Folder", G2L["381"]);
G2L["386"]["Name"] = [[Functions]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Frame.Functions.Main
G2L["387"] = Instance.new("TextLabel", G2L["386"]);
G2L["387"]["TextWrapped"] = true;
G2L["387"]["BorderSizePixel"] = 0;
G2L["387"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["387"]["TextTransparency"] = 0.15;
G2L["387"]["TextScaled"] = true;
G2L["387"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["387"]["TextSize"] = 14;
G2L["387"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["387"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["387"]["BackgroundTransparency"] = 1;
G2L["387"]["Size"] = UDim2.new(0, 122, 0, 20);
G2L["387"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["387"]["Text"] = [[Main]];
G2L["387"]["Name"] = [[Main]];
G2L["387"]["Position"] = UDim2.new(0.036, 0, 0.10098, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Frame.Functions.Main.Frame
G2L["388"] = Instance.new("Frame", G2L["387"]);
G2L["388"]["BorderSizePixel"] = 0;
G2L["388"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["388"]["Size"] = UDim2.new(0, 265, 0, 41);
G2L["388"]["Position"] = UDim2.new(0, 0, 1.322, 0);
G2L["388"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["388"]["BackgroundTransparency"] = 1;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Frame.Functions.Main.Frame.Box
G2L["389"] = Instance.new("TextButton", G2L["388"]);
G2L["389"]["TextWrapped"] = true;
G2L["389"]["BorderSizePixel"] = 0;
G2L["389"]["TextSize"] = 14;
G2L["389"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["389"]["TextScaled"] = true;
G2L["389"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["389"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["389"]["Size"] = UDim2.new(0, 66, 0, 20);
G2L["389"]["Name"] = [[Box]];
G2L["389"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["389"]["Text"] = [[Box]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Frame.Functions.Main.Frame.Box.UICorner
G2L["38a"] = Instance.new("UICorner", G2L["389"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Frame.Functions.Main.Frame.Box.Value
G2L["38b"] = Instance.new("BoolValue", G2L["389"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Frame.Functions.Main.Frame.Box.Set
G2L["38c"] = Instance.new("NumberValue", G2L["389"]);
G2L["38c"]["Name"] = [[Set]];
G2L["38c"]["Value"] = 1;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Frame.Functions.Main.Frame.UIGridLayout
G2L["38d"] = Instance.new("UIGridLayout", G2L["388"]);
G2L["38d"]["CellSize"] = UDim2.new(0, 62, 0, 20);
G2L["38d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Frame.Functions.Main.Frame.Names
G2L["38e"] = Instance.new("TextButton", G2L["388"]);
G2L["38e"]["TextWrapped"] = true;
G2L["38e"]["BorderSizePixel"] = 0;
G2L["38e"]["TextSize"] = 14;
G2L["38e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38e"]["TextScaled"] = true;
G2L["38e"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["38e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38e"]["Size"] = UDim2.new(0, 66, 0, 20);
G2L["38e"]["Name"] = [[Names]];
G2L["38e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38e"]["Text"] = [[Name]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Frame.Functions.Main.Frame.Names.UICorner
G2L["38f"] = Instance.new("UICorner", G2L["38e"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Frame.Functions.Main.Frame.Names.Value
G2L["390"] = Instance.new("BoolValue", G2L["38e"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Frame.Functions.Main.Frame.Names.Set
G2L["391"] = Instance.new("NumberValue", G2L["38e"]);
G2L["391"]["Name"] = [[Set]];
G2L["391"]["Value"] = 2;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Frame.Functions.Main.Frame.Chams
G2L["392"] = Instance.new("TextButton", G2L["388"]);
G2L["392"]["TextWrapped"] = true;
G2L["392"]["BorderSizePixel"] = 0;
G2L["392"]["TextSize"] = 14;
G2L["392"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["392"]["TextScaled"] = true;
G2L["392"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["392"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["392"]["Size"] = UDim2.new(0, 66, 0, 20);
G2L["392"]["Name"] = [[Chams]];
G2L["392"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["392"]["Text"] = [[Chams]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Frame.Functions.Main.Frame.Chams.UICorner
G2L["393"] = Instance.new("UICorner", G2L["392"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Frame.Functions.Main.Frame.Chams.Value
G2L["394"] = Instance.new("BoolValue", G2L["392"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Frame.Functions.Main.Frame.Chams.Set
G2L["395"] = Instance.new("NumberValue", G2L["392"]);
G2L["395"]["Name"] = [[Set]];
G2L["395"]["Value"] = 3;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings
G2L["396"] = Instance.new("Folder", G2L["355"]);
G2L["396"]["Name"] = [[Settings]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1
G2L["397"] = Instance.new("Frame", G2L["396"]);
G2L["397"]["Visible"] = false;
G2L["397"]["ZIndex"] = 3;
G2L["397"]["BorderSizePixel"] = 0;
G2L["397"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["397"]["Size"] = UDim2.new(0, 250, 0, 90);
G2L["397"]["Position"] = UDim2.new(0.2349, 0, 0.51521, 0);
G2L["397"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["397"]["Name"] = [[Setting1]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.UIListLayout
G2L["398"] = Instance.new("UIListLayout", G2L["397"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.UICorner
G2L["399"] = Instance.new("UICorner", G2L["397"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.UIStroke
G2L["39a"] = Instance.new("UIStroke", G2L["397"]);
G2L["39a"]["Transparency"] = 0.8;
G2L["39a"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.Selects
G2L["39b"] = Instance.new("Folder", G2L["397"]);
G2L["39b"]["Name"] = [[Selects]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.1
G2L["39c"] = Instance.new("Frame", G2L["397"]);
G2L["39c"]["BorderSizePixel"] = 0;
G2L["39c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["39c"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["39c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39c"]["Name"] = [[1]];
G2L["39c"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.1.NameFunc
G2L["39d"] = Instance.new("TextLabel", G2L["39c"]);
G2L["39d"]["TextWrapped"] = true;
G2L["39d"]["BorderSizePixel"] = 0;
G2L["39d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["39d"]["TextTransparency"] = 0.1;
G2L["39d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39d"]["TextSize"] = 18;
G2L["39d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39d"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["39d"]["BackgroundTransparency"] = 1;
G2L["39d"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["39d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39d"]["Text"] = [[Transparency]];
G2L["39d"]["Name"] = [[NameFunc]];
G2L["39d"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.1.UICorner
G2L["39e"] = Instance.new("UICorner", G2L["39c"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.1.Stroke
G2L["39f"] = Instance.new("Frame", G2L["39c"]);
G2L["39f"]["BorderSizePixel"] = 0;
G2L["39f"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["39f"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["39f"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["39f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39f"]["Name"] = [[Stroke]];
G2L["39f"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.1.Scroll
G2L["3a0"] = Instance.new("Frame", G2L["39c"]);
G2L["3a0"]["BorderSizePixel"] = 0;
G2L["3a0"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 255);
G2L["3a0"]["Size"] = UDim2.new(0, 100, 0, 3);
G2L["3a0"]["Position"] = UDim2.new(0.4, 0, 0.39333, 0);
G2L["3a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a0"]["Name"] = [[Scroll]];
G2L["3a0"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.1.Scroll.UICorner
G2L["3a1"] = Instance.new("UICorner", G2L["3a0"]);
G2L["3a1"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.1.Scroll.TextLabel
G2L["3a2"] = Instance.new("TextLabel", G2L["3a0"]);
G2L["3a2"]["BorderSizePixel"] = 0;
G2L["3a2"]["TextTransparency"] = 0.1;
G2L["3a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a2"]["TextSize"] = 14;
G2L["3a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a2"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["3a2"]["BackgroundTransparency"] = 1;
G2L["3a2"]["Size"] = UDim2.new(0, 30, 0, 10);
G2L["3a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a2"]["Text"] = [[0]];
G2L["3a2"]["Position"] = UDim2.new(1.1134, 0, -1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.1.Scroll.Scroll
G2L["3a3"] = Instance.new("Frame", G2L["3a0"]);
G2L["3a3"]["BorderSizePixel"] = 0;
G2L["3a3"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["3a3"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["3a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a3"]["Name"] = [[Scroll]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.1.Scroll.Scroll.UICorner
G2L["3a4"] = Instance.new("UICorner", G2L["3a3"]);
G2L["3a4"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.1.Scroll.Circle
G2L["3a5"] = Instance.new("Frame", G2L["3a0"]);
G2L["3a5"]["BorderSizePixel"] = 0;
G2L["3a5"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["3a5"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["3a5"]["Position"] = UDim2.new(0, 0, -1.798, 0);
G2L["3a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a5"]["Name"] = [[Circle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.1.Scroll.Circle.UICorner
G2L["3a6"] = Instance.new("UICorner", G2L["3a5"]);
G2L["3a6"]["CornerRadius"] = UDim.new(0, 999);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.1.Scroll.Enabled
G2L["3a7"] = Instance.new("BoolValue", G2L["3a0"]);
G2L["3a7"]["Name"] = [[Enabled]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.2
G2L["3a8"] = Instance.new("Frame", G2L["397"]);
G2L["3a8"]["BorderSizePixel"] = 0;
G2L["3a8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3a8"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["3a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a8"]["Name"] = [[2]];
G2L["3a8"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.2.NameFunc
G2L["3a9"] = Instance.new("TextLabel", G2L["3a8"]);
G2L["3a9"]["TextWrapped"] = true;
G2L["3a9"]["BorderSizePixel"] = 0;
G2L["3a9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a9"]["TextTransparency"] = 0.1;
G2L["3a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a9"]["TextSize"] = 18;
G2L["3a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a9"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["3a9"]["BackgroundTransparency"] = 1;
G2L["3a9"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["3a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a9"]["Text"] = [[Behide Wall]];
G2L["3a9"]["Name"] = [[NameFunc]];
G2L["3a9"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.2.UICorner
G2L["3aa"] = Instance.new("UICorner", G2L["3a8"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.2.Stroke
G2L["3ab"] = Instance.new("Frame", G2L["3a8"]);
G2L["3ab"]["BorderSizePixel"] = 0;
G2L["3ab"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["3ab"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["3ab"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["3ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ab"]["Name"] = [[Stroke]];
G2L["3ab"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.2.Toggle
G2L["3ac"] = Instance.new("Frame", G2L["3a8"]);
G2L["3ac"]["BorderSizePixel"] = 0;
G2L["3ac"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
G2L["3ac"]["Size"] = UDim2.new(0, 30, 0, 17);
G2L["3ac"]["Position"] = UDim2.new(0.844, 0, 0.19333, 0);
G2L["3ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ac"]["Name"] = [[Toggle]];
G2L["3ac"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.2.Toggle.UICorner
G2L["3ad"] = Instance.new("UICorner", G2L["3ac"]);
G2L["3ad"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.2.Toggle.TextButton
G2L["3ae"] = Instance.new("TextButton", G2L["3ac"]);
G2L["3ae"]["BorderSizePixel"] = 0;
G2L["3ae"]["TextSize"] = 14;
G2L["3ae"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ae"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["3ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ae"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["3ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ae"]["Text"] = [[]];
G2L["3ae"]["Position"] = UDim2.new(0.08, 0, 0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.2.Toggle.TextButton.UICorner
G2L["3af"] = Instance.new("UICorner", G2L["3ae"]);
G2L["3af"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.2.Toggle.TextButton.Value
G2L["3b0"] = Instance.new("BoolValue", G2L["3ae"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.3
G2L["3b1"] = Instance.new("Frame", G2L["397"]);
G2L["3b1"]["BorderSizePixel"] = 0;
G2L["3b1"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3b1"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["3b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b1"]["Name"] = [[3]];
G2L["3b1"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.3.NameFunc
G2L["3b2"] = Instance.new("TextLabel", G2L["3b1"]);
G2L["3b2"]["TextWrapped"] = true;
G2L["3b2"]["BorderSizePixel"] = 0;
G2L["3b2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b2"]["TextTransparency"] = 0.1;
G2L["3b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b2"]["TextSize"] = 18;
G2L["3b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b2"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["3b2"]["BackgroundTransparency"] = 1;
G2L["3b2"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["3b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b2"]["Text"] = [[Color]];
G2L["3b2"]["Name"] = [[NameFunc]];
G2L["3b2"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.3.UICorner
G2L["3b3"] = Instance.new("UICorner", G2L["3b1"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.3.Stroke
G2L["3b4"] = Instance.new("Frame", G2L["3b1"]);
G2L["3b4"]["BorderSizePixel"] = 0;
G2L["3b4"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["3b4"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["3b4"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["3b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b4"]["Name"] = [[Stroke]];
G2L["3b4"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.3.Color
G2L["3b5"] = Instance.new("TextButton", G2L["3b1"]);
G2L["3b5"]["BorderSizePixel"] = 0;
G2L["3b5"]["TextSize"] = 14;
G2L["3b5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b5"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["3b5"]["Name"] = [[Color]];
G2L["3b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b5"]["Text"] = [[]];
G2L["3b5"]["Position"] = UDim2.new(0.872, 0, 0.12033, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.3.Color.UICorner
G2L["3b6"] = Instance.new("UICorner", G2L["3b5"]);
G2L["3b6"]["CornerRadius"] = UDim.new(0, 90);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.3.Color.UIGradient
G2L["3b7"] = Instance.new("UIGradient", G2L["3b5"]);
G2L["3b7"]["Rotation"] = 90;
G2L["3b7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(166, 166, 166))};

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.3.Color.UIStroke
G2L["3b8"] = Instance.new("UIStroke", G2L["3b5"]);
G2L["3b8"]["Thickness"] = 2;
G2L["3b8"]["Color"] = Color3.fromRGB(255, 255, 255);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting1.Value
G2L["3b9"] = Instance.new("StringValue", G2L["397"]);
G2L["3b9"]["Value"] = [[Box_Setting]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2
G2L["3ba"] = Instance.new("Frame", G2L["396"]);
G2L["3ba"]["Visible"] = false;
G2L["3ba"]["ZIndex"] = 3;
G2L["3ba"]["BorderSizePixel"] = 0;
G2L["3ba"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["3ba"]["Size"] = UDim2.new(0, 250, 0, 90);
G2L["3ba"]["Position"] = UDim2.new(0.48322, 0, 0.50913, 0);
G2L["3ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ba"]["Name"] = [[Setting2]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.UIListLayout
G2L["3bb"] = Instance.new("UIListLayout", G2L["3ba"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.UICorner
G2L["3bc"] = Instance.new("UICorner", G2L["3ba"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.UIStroke
G2L["3bd"] = Instance.new("UIStroke", G2L["3ba"]);
G2L["3bd"]["Transparency"] = 0.8;
G2L["3bd"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.Selects
G2L["3be"] = Instance.new("Folder", G2L["3ba"]);
G2L["3be"]["Name"] = [[Selects]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.1
G2L["3bf"] = Instance.new("Frame", G2L["3ba"]);
G2L["3bf"]["BorderSizePixel"] = 0;
G2L["3bf"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3bf"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["3bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3bf"]["Name"] = [[1]];
G2L["3bf"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.1.NameFunc
G2L["3c0"] = Instance.new("TextLabel", G2L["3bf"]);
G2L["3c0"]["TextWrapped"] = true;
G2L["3c0"]["BorderSizePixel"] = 0;
G2L["3c0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3c0"]["TextTransparency"] = 0.1;
G2L["3c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c0"]["TextSize"] = 18;
G2L["3c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c0"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["3c0"]["BackgroundTransparency"] = 1;
G2L["3c0"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["3c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c0"]["Text"] = [[Transparency]];
G2L["3c0"]["Name"] = [[NameFunc]];
G2L["3c0"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.1.UICorner
G2L["3c1"] = Instance.new("UICorner", G2L["3bf"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.1.Stroke
G2L["3c2"] = Instance.new("Frame", G2L["3bf"]);
G2L["3c2"]["BorderSizePixel"] = 0;
G2L["3c2"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["3c2"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["3c2"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["3c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c2"]["Name"] = [[Stroke]];
G2L["3c2"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.1.Scroll
G2L["3c3"] = Instance.new("Frame", G2L["3bf"]);
G2L["3c3"]["BorderSizePixel"] = 0;
G2L["3c3"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 255);
G2L["3c3"]["Size"] = UDim2.new(0, 100, 0, 3);
G2L["3c3"]["Position"] = UDim2.new(0.4, 0, 0.39333, 0);
G2L["3c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c3"]["Name"] = [[Scroll]];
G2L["3c3"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.1.Scroll.UICorner
G2L["3c4"] = Instance.new("UICorner", G2L["3c3"]);
G2L["3c4"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.1.Scroll.TextLabel
G2L["3c5"] = Instance.new("TextLabel", G2L["3c3"]);
G2L["3c5"]["BorderSizePixel"] = 0;
G2L["3c5"]["TextTransparency"] = 0.1;
G2L["3c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c5"]["TextSize"] = 14;
G2L["3c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c5"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["3c5"]["BackgroundTransparency"] = 1;
G2L["3c5"]["Size"] = UDim2.new(0, 30, 0, 10);
G2L["3c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c5"]["Text"] = [[0]];
G2L["3c5"]["Position"] = UDim2.new(1.1134, 0, -1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.1.Scroll.Scroll
G2L["3c6"] = Instance.new("Frame", G2L["3c3"]);
G2L["3c6"]["BorderSizePixel"] = 0;
G2L["3c6"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["3c6"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["3c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c6"]["Name"] = [[Scroll]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.1.Scroll.Scroll.UICorner
G2L["3c7"] = Instance.new("UICorner", G2L["3c6"]);
G2L["3c7"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.1.Scroll.Circle
G2L["3c8"] = Instance.new("Frame", G2L["3c3"]);
G2L["3c8"]["BorderSizePixel"] = 0;
G2L["3c8"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["3c8"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["3c8"]["Position"] = UDim2.new(0, 0, -1.798, 0);
G2L["3c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c8"]["Name"] = [[Circle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.1.Scroll.Circle.UICorner
G2L["3c9"] = Instance.new("UICorner", G2L["3c8"]);
G2L["3c9"]["CornerRadius"] = UDim.new(0, 999);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.1.Scroll.Enabled
G2L["3ca"] = Instance.new("BoolValue", G2L["3c3"]);
G2L["3ca"]["Name"] = [[Enabled]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.2
G2L["3cb"] = Instance.new("Frame", G2L["3ba"]);
G2L["3cb"]["BorderSizePixel"] = 0;
G2L["3cb"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3cb"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["3cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3cb"]["Name"] = [[2]];
G2L["3cb"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.2.NameFunc
G2L["3cc"] = Instance.new("TextLabel", G2L["3cb"]);
G2L["3cc"]["TextWrapped"] = true;
G2L["3cc"]["BorderSizePixel"] = 0;
G2L["3cc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3cc"]["TextTransparency"] = 0.1;
G2L["3cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3cc"]["TextSize"] = 18;
G2L["3cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3cc"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["3cc"]["BackgroundTransparency"] = 1;
G2L["3cc"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["3cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3cc"]["Text"] = [[Behide Wall]];
G2L["3cc"]["Name"] = [[NameFunc]];
G2L["3cc"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.2.UICorner
G2L["3cd"] = Instance.new("UICorner", G2L["3cb"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.2.Stroke
G2L["3ce"] = Instance.new("Frame", G2L["3cb"]);
G2L["3ce"]["BorderSizePixel"] = 0;
G2L["3ce"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["3ce"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["3ce"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["3ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ce"]["Name"] = [[Stroke]];
G2L["3ce"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.2.Toggle
G2L["3cf"] = Instance.new("Frame", G2L["3cb"]);
G2L["3cf"]["BorderSizePixel"] = 0;
G2L["3cf"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
G2L["3cf"]["Size"] = UDim2.new(0, 30, 0, 17);
G2L["3cf"]["Position"] = UDim2.new(0.844, 0, 0.19333, 0);
G2L["3cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3cf"]["Name"] = [[Toggle]];
G2L["3cf"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.2.Toggle.UICorner
G2L["3d0"] = Instance.new("UICorner", G2L["3cf"]);
G2L["3d0"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.2.Toggle.TextButton
G2L["3d1"] = Instance.new("TextButton", G2L["3cf"]);
G2L["3d1"]["BorderSizePixel"] = 0;
G2L["3d1"]["TextSize"] = 14;
G2L["3d1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d1"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["3d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d1"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["3d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d1"]["Text"] = [[]];
G2L["3d1"]["Position"] = UDim2.new(0.08, 0, 0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.2.Toggle.TextButton.UICorner
G2L["3d2"] = Instance.new("UICorner", G2L["3d1"]);
G2L["3d2"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.2.Toggle.TextButton.Value
G2L["3d3"] = Instance.new("BoolValue", G2L["3d1"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.3
G2L["3d4"] = Instance.new("Frame", G2L["3ba"]);
G2L["3d4"]["BorderSizePixel"] = 0;
G2L["3d4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3d4"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["3d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d4"]["Name"] = [[3]];
G2L["3d4"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.3.NameFunc
G2L["3d5"] = Instance.new("TextLabel", G2L["3d4"]);
G2L["3d5"]["TextWrapped"] = true;
G2L["3d5"]["BorderSizePixel"] = 0;
G2L["3d5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3d5"]["TextTransparency"] = 0.1;
G2L["3d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d5"]["TextSize"] = 18;
G2L["3d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d5"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["3d5"]["BackgroundTransparency"] = 1;
G2L["3d5"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["3d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d5"]["Text"] = [[Color]];
G2L["3d5"]["Name"] = [[NameFunc]];
G2L["3d5"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.3.UICorner
G2L["3d6"] = Instance.new("UICorner", G2L["3d4"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.3.Stroke
G2L["3d7"] = Instance.new("Frame", G2L["3d4"]);
G2L["3d7"]["BorderSizePixel"] = 0;
G2L["3d7"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["3d7"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["3d7"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["3d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d7"]["Name"] = [[Stroke]];
G2L["3d7"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.3.Color
G2L["3d8"] = Instance.new("TextButton", G2L["3d4"]);
G2L["3d8"]["BorderSizePixel"] = 0;
G2L["3d8"]["TextSize"] = 14;
G2L["3d8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d8"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["3d8"]["Name"] = [[Color]];
G2L["3d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d8"]["Text"] = [[]];
G2L["3d8"]["Position"] = UDim2.new(0.872, 0, 0.12033, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.3.Color.UICorner
G2L["3d9"] = Instance.new("UICorner", G2L["3d8"]);
G2L["3d9"]["CornerRadius"] = UDim.new(0, 90);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.3.Color.UIGradient
G2L["3da"] = Instance.new("UIGradient", G2L["3d8"]);
G2L["3da"]["Rotation"] = 90;
G2L["3da"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(166, 166, 166))};

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.3.Color.UIStroke
G2L["3db"] = Instance.new("UIStroke", G2L["3d8"]);
G2L["3db"]["Thickness"] = 2;
G2L["3db"]["Color"] = Color3.fromRGB(255, 255, 255);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting2.Value
G2L["3dc"] = Instance.new("StringValue", G2L["3ba"]);
G2L["3dc"]["Value"] = [[Names_Setting]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3
G2L["3dd"] = Instance.new("Frame", G2L["396"]);
G2L["3dd"]["Visible"] = false;
G2L["3dd"]["ZIndex"] = 3;
G2L["3dd"]["BorderSizePixel"] = 0;
G2L["3dd"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["3dd"]["Size"] = UDim2.new(0, 250, 0, 180);
G2L["3dd"]["Position"] = UDim2.new(0.73154, 0, 0.50913, 0);
G2L["3dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3dd"]["Name"] = [[Setting3]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.UIListLayout
G2L["3de"] = Instance.new("UIListLayout", G2L["3dd"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.UICorner
G2L["3df"] = Instance.new("UICorner", G2L["3dd"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.UIStroke
G2L["3e0"] = Instance.new("UIStroke", G2L["3dd"]);
G2L["3e0"]["Transparency"] = 0.8;
G2L["3e0"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.Selects
G2L["3e1"] = Instance.new("Folder", G2L["3dd"]);
G2L["3e1"]["Name"] = [[Selects]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.Selects.Select1
G2L["3e2"] = Instance.new("Frame", G2L["3e1"]);
G2L["3e2"]["Visible"] = false;
G2L["3e2"]["ZIndex"] = 2;
G2L["3e2"]["BorderSizePixel"] = 0;
G2L["3e2"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["3e2"]["Size"] = UDim2.new(0, 142, 0, 96);
G2L["3e2"]["Position"] = UDim2.new(0.4449, 0, 0.57493, 0);
G2L["3e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e2"]["Name"] = [[Select1]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.Selects.Select1.UICorner
G2L["3e3"] = Instance.new("UICorner", G2L["3e2"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.Selects.Select1.UIStroke
G2L["3e4"] = Instance.new("UIStroke", G2L["3e2"]);
G2L["3e4"]["Transparency"] = 0.8;
G2L["3e4"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.Selects.Select1.UIListLayout
G2L["3e5"] = Instance.new("UIListLayout", G2L["3e2"]);
G2L["3e5"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.Selects.Select1.1
G2L["3e6"] = Instance.new("TextButton", G2L["3e2"]);
G2L["3e6"]["TextWrapped"] = true;
G2L["3e6"]["BorderSizePixel"] = 0;
G2L["3e6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e6"]["TextTransparency"] = 0.1;
G2L["3e6"]["TextSize"] = 18;
G2L["3e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e6"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["3e6"]["BackgroundTransparency"] = 1;
G2L["3e6"]["Name"] = [[1]];
G2L["3e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e6"]["Text"] = [[ForceField]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.Selects.Select1.1.Frame
G2L["3e7"] = Instance.new("Frame", G2L["3e6"]);
G2L["3e7"]["BorderSizePixel"] = 0;
G2L["3e7"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["3e7"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["3e7"]["Position"] = UDim2.new(-0.11111, 0, 1, 0);
G2L["3e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e7"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.Selects.Select1.2
G2L["3e8"] = Instance.new("TextButton", G2L["3e2"]);
G2L["3e8"]["TextWrapped"] = true;
G2L["3e8"]["BorderSizePixel"] = 0;
G2L["3e8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e8"]["TextTransparency"] = 0.1;
G2L["3e8"]["TextSize"] = 18;
G2L["3e8"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["3e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e8"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["3e8"]["BackgroundTransparency"] = 1;
G2L["3e8"]["Name"] = [[2]];
G2L["3e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e8"]["Text"] = [[Neon]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.Selects.Select1.2.Frame
G2L["3e9"] = Instance.new("Frame", G2L["3e8"]);
G2L["3e9"]["BorderSizePixel"] = 0;
G2L["3e9"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["3e9"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["3e9"]["Position"] = UDim2.new(-0.111, 0, 0, 0);
G2L["3e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e9"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.Selects.Select1.2.Frame
G2L["3ea"] = Instance.new("Frame", G2L["3e8"]);
G2L["3ea"]["BorderSizePixel"] = 0;
G2L["3ea"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["3ea"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["3ea"]["Position"] = UDim2.new(-0.11111, 0, 1, 0);
G2L["3ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ea"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.Selects.Select1.3
G2L["3eb"] = Instance.new("TextButton", G2L["3e2"]);
G2L["3eb"]["TextWrapped"] = true;
G2L["3eb"]["BorderSizePixel"] = 0;
G2L["3eb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3eb"]["TextTransparency"] = 0.1;
G2L["3eb"]["TextSize"] = 18;
G2L["3eb"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["3eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3eb"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["3eb"]["BackgroundTransparency"] = 1;
G2L["3eb"]["Name"] = [[3]];
G2L["3eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3eb"]["Text"] = [[Plastic]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.Selects.Select1.3.Frame
G2L["3ec"] = Instance.new("Frame", G2L["3eb"]);
G2L["3ec"]["BorderSizePixel"] = 0;
G2L["3ec"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["3ec"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["3ec"]["Position"] = UDim2.new(-0.11111, 0, 1, 0);
G2L["3ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ec"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.Selects.Select1.3.Frame
G2L["3ed"] = Instance.new("Frame", G2L["3eb"]);
G2L["3ed"]["BorderSizePixel"] = 0;
G2L["3ed"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["3ed"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["3ed"]["Position"] = UDim2.new(-0.111, 0, 0, 0);
G2L["3ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ed"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.Selects.Select1.Toggle
G2L["3ee"] = Instance.new("BoolValue", G2L["3e2"]);
G2L["3ee"]["Name"] = [[Toggle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.1
G2L["3ef"] = Instance.new("Frame", G2L["3dd"]);
G2L["3ef"]["BorderSizePixel"] = 0;
G2L["3ef"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3ef"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["3ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ef"]["Name"] = [[1]];
G2L["3ef"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.1.NameFunc
G2L["3f0"] = Instance.new("TextLabel", G2L["3ef"]);
G2L["3f0"]["TextWrapped"] = true;
G2L["3f0"]["BorderSizePixel"] = 0;
G2L["3f0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f0"]["TextTransparency"] = 0.1;
G2L["3f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f0"]["TextSize"] = 18;
G2L["3f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f0"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["3f0"]["BackgroundTransparency"] = 1;
G2L["3f0"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["3f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f0"]["Text"] = [[Transparency]];
G2L["3f0"]["Name"] = [[NameFunc]];
G2L["3f0"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.1.UICorner
G2L["3f1"] = Instance.new("UICorner", G2L["3ef"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.1.Stroke
G2L["3f2"] = Instance.new("Frame", G2L["3ef"]);
G2L["3f2"]["BorderSizePixel"] = 0;
G2L["3f2"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["3f2"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["3f2"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["3f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f2"]["Name"] = [[Stroke]];
G2L["3f2"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.1.Scroll
G2L["3f3"] = Instance.new("Frame", G2L["3ef"]);
G2L["3f3"]["BorderSizePixel"] = 0;
G2L["3f3"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 255);
G2L["3f3"]["Size"] = UDim2.new(0, 100, 0, 3);
G2L["3f3"]["Position"] = UDim2.new(0.4, 0, 0.39333, 0);
G2L["3f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f3"]["Name"] = [[Scroll]];
G2L["3f3"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.1.Scroll.UICorner
G2L["3f4"] = Instance.new("UICorner", G2L["3f3"]);
G2L["3f4"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.1.Scroll.TextLabel
G2L["3f5"] = Instance.new("TextLabel", G2L["3f3"]);
G2L["3f5"]["BorderSizePixel"] = 0;
G2L["3f5"]["TextTransparency"] = 0.1;
G2L["3f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f5"]["TextSize"] = 14;
G2L["3f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f5"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["3f5"]["BackgroundTransparency"] = 1;
G2L["3f5"]["Size"] = UDim2.new(0, 30, 0, 10);
G2L["3f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f5"]["Text"] = [[0]];
G2L["3f5"]["Position"] = UDim2.new(1.1134, 0, -1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.1.Scroll.Scroll
G2L["3f6"] = Instance.new("Frame", G2L["3f3"]);
G2L["3f6"]["BorderSizePixel"] = 0;
G2L["3f6"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["3f6"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["3f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f6"]["Name"] = [[Scroll]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.1.Scroll.Scroll.UICorner
G2L["3f7"] = Instance.new("UICorner", G2L["3f6"]);
G2L["3f7"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.1.Scroll.Circle
G2L["3f8"] = Instance.new("Frame", G2L["3f3"]);
G2L["3f8"]["BorderSizePixel"] = 0;
G2L["3f8"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["3f8"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["3f8"]["Position"] = UDim2.new(0, 0, -1.798, 0);
G2L["3f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f8"]["Name"] = [[Circle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.1.Scroll.Circle.UICorner
G2L["3f9"] = Instance.new("UICorner", G2L["3f8"]);
G2L["3f9"]["CornerRadius"] = UDim.new(0, 999);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.1.Scroll.Enabled
G2L["3fa"] = Instance.new("BoolValue", G2L["3f3"]);
G2L["3fa"]["Name"] = [[Enabled]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.3
G2L["3fb"] = Instance.new("Frame", G2L["3dd"]);
G2L["3fb"]["BorderSizePixel"] = 0;
G2L["3fb"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3fb"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["3fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3fb"]["Name"] = [[3]];
G2L["3fb"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.3.NameFunc
G2L["3fc"] = Instance.new("TextLabel", G2L["3fb"]);
G2L["3fc"]["TextWrapped"] = true;
G2L["3fc"]["BorderSizePixel"] = 0;
G2L["3fc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3fc"]["TextTransparency"] = 0.1;
G2L["3fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fc"]["TextSize"] = 18;
G2L["3fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3fc"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["3fc"]["BackgroundTransparency"] = 1;
G2L["3fc"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["3fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3fc"]["Text"] = [[Behide Wall]];
G2L["3fc"]["Name"] = [[NameFunc]];
G2L["3fc"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.3.UICorner
G2L["3fd"] = Instance.new("UICorner", G2L["3fb"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.3.Stroke
G2L["3fe"] = Instance.new("Frame", G2L["3fb"]);
G2L["3fe"]["BorderSizePixel"] = 0;
G2L["3fe"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["3fe"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["3fe"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["3fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3fe"]["Name"] = [[Stroke]];
G2L["3fe"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.3.Toggle
G2L["3ff"] = Instance.new("Frame", G2L["3fb"]);
G2L["3ff"]["BorderSizePixel"] = 0;
G2L["3ff"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
G2L["3ff"]["Size"] = UDim2.new(0, 30, 0, 17);
G2L["3ff"]["Position"] = UDim2.new(0.844, 0, 0.19333, 0);
G2L["3ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ff"]["Name"] = [[Toggle]];
G2L["3ff"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.3.Toggle.UICorner
G2L["400"] = Instance.new("UICorner", G2L["3ff"]);
G2L["400"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.3.Toggle.TextButton
G2L["401"] = Instance.new("TextButton", G2L["3ff"]);
G2L["401"]["BorderSizePixel"] = 0;
G2L["401"]["TextSize"] = 14;
G2L["401"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["401"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["401"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["401"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["401"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["401"]["Text"] = [[]];
G2L["401"]["Position"] = UDim2.new(0.08, 0, 0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.3.Toggle.TextButton.UICorner
G2L["402"] = Instance.new("UICorner", G2L["401"]);
G2L["402"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.3.Toggle.TextButton.Value
G2L["403"] = Instance.new("BoolValue", G2L["401"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.4
G2L["404"] = Instance.new("Frame", G2L["3dd"]);
G2L["404"]["BorderSizePixel"] = 0;
G2L["404"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["404"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["404"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["404"]["Name"] = [[4]];
G2L["404"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.4.NameFunc
G2L["405"] = Instance.new("TextLabel", G2L["404"]);
G2L["405"]["TextWrapped"] = true;
G2L["405"]["BorderSizePixel"] = 0;
G2L["405"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["405"]["TextTransparency"] = 0.1;
G2L["405"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["405"]["TextSize"] = 18;
G2L["405"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["405"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["405"]["BackgroundTransparency"] = 1;
G2L["405"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["405"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["405"]["Text"] = [[Color]];
G2L["405"]["Name"] = [[NameFunc]];
G2L["405"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.4.UICorner
G2L["406"] = Instance.new("UICorner", G2L["404"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.4.Stroke
G2L["407"] = Instance.new("Frame", G2L["404"]);
G2L["407"]["BorderSizePixel"] = 0;
G2L["407"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["407"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["407"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["407"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["407"]["Name"] = [[Stroke]];
G2L["407"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.4.Color
G2L["408"] = Instance.new("TextButton", G2L["404"]);
G2L["408"]["BorderSizePixel"] = 0;
G2L["408"]["TextSize"] = 14;
G2L["408"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["408"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["408"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["408"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["408"]["Name"] = [[Color]];
G2L["408"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["408"]["Text"] = [[]];
G2L["408"]["Position"] = UDim2.new(0.872, 0, 0.12033, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.4.Color.UICorner
G2L["409"] = Instance.new("UICorner", G2L["408"]);
G2L["409"]["CornerRadius"] = UDim.new(0, 90);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.4.Color.UIGradient
G2L["40a"] = Instance.new("UIGradient", G2L["408"]);
G2L["40a"]["Rotation"] = 90;
G2L["40a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(166, 166, 166))};

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.4.Color.UIStroke
G2L["40b"] = Instance.new("UIStroke", G2L["408"]);
G2L["40b"]["Thickness"] = 2;
G2L["40b"]["Color"] = Color3.fromRGB(255, 255, 255);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.5
G2L["40c"] = Instance.new("Frame", G2L["3dd"]);
G2L["40c"]["BorderSizePixel"] = 0;
G2L["40c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["40c"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["40c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40c"]["Name"] = [[5]];
G2L["40c"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.5.NameFunc
G2L["40d"] = Instance.new("TextLabel", G2L["40c"]);
G2L["40d"]["TextWrapped"] = true;
G2L["40d"]["BorderSizePixel"] = 0;
G2L["40d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["40d"]["TextTransparency"] = 0.1;
G2L["40d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40d"]["TextSize"] = 18;
G2L["40d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40d"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["40d"]["BackgroundTransparency"] = 1;
G2L["40d"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["40d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40d"]["Text"] = [[Color Behide Wall]];
G2L["40d"]["Name"] = [[NameFunc]];
G2L["40d"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.5.UICorner
G2L["40e"] = Instance.new("UICorner", G2L["40c"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.5.Stroke
G2L["40f"] = Instance.new("Frame", G2L["40c"]);
G2L["40f"]["BorderSizePixel"] = 0;
G2L["40f"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["40f"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["40f"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["40f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40f"]["Name"] = [[Stroke]];
G2L["40f"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.5.Color
G2L["410"] = Instance.new("TextButton", G2L["40c"]);
G2L["410"]["BorderSizePixel"] = 0;
G2L["410"]["TextSize"] = 14;
G2L["410"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["410"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["410"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["410"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["410"]["Name"] = [[Color]];
G2L["410"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["410"]["Text"] = [[]];
G2L["410"]["Position"] = UDim2.new(0.872, 0, 0.12033, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.5.Color.UICorner
G2L["411"] = Instance.new("UICorner", G2L["410"]);
G2L["411"]["CornerRadius"] = UDim.new(0, 90);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.5.Color.UIGradient
G2L["412"] = Instance.new("UIGradient", G2L["410"]);
G2L["412"]["Rotation"] = 90;
G2L["412"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(166, 166, 166))};

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.5.Color.UIStroke
G2L["413"] = Instance.new("UIStroke", G2L["410"]);
G2L["413"]["Thickness"] = 2;
G2L["413"]["Color"] = Color3.fromRGB(255, 255, 255);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.6
G2L["414"] = Instance.new("Frame", G2L["3dd"]);
G2L["414"]["BorderSizePixel"] = 0;
G2L["414"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["414"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["414"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["414"]["Name"] = [[6]];
G2L["414"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.6.NameFunc
G2L["415"] = Instance.new("TextLabel", G2L["414"]);
G2L["415"]["TextWrapped"] = true;
G2L["415"]["BorderSizePixel"] = 0;
G2L["415"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["415"]["TextTransparency"] = 0.1;
G2L["415"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["415"]["TextSize"] = 18;
G2L["415"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["415"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["415"]["BackgroundTransparency"] = 1;
G2L["415"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["415"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["415"]["Text"] = [[Material]];
G2L["415"]["Name"] = [[NameFunc]];
G2L["415"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.6.UICorner
G2L["416"] = Instance.new("UICorner", G2L["414"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.6.Stroke
G2L["417"] = Instance.new("Frame", G2L["414"]);
G2L["417"]["BorderSizePixel"] = 0;
G2L["417"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["417"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["417"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["417"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["417"]["Name"] = [[Stroke]];
G2L["417"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.6.Select
G2L["418"] = Instance.new("Frame", G2L["414"]);
G2L["418"]["BorderSizePixel"] = 0;
G2L["418"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["418"]["Size"] = UDim2.new(0, 120, 0, 15);
G2L["418"]["Position"] = UDim2.new(0.488, 0, 0.225, 0);
G2L["418"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["418"]["Name"] = [[Select]];
G2L["418"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.6.Select.TextLabel
G2L["419"] = Instance.new("TextLabel", G2L["418"]);
G2L["419"]["TextWrapped"] = true;
G2L["419"]["BorderSizePixel"] = 0;
G2L["419"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["419"]["TextTransparency"] = 0.1;
G2L["419"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["419"]["TextSize"] = 15;
G2L["419"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["419"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["419"]["BackgroundTransparency"] = 1;
G2L["419"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["419"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["419"]["Text"] = [[ForceField]];
G2L["419"]["Position"] = UDim2.new(0, 0, -0.15, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.6.Select.TextLabel.Shadow
G2L["41a"] = Instance.new("Frame", G2L["419"]);
G2L["41a"]["BorderSizePixel"] = 0;
G2L["41a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["41a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41a"]["Name"] = [[Shadow]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.6.Select.TextLabel.Shadow.UIGradient
G2L["41b"] = Instance.new("UIGradient", G2L["41a"]);
G2L["41b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.462, 0.9875),NumberSequenceKeypoint.new(0.846, 0),NumberSequenceKeypoint.new(1.000, 0)};
G2L["41b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(27, 27, 27)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(27, 27, 27))};

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.6.Select.TextLabel.Shadow.UICorner
G2L["41c"] = Instance.new("UICorner", G2L["41a"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.6.Select.Open
G2L["41d"] = Instance.new("TextButton", G2L["418"]);
G2L["41d"]["TextWrapped"] = true;
G2L["41d"]["BorderSizePixel"] = 0;
G2L["41d"]["TextTransparency"] = 0.1;
G2L["41d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41d"]["TextSize"] = 14;
G2L["41d"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["41d"]["TextScaled"] = true;
G2L["41d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41d"]["ZIndex"] = 2;
G2L["41d"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["41d"]["BackgroundTransparency"] = 1;
G2L["41d"]["Name"] = [[Open]];
G2L["41d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41d"]["Text"] = [[V]];
G2L["41d"]["Position"] = UDim2.new(0.88333, 0, 0.01667, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.6.Select.Gui1
G2L["41e"] = Instance.new("IntValue", G2L["418"]);
G2L["41e"]["Name"] = [[Gui1]];
G2L["41e"]["Value"] = 1;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.6.Select.UIStroke
G2L["41f"] = Instance.new("UIStroke", G2L["418"]);
G2L["41f"]["Transparency"] = 0.8;
G2L["41f"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.2
G2L["420"] = Instance.new("Frame", G2L["3dd"]);
G2L["420"]["BorderSizePixel"] = 0;
G2L["420"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["420"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["420"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["420"]["Name"] = [[2]];
G2L["420"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.2.NameFunc
G2L["421"] = Instance.new("TextLabel", G2L["420"]);
G2L["421"]["TextWrapped"] = true;
G2L["421"]["BorderSizePixel"] = 0;
G2L["421"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["421"]["TextTransparency"] = 0.1;
G2L["421"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["421"]["TextSize"] = 18;
G2L["421"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["421"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["421"]["BackgroundTransparency"] = 1;
G2L["421"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["421"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["421"]["Text"] = [[T Behide Wall]];
G2L["421"]["Name"] = [[NameFunc]];
G2L["421"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.2.UICorner
G2L["422"] = Instance.new("UICorner", G2L["420"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.2.Stroke
G2L["423"] = Instance.new("Frame", G2L["420"]);
G2L["423"]["BorderSizePixel"] = 0;
G2L["423"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["423"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["423"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["423"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["423"]["Name"] = [[Stroke]];
G2L["423"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.2.Scroll
G2L["424"] = Instance.new("Frame", G2L["420"]);
G2L["424"]["BorderSizePixel"] = 0;
G2L["424"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 255);
G2L["424"]["Size"] = UDim2.new(0, 100, 0, 3);
G2L["424"]["Position"] = UDim2.new(0.4, 0, 0.39333, 0);
G2L["424"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["424"]["Name"] = [[Scroll]];
G2L["424"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.2.Scroll.UICorner
G2L["425"] = Instance.new("UICorner", G2L["424"]);
G2L["425"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.2.Scroll.TextLabel
G2L["426"] = Instance.new("TextLabel", G2L["424"]);
G2L["426"]["BorderSizePixel"] = 0;
G2L["426"]["TextTransparency"] = 0.1;
G2L["426"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["426"]["TextSize"] = 14;
G2L["426"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["426"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["426"]["BackgroundTransparency"] = 1;
G2L["426"]["Size"] = UDim2.new(0, 30, 0, 10);
G2L["426"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["426"]["Text"] = [[0]];
G2L["426"]["Position"] = UDim2.new(1.1134, 0, -1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.2.Scroll.Scroll
G2L["427"] = Instance.new("Frame", G2L["424"]);
G2L["427"]["BorderSizePixel"] = 0;
G2L["427"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["427"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["427"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["427"]["Name"] = [[Scroll]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.2.Scroll.Scroll.UICorner
G2L["428"] = Instance.new("UICorner", G2L["427"]);
G2L["428"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.2.Scroll.Circle
G2L["429"] = Instance.new("Frame", G2L["424"]);
G2L["429"]["BorderSizePixel"] = 0;
G2L["429"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["429"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["429"]["Position"] = UDim2.new(0, 0, -1.798, 0);
G2L["429"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["429"]["Name"] = [[Circle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.2.Scroll.Circle.UICorner
G2L["42a"] = Instance.new("UICorner", G2L["429"]);
G2L["42a"]["CornerRadius"] = UDim.new(0, 999);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.2.Scroll.Enabled
G2L["42b"] = Instance.new("BoolValue", G2L["424"]);
G2L["42b"]["Name"] = [[Enabled]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Visuals.EspPreview.Settings.Setting3.Value
G2L["42c"] = Instance.new("StringValue", G2L["3dd"]);
G2L["42c"]["Value"] = [[Chams_Setting]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Color
G2L["42d"] = Instance.new("Frame", G2L["54"]);
G2L["42d"]["Visible"] = false;
G2L["42d"]["BorderSizePixel"] = 0;
G2L["42d"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["42d"]["Size"] = UDim2.new(0, 212, 0, 280);
G2L["42d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42d"]["Name"] = [[Color]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Color.TextBox
G2L["42e"] = Instance.new("TextBox", G2L["42d"]);
G2L["42e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42e"]["BorderSizePixel"] = 0;
G2L["42e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["42e"]["TextWrapped"] = true;
G2L["42e"]["TextSize"] = 14;
G2L["42e"]["TextScaled"] = true;
G2L["42e"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["42e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42e"]["Size"] = UDim2.new(0, 86, 0, 17);
G2L["42e"]["Position"] = UDim2.new(0.37264, 0, 0.75357, 0);
G2L["42e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42e"]["Text"] = [[#FFFFFF]];
G2L["42e"]["BackgroundTransparency"] = 1;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Color.UICorner
G2L["42f"] = Instance.new("UICorner", G2L["42d"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Color.UIStroke
G2L["430"] = Instance.new("UIStroke", G2L["42d"]);
G2L["430"]["Transparency"] = 0.8;
G2L["430"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Color.ColorWheel
G2L["431"] = Instance.new("ImageLabel", G2L["42d"]);
G2L["431"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["431"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["431"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["431"]["Image"] = [[rbxassetid://8018522123]];
G2L["431"]["Size"] = UDim2.new(0.6, 0, 0.6, 0);
G2L["431"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["431"]["BackgroundTransparency"] = 1;
G2L["431"]["Name"] = [[ColorWheel]];
G2L["431"]["Position"] = UDim2.new(0.49985, 0, 0.38306, 0);
-- Attributes
G2L["431"]:SetAttribute([[Color]], Color3.fromRGB(255, 255, 255));

-- StarterGui.hohol.ware.Hohol.Main.Functions.Color.ColorWheel.Button
G2L["432"] = Instance.new("ImageButton", G2L["431"]);
G2L["432"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["432"]["ImageColor3"] = Color3.fromRGB(255, 0, 0);
G2L["432"]["Image"] = [[rbxassetid://8018522963]];
G2L["432"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["432"]["BackgroundTransparency"] = 1;
G2L["432"]["Name"] = [[Button]];
G2L["432"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Color.ColorWheel.H
G2L["433"] = Instance.new("Frame", G2L["431"]);
G2L["433"]["ZIndex"] = 2;
G2L["433"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["433"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["433"]["Size"] = UDim2.new(0, 2, 0.1, 0);
G2L["433"]["Position"] = UDim2.new(0.5, 0, 0.05, 0);
G2L["433"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["433"]["Name"] = [[H]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Color.ColorWheel.SV
G2L["434"] = Instance.new("Frame", G2L["431"]);
G2L["434"]["ZIndex"] = 2;
G2L["434"]["BorderSizePixel"] = 2;
G2L["434"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["434"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["434"]["Size"] = UDim2.new(0, 4, 0, 4);
G2L["434"]["Position"] = UDim2.new(0.25, 0, 0.25, 0);
G2L["434"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["434"]["Name"] = [[SV]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Color.Color
G2L["435"] = Instance.new("TextLabel", G2L["42d"]);
G2L["435"]["TextWrapped"] = true;
G2L["435"]["BorderSizePixel"] = 0;
G2L["435"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["435"]["TextScaled"] = true;
G2L["435"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["435"]["TextSize"] = 14;
G2L["435"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["435"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["435"]["BackgroundTransparency"] = 1;
G2L["435"]["Size"] = UDim2.new(0, 44, 0, 17);
G2L["435"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["435"]["Text"] = [[Hex:]];
G2L["435"]["Name"] = [[Color]];
G2L["435"]["Position"] = UDim2.new(0.16509, 0, 0.75357, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit
G2L["436"] = Instance.new("Frame", G2L["54"]);
G2L["436"]["Visible"] = false;
G2L["436"]["BorderSizePixel"] = 0;
G2L["436"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["436"]["Size"] = UDim2.new(0, 561, 0, 441);
G2L["436"]["Position"] = UDim2.new(0, 0, 0.14605, 0);
G2L["436"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["436"]["Name"] = [[Legit]];
G2L["436"]["BackgroundTransparency"] = 1;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Main
G2L["437"] = Instance.new("TextLabel", G2L["436"]);
G2L["437"]["TextWrapped"] = true;
G2L["437"]["ZIndex"] = 2;
G2L["437"]["BorderSizePixel"] = 0;
G2L["437"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["437"]["TextTransparency"] = 0.2;
G2L["437"]["TextScaled"] = true;
G2L["437"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["437"]["TextSize"] = 14;
G2L["437"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["437"]["TextColor3"] = Color3.fromRGB(65, 69, 96);
G2L["437"]["BackgroundTransparency"] = 1;
G2L["437"]["Size"] = UDim2.new(0, 84, 0, 15);
G2L["437"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["437"]["Text"] = [[MAIN]];
G2L["437"]["Name"] = [[Main]];
G2L["437"]["Position"] = UDim2.new(0.05777, 0, 0.02755, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Main.Frame
G2L["438"] = Instance.new("Frame", G2L["437"]);
G2L["438"]["BorderSizePixel"] = 0;
G2L["438"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["438"]["Size"] = UDim2.new(0, 527, 0, 30);
G2L["438"]["Position"] = UDim2.new(-0.13095, 0, 1.41177, 0);
G2L["438"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Main.Frame.1
G2L["439"] = Instance.new("Frame", G2L["438"]);
G2L["439"]["BorderSizePixel"] = 0;
G2L["439"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["439"]["Size"] = UDim2.new(0, 527, 0, 30);
G2L["439"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["439"]["Name"] = [[1]];
G2L["439"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Main.Frame.1.NameFunc
G2L["43a"] = Instance.new("TextLabel", G2L["439"]);
G2L["43a"]["TextWrapped"] = true;
G2L["43a"]["BorderSizePixel"] = 0;
G2L["43a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["43a"]["TextTransparency"] = 0.1;
G2L["43a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43a"]["TextSize"] = 18;
G2L["43a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43a"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["43a"]["BackgroundTransparency"] = 1;
G2L["43a"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["43a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43a"]["Text"] = [[Enabled]];
G2L["43a"]["Name"] = [[NameFunc]];
G2L["43a"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Main.Frame.1.UICorner
G2L["43b"] = Instance.new("UICorner", G2L["439"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Main.Frame.1.Toggle
G2L["43c"] = Instance.new("Frame", G2L["439"]);
G2L["43c"]["BorderSizePixel"] = 0;
G2L["43c"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
G2L["43c"]["Size"] = UDim2.new(0, 30, 0, 17);
G2L["43c"]["Position"] = UDim2.new(0.937, 0, 0.193, 0);
G2L["43c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43c"]["Name"] = [[Toggle]];
G2L["43c"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Main.Frame.1.Toggle.UICorner
G2L["43d"] = Instance.new("UICorner", G2L["43c"]);
G2L["43d"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Main.Frame.1.Toggle.TextButton
G2L["43e"] = Instance.new("TextButton", G2L["43c"]);
G2L["43e"]["BorderSizePixel"] = 0;
G2L["43e"]["TextSize"] = 14;
G2L["43e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43e"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["43e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43e"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["43e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43e"]["Text"] = [[]];
G2L["43e"]["Position"] = UDim2.new(0.08, 0, 0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Main.Frame.1.Toggle.TextButton.UICorner
G2L["43f"] = Instance.new("UICorner", G2L["43e"]);
G2L["43f"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Main.Frame.1.Toggle.TextButton.Value
G2L["440"] = Instance.new("BoolValue", G2L["43e"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Main.Frame.1.Setting
G2L["441"] = Instance.new("ImageButton", G2L["439"]);
G2L["441"]["BorderSizePixel"] = 0;
G2L["441"]["AutoButtonColor"] = false;
G2L["441"]["ImageTransparency"] = 0.1;
G2L["441"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["441"]["ImageColor3"] = Color3.fromRGB(183, 182, 209);
G2L["441"]["Image"] = [[rbxassetid://10734950309]];
G2L["441"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["441"]["BackgroundTransparency"] = 1;
G2L["441"]["Name"] = [[Setting]];
G2L["441"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["441"]["Position"] = UDim2.new(0.875, 0, 0.195, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Main.Frame.UIListLayout
G2L["442"] = Instance.new("UIListLayout", G2L["438"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Main.Frame.UICorner
G2L["443"] = Instance.new("UICorner", G2L["438"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Main.Frame.UIStroke
G2L["444"] = Instance.new("UIStroke", G2L["438"]);
G2L["444"]["Transparency"] = 0.8;
G2L["444"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Main.Setting1
G2L["445"] = Instance.new("Frame", G2L["437"]);
G2L["445"]["Visible"] = false;
G2L["445"]["ZIndex"] = 3;
G2L["445"]["BorderSizePixel"] = 0;
G2L["445"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["445"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["445"]["Position"] = UDim2.new(5.54762, 0, -1.6549, 0);
G2L["445"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["445"]["Name"] = [[Setting1]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Main.Setting1.UIListLayout
G2L["446"] = Instance.new("UIListLayout", G2L["445"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Main.Setting1.UICorner
G2L["447"] = Instance.new("UICorner", G2L["445"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Main.Setting1.UIStroke
G2L["448"] = Instance.new("UIStroke", G2L["445"]);
G2L["448"]["Transparency"] = 0.8;
G2L["448"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Main.Setting1.1
G2L["449"] = Instance.new("Frame", G2L["445"]);
G2L["449"]["BorderSizePixel"] = 0;
G2L["449"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["449"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["449"]["Position"] = UDim2.new(0.92, 0, -2.5, 0);
G2L["449"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["449"]["Name"] = [[1]];
G2L["449"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Main.Setting1.1.NameFunc
G2L["44a"] = Instance.new("TextLabel", G2L["449"]);
G2L["44a"]["TextWrapped"] = true;
G2L["44a"]["BorderSizePixel"] = 0;
G2L["44a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44a"]["TextTransparency"] = 0.1;
G2L["44a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44a"]["TextSize"] = 18;
G2L["44a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44a"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["44a"]["BackgroundTransparency"] = 1;
G2L["44a"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["44a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44a"]["Text"] = [[Team Check]];
G2L["44a"]["Name"] = [[NameFunc]];
G2L["44a"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Main.Setting1.1.UICorner
G2L["44b"] = Instance.new("UICorner", G2L["449"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Main.Setting1.1.Stroke
G2L["44c"] = Instance.new("Frame", G2L["449"]);
G2L["44c"]["BorderSizePixel"] = 0;
G2L["44c"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["44c"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["44c"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["44c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44c"]["Name"] = [[Stroke]];
G2L["44c"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Main.Setting1.1.Toggle
G2L["44d"] = Instance.new("Frame", G2L["449"]);
G2L["44d"]["BorderSizePixel"] = 0;
G2L["44d"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
G2L["44d"]["Size"] = UDim2.new(0, 30, 0, 17);
G2L["44d"]["Position"] = UDim2.new(0.844, 0, 0.19333, 0);
G2L["44d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44d"]["Name"] = [[Toggle]];
G2L["44d"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Main.Setting1.1.Toggle.UICorner
G2L["44e"] = Instance.new("UICorner", G2L["44d"]);
G2L["44e"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Main.Setting1.1.Toggle.TextButton
G2L["44f"] = Instance.new("TextButton", G2L["44d"]);
G2L["44f"]["BorderSizePixel"] = 0;
G2L["44f"]["TextSize"] = 14;
G2L["44f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44f"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["44f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44f"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["44f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44f"]["Text"] = [[]];
G2L["44f"]["Position"] = UDim2.new(0.08, 0, 0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Main.Setting1.1.Toggle.TextButton.UICorner
G2L["450"] = Instance.new("UICorner", G2L["44f"]);
G2L["450"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Main.Setting1.1.Toggle.TextButton.Value
G2L["451"] = Instance.new("BoolValue", G2L["44f"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Main.Setting1.Selects
G2L["452"] = Instance.new("Folder", G2L["445"]);
G2L["452"]["Name"] = [[Selects]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Main.Setting1.Value
G2L["453"] = Instance.new("StringValue", G2L["445"]);
G2L["453"]["Value"] = [[Enabled_Setting]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming
G2L["454"] = Instance.new("TextLabel", G2L["436"]);
G2L["454"]["TextWrapped"] = true;
G2L["454"]["BorderSizePixel"] = 0;
G2L["454"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["454"]["TextTransparency"] = 0.2;
G2L["454"]["TextScaled"] = true;
G2L["454"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["454"]["TextSize"] = 14;
G2L["454"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["454"]["TextColor3"] = Color3.fromRGB(65, 69, 96);
G2L["454"]["BackgroundTransparency"] = 1;
G2L["454"]["Size"] = UDim2.new(0, 84, 0, 15);
G2L["454"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["454"]["Text"] = [[AIMING]];
G2L["454"]["Name"] = [[Aiming]];
G2L["454"]["Position"] = UDim2.new(0.058, 0, 0.182, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame
G2L["455"] = Instance.new("Frame", G2L["454"]);
G2L["455"]["BorderSizePixel"] = 0;
G2L["455"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["455"]["Size"] = UDim2.new(0, 527, 0, 120);
G2L["455"]["Position"] = UDim2.new(-0.13095, 0, 1.41177, 0);
G2L["455"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.UIListLayout
G2L["456"] = Instance.new("UIListLayout", G2L["455"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.UICorner
G2L["457"] = Instance.new("UICorner", G2L["455"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.UIStroke
G2L["458"] = Instance.new("UIStroke", G2L["455"]);
G2L["458"]["Transparency"] = 0.8;
G2L["458"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.1
G2L["459"] = Instance.new("Frame", G2L["455"]);
G2L["459"]["BorderSizePixel"] = 0;
G2L["459"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["459"]["Size"] = UDim2.new(0, 527, 0, 30);
G2L["459"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["459"]["Name"] = [[1]];
G2L["459"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.1.NameFunc
G2L["45a"] = Instance.new("TextLabel", G2L["459"]);
G2L["45a"]["TextWrapped"] = true;
G2L["45a"]["BorderSizePixel"] = 0;
G2L["45a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["45a"]["TextTransparency"] = 0.1;
G2L["45a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45a"]["TextSize"] = 18;
G2L["45a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45a"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["45a"]["BackgroundTransparency"] = 1;
G2L["45a"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["45a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45a"]["Text"] = [[Field of View]];
G2L["45a"]["Name"] = [[NameFunc]];
G2L["45a"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.1.Scroll
G2L["45b"] = Instance.new("Frame", G2L["459"]);
G2L["45b"]["BorderSizePixel"] = 0;
G2L["45b"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 255);
G2L["45b"]["Size"] = UDim2.new(0, 200, 0, 3);
G2L["45b"]["Position"] = UDim2.new(0.52408, 0, 0.42667, 0);
G2L["45b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45b"]["Name"] = [[Scroll]];
G2L["45b"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.1.Scroll.UICorner
G2L["45c"] = Instance.new("UICorner", G2L["45b"]);
G2L["45c"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.1.Scroll.TextLabel
G2L["45d"] = Instance.new("TextLabel", G2L["45b"]);
G2L["45d"]["BorderSizePixel"] = 0;
G2L["45d"]["TextTransparency"] = 0.1;
G2L["45d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45d"]["TextSize"] = 14;
G2L["45d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45d"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["45d"]["BackgroundTransparency"] = 1;
G2L["45d"]["Size"] = UDim2.new(0, 30, 0, 10);
G2L["45d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45d"]["Text"] = [[90°]];
G2L["45d"]["Position"] = UDim2.new(1.1134, 0, -1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.1.Scroll.Scroll
G2L["45e"] = Instance.new("Frame", G2L["45b"]);
G2L["45e"]["BorderSizePixel"] = 0;
G2L["45e"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["45e"]["Size"] = UDim2.new(0, 100, 1, 0);
G2L["45e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45e"]["Name"] = [[Scroll]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.1.Scroll.Scroll.UICorner
G2L["45f"] = Instance.new("UICorner", G2L["45e"]);
G2L["45f"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.1.Scroll.Circle
G2L["460"] = Instance.new("Frame", G2L["45b"]);
G2L["460"]["BorderSizePixel"] = 0;
G2L["460"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["460"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["460"]["Position"] = UDim2.new(0, 100, -1.798, 0);
G2L["460"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["460"]["Name"] = [[Circle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.1.Scroll.Circle.UICorner
G2L["461"] = Instance.new("UICorner", G2L["460"]);
G2L["461"]["CornerRadius"] = UDim.new(0, 999);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.1.Scroll.Enabled
G2L["462"] = Instance.new("BoolValue", G2L["45b"]);
G2L["462"]["Name"] = [[Enabled]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.1.UICorner
G2L["463"] = Instance.new("UICorner", G2L["459"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.1.Frame
G2L["464"] = Instance.new("Frame", G2L["459"]);
G2L["464"]["BorderSizePixel"] = 0;
G2L["464"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["464"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["464"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["464"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["464"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.2
G2L["465"] = Instance.new("Frame", G2L["455"]);
G2L["465"]["BorderSizePixel"] = 0;
G2L["465"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["465"]["Size"] = UDim2.new(0, 527, 0, 30);
G2L["465"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["465"]["Name"] = [[2]];
G2L["465"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.2.NameFunc
G2L["466"] = Instance.new("TextLabel", G2L["465"]);
G2L["466"]["TextWrapped"] = true;
G2L["466"]["BorderSizePixel"] = 0;
G2L["466"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["466"]["TextTransparency"] = 0.1;
G2L["466"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["466"]["TextSize"] = 18;
G2L["466"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["466"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["466"]["BackgroundTransparency"] = 1;
G2L["466"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["466"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["466"]["Text"] = [[Smooth]];
G2L["466"]["Name"] = [[NameFunc]];
G2L["466"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.2.UIStroke
G2L["467"] = Instance.new("UIStroke", G2L["465"]);
G2L["467"]["Transparency"] = 0.8;
G2L["467"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.2.Scroll
G2L["468"] = Instance.new("Frame", G2L["465"]);
G2L["468"]["BorderSizePixel"] = 0;
G2L["468"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 255);
G2L["468"]["Size"] = UDim2.new(0, 200, 0, 3);
G2L["468"]["Position"] = UDim2.new(0.52408, 0, 0.42667, 0);
G2L["468"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["468"]["Name"] = [[Scroll]];
G2L["468"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.2.Scroll.UICorner
G2L["469"] = Instance.new("UICorner", G2L["468"]);
G2L["469"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.2.Scroll.TextLabel
G2L["46a"] = Instance.new("TextLabel", G2L["468"]);
G2L["46a"]["BorderSizePixel"] = 0;
G2L["46a"]["TextTransparency"] = 0.1;
G2L["46a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46a"]["TextSize"] = 14;
G2L["46a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46a"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["46a"]["BackgroundTransparency"] = 1;
G2L["46a"]["Size"] = UDim2.new(0, 30, 0, 10);
G2L["46a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46a"]["Text"] = [[50]];
G2L["46a"]["Position"] = UDim2.new(1.1134, 0, -1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.2.Scroll.Scroll
G2L["46b"] = Instance.new("Frame", G2L["468"]);
G2L["46b"]["BorderSizePixel"] = 0;
G2L["46b"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["46b"]["Size"] = UDim2.new(0, 100, 1, 0);
G2L["46b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46b"]["Name"] = [[Scroll]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.2.Scroll.Scroll.UICorner
G2L["46c"] = Instance.new("UICorner", G2L["46b"]);
G2L["46c"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.2.Scroll.Circle
G2L["46d"] = Instance.new("Frame", G2L["468"]);
G2L["46d"]["BorderSizePixel"] = 0;
G2L["46d"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["46d"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["46d"]["Position"] = UDim2.new(0, 100, -1.798, 0);
G2L["46d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46d"]["Name"] = [[Circle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.2.Scroll.Circle.UICorner
G2L["46e"] = Instance.new("UICorner", G2L["46d"]);
G2L["46e"]["CornerRadius"] = UDim.new(0, 999);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.2.Scroll.Enabled
G2L["46f"] = Instance.new("BoolValue", G2L["468"]);
G2L["46f"]["Name"] = [[Enabled]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.3
G2L["470"] = Instance.new("Frame", G2L["455"]);
G2L["470"]["BorderSizePixel"] = 0;
G2L["470"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["470"]["Size"] = UDim2.new(0, 527, 0, 30);
G2L["470"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["470"]["Name"] = [[3]];
G2L["470"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.3.NameFunc
G2L["471"] = Instance.new("TextLabel", G2L["470"]);
G2L["471"]["TextWrapped"] = true;
G2L["471"]["BorderSizePixel"] = 0;
G2L["471"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["471"]["TextTransparency"] = 0.1;
G2L["471"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["471"]["TextSize"] = 18;
G2L["471"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["471"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["471"]["BackgroundTransparency"] = 1;
G2L["471"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["471"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["471"]["Text"] = [[Reaction Time]];
G2L["471"]["Name"] = [[NameFunc]];
G2L["471"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.3.UIStroke
G2L["472"] = Instance.new("UIStroke", G2L["470"]);
G2L["472"]["Transparency"] = 0.8;
G2L["472"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.3.Scroll
G2L["473"] = Instance.new("Frame", G2L["470"]);
G2L["473"]["BorderSizePixel"] = 0;
G2L["473"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 255);
G2L["473"]["Size"] = UDim2.new(0, 200, 0, 3);
G2L["473"]["Position"] = UDim2.new(0.52408, 0, 0.42667, 0);
G2L["473"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["473"]["Name"] = [[Scroll]];
G2L["473"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.3.Scroll.UICorner
G2L["474"] = Instance.new("UICorner", G2L["473"]);
G2L["474"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.3.Scroll.TextLabel
G2L["475"] = Instance.new("TextLabel", G2L["473"]);
G2L["475"]["BorderSizePixel"] = 0;
G2L["475"]["TextTransparency"] = 0.1;
G2L["475"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["475"]["TextSize"] = 14;
G2L["475"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["475"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["475"]["BackgroundTransparency"] = 1;
G2L["475"]["Size"] = UDim2.new(0, 30, 0, 10);
G2L["475"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["475"]["Text"] = [[500]];
G2L["475"]["Position"] = UDim2.new(1.1134, 0, -1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.3.Scroll.Scroll
G2L["476"] = Instance.new("Frame", G2L["473"]);
G2L["476"]["BorderSizePixel"] = 0;
G2L["476"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["476"]["Size"] = UDim2.new(0, 100, 1, 0);
G2L["476"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["476"]["Name"] = [[Scroll]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.3.Scroll.Scroll.UICorner
G2L["477"] = Instance.new("UICorner", G2L["476"]);
G2L["477"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.3.Scroll.Circle
G2L["478"] = Instance.new("Frame", G2L["473"]);
G2L["478"]["BorderSizePixel"] = 0;
G2L["478"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["478"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["478"]["Position"] = UDim2.new(0, 100, -1.798, 0);
G2L["478"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["478"]["Name"] = [[Circle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.3.Scroll.Circle.UICorner
G2L["479"] = Instance.new("UICorner", G2L["478"]);
G2L["479"]["CornerRadius"] = UDim.new(0, 999);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.3.Scroll.Enabled
G2L["47a"] = Instance.new("BoolValue", G2L["473"]);
G2L["47a"]["Name"] = [[Enabled]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.4
G2L["47b"] = Instance.new("Frame", G2L["455"]);
G2L["47b"]["BorderSizePixel"] = 0;
G2L["47b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["47b"]["Size"] = UDim2.new(0, 527, 0, 30);
G2L["47b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47b"]["Name"] = [[4]];
G2L["47b"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.4.NameFunc
G2L["47c"] = Instance.new("TextLabel", G2L["47b"]);
G2L["47c"]["TextWrapped"] = true;
G2L["47c"]["BorderSizePixel"] = 0;
G2L["47c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["47c"]["TextTransparency"] = 0.1;
G2L["47c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47c"]["TextSize"] = 18;
G2L["47c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47c"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["47c"]["BackgroundTransparency"] = 1;
G2L["47c"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["47c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47c"]["Text"] = [[Reaction Time Reset Time]];
G2L["47c"]["Name"] = [[NameFunc]];
G2L["47c"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.4.UIStroke
G2L["47d"] = Instance.new("UIStroke", G2L["47b"]);
G2L["47d"]["Transparency"] = 0.8;
G2L["47d"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.4.Scroll
G2L["47e"] = Instance.new("Frame", G2L["47b"]);
G2L["47e"]["BorderSizePixel"] = 0;
G2L["47e"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 255);
G2L["47e"]["Size"] = UDim2.new(0, 200, 0, 3);
G2L["47e"]["Position"] = UDim2.new(0.52408, 0, 0.42667, 0);
G2L["47e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47e"]["Name"] = [[Scroll]];
G2L["47e"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.4.Scroll.UICorner
G2L["47f"] = Instance.new("UICorner", G2L["47e"]);
G2L["47f"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.4.Scroll.TextLabel
G2L["480"] = Instance.new("TextLabel", G2L["47e"]);
G2L["480"]["BorderSizePixel"] = 0;
G2L["480"]["TextTransparency"] = 0.1;
G2L["480"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["480"]["TextSize"] = 14;
G2L["480"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["480"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["480"]["BackgroundTransparency"] = 1;
G2L["480"]["Size"] = UDim2.new(0, 30, 0, 10);
G2L["480"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["480"]["Text"] = [[1000]];
G2L["480"]["Position"] = UDim2.new(1.1134, 0, -1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.4.Scroll.Scroll
G2L["481"] = Instance.new("Frame", G2L["47e"]);
G2L["481"]["BorderSizePixel"] = 0;
G2L["481"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["481"]["Size"] = UDim2.new(0, 100, 1, 0);
G2L["481"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["481"]["Name"] = [[Scroll]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.4.Scroll.Scroll.UICorner
G2L["482"] = Instance.new("UICorner", G2L["481"]);
G2L["482"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.4.Scroll.Circle
G2L["483"] = Instance.new("Frame", G2L["47e"]);
G2L["483"]["BorderSizePixel"] = 0;
G2L["483"]["BackgroundColor3"] = Color3.fromRGB(108, 118, 255);
G2L["483"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["483"]["Position"] = UDim2.new(0, 100, -1.798, 0);
G2L["483"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["483"]["Name"] = [[Circle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.4.Scroll.Circle.UICorner
G2L["484"] = Instance.new("UICorner", G2L["483"]);
G2L["484"]["CornerRadius"] = UDim.new(0, 999);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Legit.Aiming.Frame.4.Scroll.Enabled
G2L["485"] = Instance.new("BoolValue", G2L["47e"]);
G2L["485"]["Name"] = [[Enabled]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds
G2L["486"] = Instance.new("Frame", G2L["54"]);
G2L["486"]["Visible"] = false;
G2L["486"]["ZIndex"] = 2;
G2L["486"]["BorderSizePixel"] = 0;
G2L["486"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["486"]["Size"] = UDim2.new(0, 250, 0, 60);
G2L["486"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["486"]["Name"] = [[Binds]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds.UIListLayout
G2L["487"] = Instance.new("UIListLayout", G2L["486"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds.UIStroke
G2L["488"] = Instance.new("UIStroke", G2L["486"]);
G2L["488"]["Transparency"] = 0.8;
G2L["488"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds.UICorner
G2L["489"] = Instance.new("UICorner", G2L["486"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds.2
G2L["48a"] = Instance.new("Frame", G2L["486"]);
G2L["48a"]["BorderSizePixel"] = 0;
G2L["48a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["48a"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["48a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48a"]["Name"] = [[2]];
G2L["48a"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds.2.NameFunc
G2L["48b"] = Instance.new("TextLabel", G2L["48a"]);
G2L["48b"]["TextWrapped"] = true;
G2L["48b"]["BorderSizePixel"] = 0;
G2L["48b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["48b"]["TextTransparency"] = 0.1;
G2L["48b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48b"]["TextSize"] = 18;
G2L["48b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48b"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["48b"]["BackgroundTransparency"] = 1;
G2L["48b"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["48b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48b"]["Text"] = [[Method]];
G2L["48b"]["Name"] = [[NameFunc]];
G2L["48b"]["Position"] = UDim2.new(0.04, 0, -0.03333, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds.2.UICorner
G2L["48c"] = Instance.new("UICorner", G2L["48a"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds.2.Stroke
G2L["48d"] = Instance.new("Frame", G2L["48a"]);
G2L["48d"]["BorderSizePixel"] = 0;
G2L["48d"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["48d"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["48d"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["48d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48d"]["Name"] = [[Stroke]];
G2L["48d"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds.2.Select
G2L["48e"] = Instance.new("Frame", G2L["48a"]);
G2L["48e"]["BorderSizePixel"] = 0;
G2L["48e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["48e"]["Size"] = UDim2.new(0, 120, 0, 15);
G2L["48e"]["Position"] = UDim2.new(0.488, 0, 0.225, 0);
G2L["48e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48e"]["Name"] = [[Select]];
G2L["48e"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds.2.Select.TextLabel
G2L["48f"] = Instance.new("TextLabel", G2L["48e"]);
G2L["48f"]["TextWrapped"] = true;
G2L["48f"]["BorderSizePixel"] = 0;
G2L["48f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["48f"]["TextTransparency"] = 0.1;
G2L["48f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48f"]["TextSize"] = 15;
G2L["48f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48f"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["48f"]["BackgroundTransparency"] = 1;
G2L["48f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["48f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48f"]["Text"] = [[Press]];
G2L["48f"]["Position"] = UDim2.new(0, 0, -0.15, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds.2.Select.TextLabel.Shadow
G2L["490"] = Instance.new("Frame", G2L["48f"]);
G2L["490"]["ZIndex"] = 2;
G2L["490"]["BorderSizePixel"] = 0;
G2L["490"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["490"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["490"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["490"]["Name"] = [[Shadow]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds.2.Select.TextLabel.Shadow.UIGradient
G2L["491"] = Instance.new("UIGradient", G2L["490"]);
G2L["491"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.462, 0.9875),NumberSequenceKeypoint.new(0.846, 0),NumberSequenceKeypoint.new(1.000, 0)};
G2L["491"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(27, 27, 27)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(27, 27, 27))};

-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds.2.Select.TextLabel.Shadow.UICorner
G2L["492"] = Instance.new("UICorner", G2L["490"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds.2.Select.Open
G2L["493"] = Instance.new("TextButton", G2L["48e"]);
G2L["493"]["TextWrapped"] = true;
G2L["493"]["BorderSizePixel"] = 0;
G2L["493"]["TextTransparency"] = 0.1;
G2L["493"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["493"]["TextSize"] = 14;
G2L["493"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["493"]["TextScaled"] = true;
G2L["493"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["493"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["493"]["ZIndex"] = 2;
G2L["493"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["493"]["BackgroundTransparency"] = 1;
G2L["493"]["Name"] = [[Open]];
G2L["493"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["493"]["Text"] = [[V]];
G2L["493"]["Position"] = UDim2.new(0.88333, 0, 0.01667, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds.2.Select.Gui1
G2L["494"] = Instance.new("IntValue", G2L["48e"]);
G2L["494"]["Name"] = [[Gui1]];
G2L["494"]["Value"] = 1;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds.2.Select.UIStroke
G2L["495"] = Instance.new("UIStroke", G2L["48e"]);
G2L["495"]["Transparency"] = 0.8;
G2L["495"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds.1
G2L["496"] = Instance.new("Frame", G2L["486"]);
G2L["496"]["BorderSizePixel"] = 0;
G2L["496"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["496"]["Size"] = UDim2.new(0, 250, 0, 30);
G2L["496"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["496"]["Name"] = [[1]];
G2L["496"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds.1.NameFunc
G2L["497"] = Instance.new("TextLabel", G2L["496"]);
G2L["497"]["TextWrapped"] = true;
G2L["497"]["BorderSizePixel"] = 0;
G2L["497"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["497"]["TextTransparency"] = 0.1;
G2L["497"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["497"]["TextSize"] = 18;
G2L["497"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["497"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["497"]["BackgroundTransparency"] = 1;
G2L["497"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["497"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["497"]["Text"] = [[Bind]];
G2L["497"]["Name"] = [[NameFunc]];
G2L["497"]["Position"] = UDim2.new(0.044, 0, -0.1, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds.1.UICorner
G2L["498"] = Instance.new("UICorner", G2L["496"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds.1.Stroke
G2L["499"] = Instance.new("Frame", G2L["496"]);
G2L["499"]["BorderSizePixel"] = 0;
G2L["499"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["499"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["499"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["499"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["499"]["Name"] = [[Stroke]];
G2L["499"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds.1.Bind
G2L["49a"] = Instance.new("TextButton", G2L["496"]);
G2L["49a"]["TextWrapped"] = true;
G2L["49a"]["BorderSizePixel"] = 0;
G2L["49a"]["TextSize"] = 14;
G2L["49a"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["49a"]["TextScaled"] = true;
G2L["49a"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["49a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49a"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["49a"]["Name"] = [[Bind]];
G2L["49a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49a"]["Text"] = [[None]];
G2L["49a"]["Position"] = UDim2.new(0.868, 0, 0.05967, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds.1.Bind.UICorner
G2L["49b"] = Instance.new("UICorner", G2L["49a"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds.Selects
G2L["49c"] = Instance.new("Folder", G2L["486"]);
G2L["49c"]["Name"] = [[Selects]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds.Selects.Select1
G2L["49d"] = Instance.new("Frame", G2L["49c"]);
G2L["49d"]["Visible"] = false;
G2L["49d"]["ZIndex"] = 2;
G2L["49d"]["BorderSizePixel"] = 0;
G2L["49d"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["49d"]["Size"] = UDim2.new(0, 142, 0, 64);
G2L["49d"]["Position"] = UDim2.new(0.3969, 0, 0.21493, 0);
G2L["49d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49d"]["Name"] = [[Select1]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds.Selects.Select1.UICorner
G2L["49e"] = Instance.new("UICorner", G2L["49d"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds.Selects.Select1.UIStroke
G2L["49f"] = Instance.new("UIStroke", G2L["49d"]);
G2L["49f"]["Transparency"] = 0.8;
G2L["49f"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds.Selects.Select1.UIListLayout
G2L["4a0"] = Instance.new("UIListLayout", G2L["49d"]);
G2L["4a0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds.Selects.Select1.1
G2L["4a1"] = Instance.new("TextButton", G2L["49d"]);
G2L["4a1"]["TextWrapped"] = true;
G2L["4a1"]["BorderSizePixel"] = 0;
G2L["4a1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4a1"]["TextTransparency"] = 0.1;
G2L["4a1"]["TextSize"] = 18;
G2L["4a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a1"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["4a1"]["BackgroundTransparency"] = 1;
G2L["4a1"]["Name"] = [[1]];
G2L["4a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a1"]["Text"] = [[Press]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds.Selects.Select1.1.Frame
G2L["4a2"] = Instance.new("Frame", G2L["4a1"]);
G2L["4a2"]["BorderSizePixel"] = 0;
G2L["4a2"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["4a2"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["4a2"]["Position"] = UDim2.new(-0.11111, 0, 1, 0);
G2L["4a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a2"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds.Selects.Select1.2
G2L["4a3"] = Instance.new("TextButton", G2L["49d"]);
G2L["4a3"]["TextWrapped"] = true;
G2L["4a3"]["BorderSizePixel"] = 0;
G2L["4a3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4a3"]["TextTransparency"] = 0.1;
G2L["4a3"]["TextSize"] = 18;
G2L["4a3"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["4a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a3"]["Size"] = UDim2.new(0, 117, 0, 32);
G2L["4a3"]["BackgroundTransparency"] = 1;
G2L["4a3"]["Name"] = [[2]];
G2L["4a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a3"]["Text"] = [[Hold]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds.Selects.Select1.2.Frame
G2L["4a4"] = Instance.new("Frame", G2L["4a3"]);
G2L["4a4"]["BorderSizePixel"] = 0;
G2L["4a4"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["4a4"]["Size"] = UDim2.new(0, 142, 0, 1);
G2L["4a4"]["Position"] = UDim2.new(-0.111, 0, 0, 0);
G2L["4a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a4"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Binds.Selects.Select1.Toggle
G2L["4a5"] = Instance.new("BoolValue", G2L["49d"]);
G2L["4a5"]["Name"] = [[Toggle]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Configs
G2L["4a6"] = Instance.new("Frame", G2L["54"]);
G2L["4a6"]["Visible"] = false;
G2L["4a6"]["BorderSizePixel"] = 0;
G2L["4a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a6"]["Size"] = UDim2.new(0, 561, 0, 441);
G2L["4a6"]["Position"] = UDim2.new(0, 0, 0.14605, 0);
G2L["4a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a6"]["Name"] = [[Configs]];
G2L["4a6"]["BackgroundTransparency"] = 1;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Configs.Youself
G2L["4a7"] = Instance.new("TextLabel", G2L["4a6"]);
G2L["4a7"]["TextWrapped"] = true;
G2L["4a7"]["BorderSizePixel"] = 0;
G2L["4a7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4a7"]["TextScaled"] = true;
G2L["4a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a7"]["TextSize"] = 14;
G2L["4a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a7"]["BackgroundTransparency"] = 1;
G2L["4a7"]["Size"] = UDim2.new(0, 84, 0, 15);
G2L["4a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a7"]["Text"] = [[YOUSELF]];
G2L["4a7"]["Name"] = [[Youself]];
G2L["4a7"]["Position"] = UDim2.new(0.05777, 0, 0.02755, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Configs.Youself.TextButton
G2L["4a8"] = Instance.new("TextButton", G2L["4a7"]);
G2L["4a8"]["TextWrapped"] = true;
G2L["4a8"]["BorderSizePixel"] = 0;
G2L["4a8"]["TextSize"] = 14;
G2L["4a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a8"]["TextScaled"] = true;
G2L["4a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a8"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["4a8"]["BackgroundTransparency"] = 1;
G2L["4a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a8"]["Text"] = [[-]];
G2L["4a8"]["Position"] = UDim2.new(-0.24296, 0, -0.33333, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Configs.Youself.ScrollingFrame
G2L["4a9"] = Instance.new("ScrollingFrame", G2L["4a7"]);
G2L["4a9"]["Active"] = true;
G2L["4a9"]["BorderSizePixel"] = 0;
G2L["4a9"]["CanvasSize"] = UDim2.new(0, 0, 200, 0);
G2L["4a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a9"]["Size"] = UDim2.new(0, 499, 0, 169);
G2L["4a9"]["Position"] = UDim2.new(0, 0, 1.951, 0);
G2L["4a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a9"]["ScrollBarThickness"] = 1;
G2L["4a9"]["BackgroundTransparency"] = 1;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Configs.Youself.ScrollingFrame.UIListLayout
G2L["4aa"] = Instance.new("UIListLayout", G2L["4a9"]);
G2L["4aa"]["Padding"] = UDim.new(0, 15);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Configs.Dev
G2L["4ab"] = Instance.new("TextLabel", G2L["4a6"]);
G2L["4ab"]["TextWrapped"] = true;
G2L["4ab"]["BorderSizePixel"] = 0;
G2L["4ab"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4ab"]["TextScaled"] = true;
G2L["4ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ab"]["TextSize"] = 14;
G2L["4ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ab"]["BackgroundTransparency"] = 1;
G2L["4ab"]["Size"] = UDim2.new(0, 84, 0, 15);
G2L["4ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ab"]["Text"] = [[Dev CFG]];
G2L["4ab"]["Name"] = [[Dev]];
G2L["4ab"]["Position"] = UDim2.new(0.05599, 0, 0.50601, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Configs.Dev.TextButton
G2L["4ac"] = Instance.new("TextButton", G2L["4ab"]);
G2L["4ac"]["TextWrapped"] = true;
G2L["4ac"]["BorderSizePixel"] = 0;
G2L["4ac"]["TextSize"] = 14;
G2L["4ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ac"]["TextScaled"] = true;
G2L["4ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4ac"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["4ac"]["BackgroundTransparency"] = 1;
G2L["4ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ac"]["Text"] = [[-]];
G2L["4ac"]["Position"] = UDim2.new(-0.24296, 0, -0.33333, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Configs.Dev.ScrollingFrame
G2L["4ad"] = Instance.new("ScrollingFrame", G2L["4ab"]);
G2L["4ad"]["Active"] = true;
G2L["4ad"]["BorderSizePixel"] = 0;
G2L["4ad"]["CanvasSize"] = UDim2.new(0, 0, 200, 0);
G2L["4ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ad"]["Size"] = UDim2.new(0, 499, 0, 169);
G2L["4ad"]["Position"] = UDim2.new(0, 0, 1.951, 0);
G2L["4ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ad"]["ScrollBarThickness"] = 1;
G2L["4ad"]["BackgroundTransparency"] = 1;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Configs.Dev.ScrollingFrame.UIListLayout
G2L["4ae"] = Instance.new("UIListLayout", G2L["4ad"]);
G2L["4ae"]["Padding"] = UDim.new(0, 15);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Configs.Clones
G2L["4af"] = Instance.new("Folder", G2L["4a6"]);
G2L["4af"]["Name"] = [[Clones]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Configs.Clones.cfg
G2L["4b0"] = Instance.new("Frame", G2L["4af"]);
G2L["4b0"]["Visible"] = false;
G2L["4b0"]["BorderSizePixel"] = 0;
G2L["4b0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["4b0"]["Size"] = UDim2.new(0, 491, 0, 44);
G2L["4b0"]["Position"] = UDim2.new(-0.01191, 0, 1.6, 0);
G2L["4b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b0"]["Name"] = [[cfg]];
G2L["4b0"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Configs.Clones.cfg.NameCFG
G2L["4b1"] = Instance.new("TextLabel", G2L["4b0"]);
G2L["4b1"]["TextWrapped"] = true;
G2L["4b1"]["BorderSizePixel"] = 0;
G2L["4b1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4b1"]["TextTransparency"] = 0.1;
G2L["4b1"]["TextScaled"] = true;
G2L["4b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b1"]["TextSize"] = 18;
G2L["4b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b1"]["BackgroundTransparency"] = 1;
G2L["4b1"]["Size"] = UDim2.new(0, 484, 0, 22);
G2L["4b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b1"]["Text"] = [[Test HVH]];
G2L["4b1"]["Name"] = [[NameCFG]];

-- StarterGui.hohol.ware.Hohol.Main.Functions.Configs.Clones.cfg.Frame
G2L["4b2"] = Instance.new("Frame", G2L["4b0"]);
G2L["4b2"]["BorderSizePixel"] = 0;
G2L["4b2"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 45);
G2L["4b2"]["Size"] = UDim2.new(0, 248, 0, 1);
G2L["4b2"]["Position"] = UDim2.new(0, 1, 1, 0);
G2L["4b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b2"]["BackgroundTransparency"] = 0.8;

-- StarterGui.hohol.ware.Hohol.Main.Functions.Configs.Clones.cfg.UIStroke
G2L["4b3"] = Instance.new("UIStroke", G2L["4b0"]);
G2L["4b3"]["Transparency"] = 0.8;
G2L["4b3"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Configs.Clones.cfg.UICorner
G2L["4b4"] = Instance.new("UICorner", G2L["4b0"]);


-- StarterGui.hohol.ware.Hohol.Main.Functions.Configs.Clones.cfg.Info
G2L["4b5"] = Instance.new("TextLabel", G2L["4b0"]);
G2L["4b5"]["TextWrapped"] = true;
G2L["4b5"]["BorderSizePixel"] = 0;
G2L["4b5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4b5"]["TextTransparency"] = 0.1;
G2L["4b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b5"]["TextSize"] = 18;
G2L["4b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b5"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["4b5"]["BackgroundTransparency"] = 1;
G2L["4b5"]["Size"] = UDim2.new(0, 484, 0, 14);
G2L["4b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b5"]["Text"] = [[discord.gg/CvqapNFr3t   Autor: pop30e (paster)]];
G2L["4b5"]["Name"] = [[Info]];
G2L["4b5"]["Position"] = UDim2.new(0, 0, 0.61364, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Configs.Clones.cfg.Info.UIGradient
G2L["4b6"] = Instance.new("UIGradient", G2L["4b5"]);
G2L["4b6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.109, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.123, Color3.fromRGB(79, 200, 255)),ColorSequenceKeypoint.new(0.268, Color3.fromRGB(79, 200, 255)),ColorSequenceKeypoint.new(0.276, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.351, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.366, Color3.fromRGB(79, 200, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(79, 200, 255))};

-- StarterGui.hohol.ware.Hohol.Main.Functions.Configs.Clones.cfg.ImageLabel
G2L["4b7"] = Instance.new("ImageLabel", G2L["4b0"]);
G2L["4b7"]["BorderSizePixel"] = 0;
G2L["4b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b7"]["Image"] = [[rbxassetid://10734897250]];
G2L["4b7"]["Size"] = UDim2.new(0, 21, 0, 21);
G2L["4b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b7"]["BackgroundTransparency"] = 1;
G2L["4b7"]["Position"] = UDim2.new(0.65173, 0, 0.31818, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Configs.Clones.cfg.Load
G2L["4b8"] = Instance.new("TextButton", G2L["4b0"]);
G2L["4b8"]["TextWrapped"] = true;
G2L["4b8"]["BorderSizePixel"] = 0;
G2L["4b8"]["TextTransparency"] = 0.1;
G2L["4b8"]["TextSize"] = 20;
G2L["4b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b8"]["BackgroundColor3"] = Color3.fromRGB(81, 148, 255);
G2L["4b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b8"]["Size"] = UDim2.new(0, 118, 0, 25);
G2L["4b8"]["Name"] = [[Load]];
G2L["4b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b8"]["Text"] = [[    Load]];
G2L["4b8"]["Position"] = UDim2.new(0.74471, 0, 0.2608, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Configs.Clones.cfg.Load.UIStroke
G2L["4b9"] = Instance.new("UIStroke", G2L["4b8"]);
G2L["4b9"]["Transparency"] = 0.2;
G2L["4b9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4b9"]["Color"] = Color3.fromRGB(81, 148, 255);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Configs.Clones.cfg.Load.ImageLabel
G2L["4ba"] = Instance.new("ImageLabel", G2L["4b8"]);
G2L["4ba"]["BorderSizePixel"] = 0;
G2L["4ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ba"]["Image"] = [[rbxassetid://10723344270]];
G2L["4ba"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["4ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ba"]["BackgroundTransparency"] = 1;
G2L["4ba"]["Position"] = UDim2.new(0.13136, 0, 0.10932, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Configs.Clones.cfg.Load.UICorner
G2L["4bb"] = Instance.new("UICorner", G2L["4b8"]);
G2L["4bb"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Configs.Clones.cfg.Save
G2L["4bc"] = Instance.new("TextButton", G2L["4b0"]);
G2L["4bc"]["TextWrapped"] = true;
G2L["4bc"]["BorderSizePixel"] = 0;
G2L["4bc"]["TextTransparency"] = 0.1;
G2L["4bc"]["TextSize"] = 20;
G2L["4bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4bc"]["Size"] = UDim2.new(0, 118, 0, 25);
G2L["4bc"]["BackgroundTransparency"] = 1;
G2L["4bc"]["Name"] = [[Save]];
G2L["4bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4bc"]["Text"] = [[    Save]];
G2L["4bc"]["Visible"] = false;
G2L["4bc"]["Position"] = UDim2.new(0.74471, 0, 0.2608, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Configs.Clones.cfg.Save.UIStroke
G2L["4bd"] = Instance.new("UIStroke", G2L["4bc"]);
G2L["4bd"]["Transparency"] = 0.2;
G2L["4bd"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4bd"]["Color"] = Color3.fromRGB(81, 148, 255);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Configs.Clones.cfg.Save.ImageLabel
G2L["4be"] = Instance.new("ImageLabel", G2L["4bc"]);
G2L["4be"]["BorderSizePixel"] = 0;
G2L["4be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4be"]["Image"] = [[rbxassetid://10734941499]];
G2L["4be"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["4be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4be"]["BackgroundTransparency"] = 1;
G2L["4be"]["Position"] = UDim2.new(0.13136, 0, 0.10932, 0);

-- StarterGui.hohol.ware.Hohol.Main.Functions.Configs.Clones.cfg.Save.UICorner
G2L["4bf"] = Instance.new("UICorner", G2L["4bc"]);
G2L["4bf"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.hohol.ware.Hohol.Main.Function
G2L["4c0"] = Instance.new("StringValue", G2L["4b"]);
G2L["4c0"]["Name"] = [[Function]];
G2L["4c0"]["Value"] = [[Rage]];

-- StarterGui.hohol.ware.Hohol.Main.Str
G2L["4c1"] = Instance.new("Frame", G2L["4b"]);
G2L["4c1"]["BorderSizePixel"] = 0;
G2L["4c1"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["4c1"]["Size"] = UDim2.new(0, 1, 0, 513);
G2L["4c1"]["Position"] = UDim2.new(-0.00178, 0, -0, 0);
G2L["4c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c1"]["Name"] = [[Str]];

-- StarterGui.hohol.ware.Hohol.Main.Str
G2L["4c2"] = Instance.new("Frame", G2L["4b"]);
G2L["4c2"]["BorderSizePixel"] = 0;
G2L["4c2"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["4c2"]["Size"] = UDim2.new(0, 198, 0, 1);
G2L["4c2"]["Position"] = UDim2.new(-0.3519, 0, 0.8934, 0);
G2L["4c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c2"]["Name"] = [[Str]];

-- StarterGui.hohol.ware.SoundFolder
G2L["4c3"] = Instance.new("Folder", G2L["1"]);
G2L["4c3"]["Name"] = [[SoundFolder]];

-- StarterGui.hohol.ware.SoundFolder.Notification
G2L["4c4"] = Instance.new("Sound", G2L["4c3"]);
G2L["4c4"]["Volume"] = 0.25;
G2L["4c4"]["Name"] = [[Notification]];
G2L["4c4"]["SoundId"] = [[rbxassetid://7383525713]];

-- StarterGui.hohol.ware.SoundFolder.UI_Click
G2L["4c5"] = Instance.new("Sound", G2L["4c3"]);
G2L["4c5"]["Name"] = [[UI_Click]];
G2L["4c5"]["SoundId"] = [[rbxassetid://6895079853]];

-- StarterGui.hohol.ware.SoundFolder.UI_CLOSE
G2L["4c6"] = Instance.new("Sound", G2L["4c3"]);
G2L["4c6"]["Name"] = [[UI_CLOSE]];
G2L["4c6"]["SoundId"] = [[rbxassetid://17208372272]];

-- StarterGui.hohol.ware.SoundFolder.Spawn
G2L["4c7"] = Instance.new("Sound", G2L["4c3"]);
G2L["4c7"]["Name"] = [[Spawn]];
G2L["4c7"]["SoundId"] = [[rbxassetid://17208361335]];

-- StarterGui.hohol.ware.Folder
G2L["4c8"] = Instance.new("Folder", G2L["1"]);


-- StarterGui.hohol.ware.Folder.1
G2L["4c9"] = Instance.new("Frame", G2L["4c8"]);
G2L["4c9"]["Visible"] = false;
G2L["4c9"]["BorderSizePixel"] = 0;
G2L["4c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c9"]["Size"] = UDim2.new(0.99667, 0, 0.25954, 0);
G2L["4c9"]["Position"] = UDim2.new(0.38, 0, 0.03053, 0);
G2L["4c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c9"]["Name"] = [[1]];
G2L["4c9"]["BackgroundTransparency"] = 1;

-- StarterGui.hohol.ware.Folder.1.Frame
G2L["4ca"] = Instance.new("Frame", G2L["4c9"]);
G2L["4ca"]["BorderSizePixel"] = 0;
G2L["4ca"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["4ca"]["Size"] = UDim2.new(1.00334, 0, 1.02941, 0);
G2L["4ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.hohol.ware.Folder.1.Frame.UICorner
G2L["4cb"] = Instance.new("UICorner", G2L["4ca"]);
G2L["4cb"]["CornerRadius"] = UDim.new(0, 7);

-- StarterGui.hohol.ware.Folder.1.Frame.UIStroke
G2L["4cc"] = Instance.new("UIStroke", G2L["4ca"]);
G2L["4cc"]["Transparency"] = 0.8;
G2L["4cc"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Folder.1.Frame.name
G2L["4cd"] = Instance.new("TextLabel", G2L["4ca"]);
G2L["4cd"]["TextWrapped"] = true;
G2L["4cd"]["BorderSizePixel"] = 0;
G2L["4cd"]["TextScaled"] = true;
G2L["4cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4cd"]["TextSize"] = 14;
G2L["4cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4cd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4cd"]["BackgroundTransparency"] = 1;
G2L["4cd"]["Size"] = UDim2.new(0.66667, 0, 0.42857, 0);
G2L["4cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4cd"]["Text"] = [[HW]];
G2L["4cd"]["Name"] = [[name]];
G2L["4cd"]["Position"] = UDim2.new(0.16667, 0, 0.01429, 0);

-- StarterGui.hohol.ware.Folder.1.Frame.name.UIStroke
G2L["4ce"] = Instance.new("UIStroke", G2L["4cd"]);
G2L["4ce"]["Transparency"] = 0.75;
G2L["4ce"]["Thickness"] = 1.25;
G2L["4ce"]["Color"] = Color3.fromRGB(159, 159, 159);

-- StarterGui.hohol.ware.Folder.1.Frame.name.UIAspectRatioConstraint
G2L["4cf"] = Instance.new("UIAspectRatioConstraint", G2L["4cd"]);
G2L["4cf"]["AspectRatio"] = 6.66667;

-- StarterGui.hohol.ware.Folder.1.Frame.text
G2L["4d0"] = Instance.new("TextLabel", G2L["4ca"]);
G2L["4d0"]["TextWrapped"] = true;
G2L["4d0"]["BorderSizePixel"] = 0;
G2L["4d0"]["TextScaled"] = true;
G2L["4d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d0"]["TextSize"] = 14;
G2L["4d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d0"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["4d0"]["BackgroundTransparency"] = 1;
G2L["4d0"]["Size"] = UDim2.new(1, 0, 0.22857, 0);
G2L["4d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d0"]["Text"] = [[Hohol.Ware Loader has been succesful loaded]];
G2L["4d0"]["Name"] = [[text]];
G2L["4d0"]["Position"] = UDim2.new(0, 0, 0.44286, 0);

-- StarterGui.hohol.ware.Folder.1.Frame.text.UIAspectRatioConstraint
G2L["4d1"] = Instance.new("UIAspectRatioConstraint", G2L["4d0"]);
G2L["4d1"]["AspectRatio"] = 18.75;

-- StarterGui.hohol.ware.Folder.1.Frame.Scal
G2L["4d2"] = Instance.new("Frame", G2L["4ca"]);
G2L["4d2"]["BorderSizePixel"] = 0;
G2L["4d2"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 13);
G2L["4d2"]["Size"] = UDim2.new(1, 0, 0.04286, 0);
G2L["4d2"]["Position"] = UDim2.new(0, 0, 0.94286, 0);
G2L["4d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d2"]["Name"] = [[Scal]];

-- StarterGui.hohol.ware.Folder.1.Frame.Scal.Scal
G2L["4d3"] = Instance.new("Frame", G2L["4d2"]);
G2L["4d3"]["BorderSizePixel"] = 0;
G2L["4d3"]["BackgroundColor3"] = Color3.fromRGB(199, 225, 255);
G2L["4d3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d3"]["Name"] = [[Scal]];

-- StarterGui.hohol.ware.Folder.1.Frame.Scal.Scal.UICorner
G2L["4d4"] = Instance.new("UICorner", G2L["4d3"]);
G2L["4d4"]["CornerRadius"] = UDim.new(0, 80);

-- StarterGui.hohol.ware.Folder.1.Frame.Scal.Scal.UIStroke
G2L["4d5"] = Instance.new("UIStroke", G2L["4d3"]);
G2L["4d5"]["Transparency"] = 0.5;
G2L["4d5"]["Color"] = Color3.fromRGB(141, 160, 181);

-- StarterGui.hohol.ware.Folder.1.Frame.Scal.UIAspectRatioConstraint
G2L["4d6"] = Instance.new("UIAspectRatioConstraint", G2L["4d2"]);
G2L["4d6"]["AspectRatio"] = 100;

-- StarterGui.hohol.ware.Folder.1.Frame.Close
G2L["4d7"] = Instance.new("TextButton", G2L["4ca"]);
G2L["4d7"]["TextWrapped"] = true;
G2L["4d7"]["BorderSizePixel"] = 0;
G2L["4d7"]["TextSize"] = 14;
G2L["4d7"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["4d7"]["TextScaled"] = true;
G2L["4d7"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["4d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d7"]["Size"] = UDim2.new(0.05667, 0, 0.24286, 0);
G2L["4d7"]["BackgroundTransparency"] = 1;
G2L["4d7"]["Name"] = [[Close]];
G2L["4d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d7"]["Text"] = [[X]];
G2L["4d7"]["Position"] = UDim2.new(0.91333, 0, 0.1, 0);

-- StarterGui.hohol.ware.Folder.1.Frame.Close.UIAspectRatioConstraint
G2L["4d8"] = Instance.new("UIAspectRatioConstraint", G2L["4d7"]);


-- StarterGui.hohol.ware.Folder.1.Frame.ImageLabel
G2L["4d9"] = Instance.new("ImageLabel", G2L["4ca"]);
G2L["4d9"]["BorderSizePixel"] = 0;
G2L["4d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d9"]["Image"] = [[http://www.roblox.com/asset/?id=7414445494]];
G2L["4d9"]["Size"] = UDim2.new(0.06667, 0, 0.28571, 0);
G2L["4d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d9"]["BackgroundTransparency"] = 1;
G2L["4d9"]["Position"] = UDim2.new(0.01667, 0, 0.07143, 0);

-- StarterGui.hohol.ware.Folder.1.Frame.ImageLabel.UICorner
G2L["4da"] = Instance.new("UICorner", G2L["4d9"]);


-- StarterGui.hohol.ware.Folder.1.Frame.ImageLabel.UIGradient
G2L["4db"] = Instance.new("UIGradient", G2L["4d9"]);
G2L["4db"]["Rotation"] = 90;
G2L["4db"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(127, 127, 127))};

-- StarterGui.hohol.ware.Folder.1.Frame.ImageLabel.UIAspectRatioConstraint
G2L["4dc"] = Instance.new("UIAspectRatioConstraint", G2L["4d9"]);


-- StarterGui.hohol.ware.Folder.1.Frame.UIAspectRatioConstraint
G2L["4dd"] = Instance.new("UIAspectRatioConstraint", G2L["4ca"]);
G2L["4dd"]["AspectRatio"] = 4.28571;

-- StarterGui.hohol.ware.Folder.1.UIAspectRatioConstraint
G2L["4de"] = Instance.new("UIAspectRatioConstraint", G2L["4c9"]);
G2L["4de"]["AspectRatio"] = 4.39706;

-- StarterGui.hohol.ware.Folder.2
G2L["4df"] = Instance.new("Frame", G2L["4c8"]);
G2L["4df"]["Visible"] = false;
G2L["4df"]["BorderSizePixel"] = 0;
G2L["4df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4df"]["Size"] = UDim2.new(0.99667, 0, 0.25954, 0);
G2L["4df"]["Position"] = UDim2.new(0.38, 0, 0.03053, 0);
G2L["4df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4df"]["Name"] = [[2]];
G2L["4df"]["BackgroundTransparency"] = 1;

-- StarterGui.hohol.ware.Folder.2.Frame
G2L["4e0"] = Instance.new("Frame", G2L["4df"]);
G2L["4e0"]["BorderSizePixel"] = 0;
G2L["4e0"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["4e0"]["Size"] = UDim2.new(1.00334, 0, 1.02941, 0);
G2L["4e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.hohol.ware.Folder.2.Frame.UICorner
G2L["4e1"] = Instance.new("UICorner", G2L["4e0"]);
G2L["4e1"]["CornerRadius"] = UDim.new(0, 7);

-- StarterGui.hohol.ware.Folder.2.Frame.UIStroke
G2L["4e2"] = Instance.new("UIStroke", G2L["4e0"]);
G2L["4e2"]["Transparency"] = 0.8;
G2L["4e2"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Folder.2.Frame.name
G2L["4e3"] = Instance.new("TextLabel", G2L["4e0"]);
G2L["4e3"]["TextWrapped"] = true;
G2L["4e3"]["BorderSizePixel"] = 0;
G2L["4e3"]["TextScaled"] = true;
G2L["4e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e3"]["TextSize"] = 14;
G2L["4e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4e3"]["TextColor3"] = Color3.fromRGB(192, 47, 49);
G2L["4e3"]["BackgroundTransparency"] = 1;
G2L["4e3"]["Size"] = UDim2.new(0.66667, 0, 0.42857, 0);
G2L["4e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e3"]["Text"] = [[Error]];
G2L["4e3"]["Name"] = [[name]];
G2L["4e3"]["Position"] = UDim2.new(0.16667, 0, 0.01429, 0);

-- StarterGui.hohol.ware.Folder.2.Frame.name.UIStroke
G2L["4e4"] = Instance.new("UIStroke", G2L["4e3"]);
G2L["4e4"]["Transparency"] = 0.75;
G2L["4e4"]["Thickness"] = 1.25;
G2L["4e4"]["Color"] = Color3.fromRGB(117, 29, 30);

-- StarterGui.hohol.ware.Folder.2.Frame.name.UIAspectRatioConstraint
G2L["4e5"] = Instance.new("UIAspectRatioConstraint", G2L["4e3"]);
G2L["4e5"]["AspectRatio"] = 6.66667;

-- StarterGui.hohol.ware.Folder.2.Frame.text
G2L["4e6"] = Instance.new("TextLabel", G2L["4e0"]);
G2L["4e6"]["TextWrapped"] = true;
G2L["4e6"]["BorderSizePixel"] = 0;
G2L["4e6"]["TextScaled"] = true;
G2L["4e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e6"]["TextSize"] = 14;
G2L["4e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e6"]["TextColor3"] = Color3.fromRGB(221, 202, 202);
G2L["4e6"]["BackgroundTransparency"] = 1;
G2L["4e6"]["Size"] = UDim2.new(1, 0, 0.22857, 0);
G2L["4e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e6"]["Text"] = [[ACS not been founded :/]];
G2L["4e6"]["Name"] = [[text]];
G2L["4e6"]["Position"] = UDim2.new(0, 0, 0.44286, 0);

-- StarterGui.hohol.ware.Folder.2.Frame.text.UIAspectRatioConstraint
G2L["4e7"] = Instance.new("UIAspectRatioConstraint", G2L["4e6"]);
G2L["4e7"]["AspectRatio"] = 18.75;

-- StarterGui.hohol.ware.Folder.2.Frame.Scal
G2L["4e8"] = Instance.new("Frame", G2L["4e0"]);
G2L["4e8"]["BorderSizePixel"] = 0;
G2L["4e8"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 13);
G2L["4e8"]["Size"] = UDim2.new(1, 0, 0.04286, 0);
G2L["4e8"]["Position"] = UDim2.new(0, 0, 0.94286, 0);
G2L["4e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e8"]["Name"] = [[Scal]];

-- StarterGui.hohol.ware.Folder.2.Frame.Scal.Scal
G2L["4e9"] = Instance.new("Frame", G2L["4e8"]);
G2L["4e9"]["BorderSizePixel"] = 0;
G2L["4e9"]["BackgroundColor3"] = Color3.fromRGB(255, 176, 177);
G2L["4e9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e9"]["Name"] = [[Scal]];

-- StarterGui.hohol.ware.Folder.2.Frame.Scal.Scal.UICorner
G2L["4ea"] = Instance.new("UICorner", G2L["4e9"]);
G2L["4ea"]["CornerRadius"] = UDim.new(0, 80);

-- StarterGui.hohol.ware.Folder.2.Frame.Scal.Scal.UIStroke
G2L["4eb"] = Instance.new("UIStroke", G2L["4e9"]);
G2L["4eb"]["Transparency"] = 0.5;
G2L["4eb"]["Color"] = Color3.fromRGB(141, 160, 181);

-- StarterGui.hohol.ware.Folder.2.Frame.Scal.UIAspectRatioConstraint
G2L["4ec"] = Instance.new("UIAspectRatioConstraint", G2L["4e8"]);
G2L["4ec"]["AspectRatio"] = 100;

-- StarterGui.hohol.ware.Folder.2.Frame.Close
G2L["4ed"] = Instance.new("TextButton", G2L["4e0"]);
G2L["4ed"]["TextWrapped"] = true;
G2L["4ed"]["BorderSizePixel"] = 0;
G2L["4ed"]["TextSize"] = 14;
G2L["4ed"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["4ed"]["TextScaled"] = true;
G2L["4ed"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["4ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4ed"]["Size"] = UDim2.new(0.05667, 0, 0.24286, 0);
G2L["4ed"]["BackgroundTransparency"] = 1;
G2L["4ed"]["Name"] = [[Close]];
G2L["4ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ed"]["Text"] = [[X]];
G2L["4ed"]["Position"] = UDim2.new(0.91333, 0, 0.1, 0);

-- StarterGui.hohol.ware.Folder.2.Frame.Close.UIAspectRatioConstraint
G2L["4ee"] = Instance.new("UIAspectRatioConstraint", G2L["4ed"]);


-- StarterGui.hohol.ware.Folder.2.Frame.ImageLabel
G2L["4ef"] = Instance.new("ImageLabel", G2L["4e0"]);
G2L["4ef"]["BorderSizePixel"] = 0;
G2L["4ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ef"]["Image"] = [[http://www.roblox.com/asset/?id=7414445494]];
G2L["4ef"]["Size"] = UDim2.new(0.06667, 0, 0.28571, 0);
G2L["4ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ef"]["BackgroundTransparency"] = 1;
G2L["4ef"]["Position"] = UDim2.new(0.01667, 0, 0.07143, 0);

-- StarterGui.hohol.ware.Folder.2.Frame.ImageLabel.UICorner
G2L["4f0"] = Instance.new("UICorner", G2L["4ef"]);


-- StarterGui.hohol.ware.Folder.2.Frame.ImageLabel.UIGradient
G2L["4f1"] = Instance.new("UIGradient", G2L["4ef"]);
G2L["4f1"]["Rotation"] = 90;
G2L["4f1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(253, 80, 83)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(98, 28, 30))};

-- StarterGui.hohol.ware.Folder.2.Frame.ImageLabel.UIAspectRatioConstraint
G2L["4f2"] = Instance.new("UIAspectRatioConstraint", G2L["4ef"]);


-- StarterGui.hohol.ware.Folder.2.Frame.UIAspectRatioConstraint
G2L["4f3"] = Instance.new("UIAspectRatioConstraint", G2L["4e0"]);
G2L["4f3"]["AspectRatio"] = 4.28571;

-- StarterGui.hohol.ware.Folder.2.UIAspectRatioConstraint
G2L["4f4"] = Instance.new("UIAspectRatioConstraint", G2L["4df"]);
G2L["4f4"]["AspectRatio"] = 4.39706;

-- StarterGui.hohol.ware.Folder.3
G2L["4f5"] = Instance.new("Frame", G2L["4c8"]);
G2L["4f5"]["Visible"] = false;
G2L["4f5"]["BorderSizePixel"] = 0;
G2L["4f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f5"]["Size"] = UDim2.new(0.99667, 0, 0.25954, 0);
G2L["4f5"]["Position"] = UDim2.new(0.38, 0, 0.03053, 0);
G2L["4f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f5"]["Name"] = [[3]];
G2L["4f5"]["BackgroundTransparency"] = 1;

-- StarterGui.hohol.ware.Folder.3.Frame
G2L["4f6"] = Instance.new("Frame", G2L["4f5"]);
G2L["4f6"]["BorderSizePixel"] = 0;
G2L["4f6"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["4f6"]["Size"] = UDim2.new(1.00334, 0, 1.02941, 0);
G2L["4f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.hohol.ware.Folder.3.Frame.UICorner
G2L["4f7"] = Instance.new("UICorner", G2L["4f6"]);
G2L["4f7"]["CornerRadius"] = UDim.new(0, 7);

-- StarterGui.hohol.ware.Folder.3.Frame.UIStroke
G2L["4f8"] = Instance.new("UIStroke", G2L["4f6"]);
G2L["4f8"]["Transparency"] = 0.8;
G2L["4f8"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Folder.3.Frame.name
G2L["4f9"] = Instance.new("TextLabel", G2L["4f6"]);
G2L["4f9"]["TextWrapped"] = true;
G2L["4f9"]["BorderSizePixel"] = 0;
G2L["4f9"]["TextScaled"] = true;
G2L["4f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f9"]["TextSize"] = 14;
G2L["4f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4f9"]["TextColor3"] = Color3.fromRGB(203, 231, 255);
G2L["4f9"]["BackgroundTransparency"] = 1;
G2L["4f9"]["Size"] = UDim2.new(0.66667, 0, 0.42857, 0);
G2L["4f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f9"]["Text"] = [[Notification]];
G2L["4f9"]["Name"] = [[name]];
G2L["4f9"]["Position"] = UDim2.new(0.16667, 0, 0.01429, 0);

-- StarterGui.hohol.ware.Folder.3.Frame.name.UIStroke
G2L["4fa"] = Instance.new("UIStroke", G2L["4f9"]);
G2L["4fa"]["Transparency"] = 0.75;
G2L["4fa"]["Thickness"] = 1.25;
G2L["4fa"]["Color"] = Color3.fromRGB(117, 29, 30);

-- StarterGui.hohol.ware.Folder.3.Frame.name.UIAspectRatioConstraint
G2L["4fb"] = Instance.new("UIAspectRatioConstraint", G2L["4f9"]);
G2L["4fb"]["AspectRatio"] = 6.66667;

-- StarterGui.hohol.ware.Folder.3.Frame.text
G2L["4fc"] = Instance.new("TextLabel", G2L["4f6"]);
G2L["4fc"]["TextWrapped"] = true;
G2L["4fc"]["BorderSizePixel"] = 0;
G2L["4fc"]["TextScaled"] = true;
G2L["4fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4fc"]["TextSize"] = 14;
G2L["4fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4fc"]["TextColor3"] = Color3.fromRGB(164, 184, 221);
G2L["4fc"]["BackgroundTransparency"] = 1;
G2L["4fc"]["Size"] = UDim2.new(1, 0, 0.22857, 0);
G2L["4fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4fc"]["Text"] = [[HD Admin has been founded!]];
G2L["4fc"]["Name"] = [[text]];
G2L["4fc"]["Position"] = UDim2.new(0, 0, 0.44286, 0);

-- StarterGui.hohol.ware.Folder.3.Frame.text.UIAspectRatioConstraint
G2L["4fd"] = Instance.new("UIAspectRatioConstraint", G2L["4fc"]);
G2L["4fd"]["AspectRatio"] = 18.75;

-- StarterGui.hohol.ware.Folder.3.Frame.Scal
G2L["4fe"] = Instance.new("Frame", G2L["4f6"]);
G2L["4fe"]["BorderSizePixel"] = 0;
G2L["4fe"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 13);
G2L["4fe"]["Size"] = UDim2.new(1, 0, 0.04286, 0);
G2L["4fe"]["Position"] = UDim2.new(0, 0, 0.94286, 0);
G2L["4fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4fe"]["Name"] = [[Scal]];

-- StarterGui.hohol.ware.Folder.3.Frame.Scal.Scal
G2L["4ff"] = Instance.new("Frame", G2L["4fe"]);
G2L["4ff"]["BorderSizePixel"] = 0;
G2L["4ff"]["BackgroundColor3"] = Color3.fromRGB(173, 198, 255);
G2L["4ff"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4ff"]["Position"] = UDim2.new(0, 0, 0.7975, 0);
G2L["4ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ff"]["Name"] = [[Scal]];

-- StarterGui.hohol.ware.Folder.3.Frame.Scal.Scal.UICorner
G2L["500"] = Instance.new("UICorner", G2L["4ff"]);
G2L["500"]["CornerRadius"] = UDim.new(0, 80);

-- StarterGui.hohol.ware.Folder.3.Frame.Scal.Scal.UIStroke
G2L["501"] = Instance.new("UIStroke", G2L["4ff"]);
G2L["501"]["Transparency"] = 0.5;
G2L["501"]["Color"] = Color3.fromRGB(141, 160, 181);

-- StarterGui.hohol.ware.Folder.3.Frame.Scal.UIAspectRatioConstraint
G2L["502"] = Instance.new("UIAspectRatioConstraint", G2L["4fe"]);
G2L["502"]["AspectRatio"] = 100;

-- StarterGui.hohol.ware.Folder.3.Frame.Close
G2L["503"] = Instance.new("TextButton", G2L["4f6"]);
G2L["503"]["TextWrapped"] = true;
G2L["503"]["BorderSizePixel"] = 0;
G2L["503"]["TextSize"] = 14;
G2L["503"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["503"]["TextScaled"] = true;
G2L["503"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["503"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["503"]["Size"] = UDim2.new(0.05667, 0, 0.24286, 0);
G2L["503"]["BackgroundTransparency"] = 1;
G2L["503"]["Name"] = [[Close]];
G2L["503"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["503"]["Text"] = [[X]];
G2L["503"]["Position"] = UDim2.new(0.91333, 0, 0.1, 0);

-- StarterGui.hohol.ware.Folder.3.Frame.Close.UIAspectRatioConstraint
G2L["504"] = Instance.new("UIAspectRatioConstraint", G2L["503"]);


-- StarterGui.hohol.ware.Folder.3.Frame.ImageLabel
G2L["505"] = Instance.new("ImageLabel", G2L["4f6"]);
G2L["505"]["BorderSizePixel"] = 0;
G2L["505"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["505"]["Image"] = [[http://www.roblox.com/asset/?id=7414445494]];
G2L["505"]["Size"] = UDim2.new(0.06667, 0, 0.28571, 0);
G2L["505"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["505"]["BackgroundTransparency"] = 1;
G2L["505"]["Position"] = UDim2.new(0.01667, 0, 0.07143, 0);

-- StarterGui.hohol.ware.Folder.3.Frame.ImageLabel.UICorner
G2L["506"] = Instance.new("UICorner", G2L["505"]);


-- StarterGui.hohol.ware.Folder.3.Frame.ImageLabel.UIGradient
G2L["507"] = Instance.new("UIGradient", G2L["505"]);
G2L["507"]["Rotation"] = 90;
G2L["507"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(195, 228, 253)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 116, 132))};

-- StarterGui.hohol.ware.Folder.3.Frame.ImageLabel.UIAspectRatioConstraint
G2L["508"] = Instance.new("UIAspectRatioConstraint", G2L["505"]);


-- StarterGui.hohol.ware.Folder.3.Frame.UIAspectRatioConstraint
G2L["509"] = Instance.new("UIAspectRatioConstraint", G2L["4f6"]);
G2L["509"]["AspectRatio"] = 4.28571;

-- StarterGui.hohol.ware.Folder.3.UIAspectRatioConstraint
G2L["50a"] = Instance.new("UIAspectRatioConstraint", G2L["4f5"]);
G2L["50a"]["AspectRatio"] = 4.39706;

-- StarterGui.hohol.ware.Folder.Nof
G2L["50b"] = Instance.new("Sound", G2L["4c8"]);
G2L["50b"]["Name"] = [[Nof]];
G2L["50b"]["SoundId"] = [[rbxassetid://7518627362]];

-- StarterGui.hohol.ware.Folder.NofError
G2L["50c"] = Instance.new("Sound", G2L["4c8"]);
G2L["50c"]["Name"] = [[NofError]];
G2L["50c"]["SoundId"] = [[rbxassetid://7518627362]];

-- StarterGui.hohol.ware.Folder.NofError.PitchShiftSoundEffect
G2L["50d"] = Instance.new("PitchShiftSoundEffect", G2L["50c"]);
G2L["50d"]["Octave"] = 0.75;

-- StarterGui.hohol.ware.Folder.NofError.EqualizerSoundEffect
G2L["50e"] = Instance.new("EqualizerSoundEffect", G2L["50c"]);
G2L["50e"]["MidGain"] = -5;
G2L["50e"]["LowGain"] = -10;
G2L["50e"]["HighGain"] = 1;

-- StarterGui.hohol.ware.Folder.NofError.DistortionSoundEffect
G2L["50f"] = Instance.new("DistortionSoundEffect", G2L["50c"]);
G2L["50f"]["Level"] = 0.5;

-- StarterGui.hohol.ware.List
G2L["510"] = Instance.new("Frame", G2L["1"]);
G2L["510"]["BorderSizePixel"] = 0;
G2L["510"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["510"]["Size"] = UDim2.new(0.19603, 0, 0.38081, 0);
G2L["510"]["Position"] = UDim2.new(0.79652, 0, 0.59738, 0);
G2L["510"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["510"]["Name"] = [[List]];
G2L["510"]["BackgroundTransparency"] = 1;

-- StarterGui.hohol.ware.List.UIListLayout
G2L["511"] = Instance.new("UIListLayout", G2L["510"]);
G2L["511"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["511"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["511"]["Padding"] = UDim.new(0, 10);
G2L["511"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;

-- StarterGui.hohol.ware.Granades
G2L["512"] = Instance.new("Folder", G2L["1"]);
G2L["512"]["Name"] = [[Granades]];

-- StarterGui.hohol.ware.Granades.Fire
G2L["513"] = Instance.new("BillboardGui", G2L["512"]);
G2L["513"]["Active"] = true;
G2L["513"]["LightInfluence"] = 1;
G2L["513"]["Size"] = UDim2.new(4.9, 0, 4.9, 0);
G2L["513"]["Enabled"] = false;
G2L["513"]["ClipsDescendants"] = true;
G2L["513"]["SizeOffset"] = Vector2.new(0, 1);
G2L["513"]["Name"] = [[Fire]];
G2L["513"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.hohol.ware.Granades.Fire.Frame
G2L["514"] = Instance.new("Frame", G2L["513"]);
G2L["514"]["BorderSizePixel"] = 0;
G2L["514"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["514"]["Size"] = UDim2.new(0.85227, 0, 0.85227, 0);
G2L["514"]["Position"] = UDim2.new(0.01786, 0, -0.00893, 0);
G2L["514"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.hohol.ware.Granades.Fire.Frame.UICorner
G2L["515"] = Instance.new("UICorner", G2L["514"]);
G2L["515"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Granades.Fire.Frame.Frame
G2L["516"] = Instance.new("Frame", G2L["514"]);
G2L["516"]["BorderSizePixel"] = 0;
G2L["516"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["516"]["Size"] = UDim2.new(1, 0, 0.06667, 0);
G2L["516"]["Position"] = UDim2.new(0, 0, 1.05333, 0);
G2L["516"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.hohol.ware.Granades.Fire.Frame.Frame.Frame
G2L["517"] = Instance.new("Frame", G2L["516"]);
G2L["517"]["BorderSizePixel"] = 0;
G2L["517"]["BackgroundColor3"] = Color3.fromRGB(17, 164, 255);
G2L["517"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["517"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.hohol.ware.Granades.Fire.Frame.Frame.Frame.UICorner
G2L["518"] = Instance.new("UICorner", G2L["517"]);
G2L["518"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Granades.Fire.Frame.Frame.Frame.UIStroke
G2L["519"] = Instance.new("UIStroke", G2L["517"]);
G2L["519"]["Thickness"] = 2;

-- StarterGui.hohol.ware.Granades.Fire.Frame.Frame.UICorner
G2L["51a"] = Instance.new("UICorner", G2L["516"]);
G2L["51a"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.hohol.ware.Granades.Fire.Frame.Frame.UIAspectRatioConstraint
G2L["51b"] = Instance.new("UIAspectRatioConstraint", G2L["516"]);
G2L["51b"]["AspectRatio"] = 15;

-- StarterGui.hohol.ware.Granades.Fire.Frame.ImageLabel
G2L["51c"] = Instance.new("ImageLabel", G2L["514"]);
G2L["51c"]["BorderSizePixel"] = 0;
G2L["51c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51c"]["Image"] = [[http://www.roblox.com/asset/?id=14502433595]];
G2L["51c"]["Size"] = UDim2.new(0.74667, 0, 0.74667, 0);
G2L["51c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51c"]["BackgroundTransparency"] = 1;
G2L["51c"]["Position"] = UDim2.new(0.10667, 0, 0.10667, 0);

-- StarterGui.hohol.ware.Granades.Fire.Frame.ImageLabel.UIAspectRatioConstraint
G2L["51d"] = Instance.new("UIAspectRatioConstraint", G2L["51c"]);


-- StarterGui.hohol.ware.Granades.Fire.Frame.UIAspectRatioConstraint
G2L["51e"] = Instance.new("UIAspectRatioConstraint", G2L["514"]);


-- StarterGui.hohol.ware.Spectator
G2L["51f"] = Instance.new("Frame", G2L["1"]);
G2L["51f"]["Visible"] = false;
G2L["51f"]["BorderSizePixel"] = 0;
G2L["51f"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["51f"]["Size"] = UDim2.new(0, 100, 0, 20);
G2L["51f"]["Position"] = UDim2.new(0.15901, 0, 0.44645, 0);
G2L["51f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51f"]["Name"] = [[Spectator]];

-- StarterGui.hohol.ware.Spectator.UIStroke
G2L["520"] = Instance.new("UIStroke", G2L["51f"]);
G2L["520"]["Transparency"] = 0.8;
G2L["520"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Spectator.UICorner
G2L["521"] = Instance.new("UICorner", G2L["51f"]);


-- StarterGui.hohol.ware.Spectator.ImageLabel
G2L["522"] = Instance.new("ImageLabel", G2L["51f"]);
G2L["522"]["BorderSizePixel"] = 0;
G2L["522"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["522"]["Image"] = [[rbxassetid://10723346959]];
G2L["522"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["522"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["522"]["BackgroundTransparency"] = 1;
G2L["522"]["Position"] = UDim2.new(0.06, 0, 0.03, 0);

-- StarterGui.hohol.ware.Spectator.TextLabel
G2L["523"] = Instance.new("TextLabel", G2L["51f"]);
G2L["523"]["BorderSizePixel"] = 0;
G2L["523"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["523"]["TextSize"] = 14;
G2L["523"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["523"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["523"]["BackgroundTransparency"] = 1;
G2L["523"]["Size"] = UDim2.new(0, 82, 0, 18);
G2L["523"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["523"]["Text"] = [[Spectators]];
G2L["523"]["Position"] = UDim2.new(0.20833, 0, 0.05, 0);

-- StarterGui.hohol.ware.Spectator.Players
G2L["524"] = Instance.new("Folder", G2L["51f"]);
G2L["524"]["Name"] = [[Players]];

-- StarterGui.hohol.ware.Spectator.Players.Nil
G2L["525"] = Instance.new("Frame", G2L["524"]);
G2L["525"]["BorderSizePixel"] = 0;
G2L["525"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["525"]["Size"] = UDim2.new(0, 100, 0, 20);
G2L["525"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["525"]["Name"] = [[Nil]];
G2L["525"]["BackgroundTransparency"] = 1;

-- StarterGui.hohol.ware.Spectator.Players.UIListLayout
G2L["526"] = Instance.new("UIListLayout", G2L["524"]);
G2L["526"]["Padding"] = UDim.new(0, 6);
G2L["526"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.hohol.ware.Spectator.Clones
G2L["527"] = Instance.new("Folder", G2L["51f"]);
G2L["527"]["Name"] = [[Clones]];

-- StarterGui.hohol.ware.Spectator.Clones.Frame
G2L["528"] = Instance.new("Frame", G2L["527"]);
G2L["528"]["Visible"] = false;
G2L["528"]["BorderSizePixel"] = 0;
G2L["528"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["528"]["Size"] = UDim2.new(0, 100, 0, 15);
G2L["528"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["528"]["BackgroundTransparency"] = 1;

-- StarterGui.hohol.ware.Spectator.Clones.Frame.Frame
G2L["529"] = Instance.new("Frame", G2L["528"]);
G2L["529"]["BorderSizePixel"] = 0;
G2L["529"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["529"]["Size"] = UDim2.new(0, 67, 0, 15);
G2L["529"]["Position"] = UDim2.new(0.31833, 0, 0, 0);
G2L["529"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.hohol.ware.Spectator.Clones.Frame.Frame.TextLabel
G2L["52a"] = Instance.new("TextLabel", G2L["529"]);
G2L["52a"]["BorderSizePixel"] = 0;
G2L["52a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52a"]["TextSize"] = 14;
G2L["52a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["52a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52a"]["BackgroundTransparency"] = 1;
G2L["52a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["52a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52a"]["Text"] = [[Player1]];

-- StarterGui.hohol.ware.Spectator.Clones.Frame.Frame.UIStroke
G2L["52b"] = Instance.new("UIStroke", G2L["529"]);
G2L["52b"]["Transparency"] = 0.8;
G2L["52b"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Spectator.Clones.Frame.Frame.UICorner
G2L["52c"] = Instance.new("UICorner", G2L["529"]);


-- StarterGui.hohol.ware.Spectator.Clones.Frame.ImageLabel
G2L["52d"] = Instance.new("ImageLabel", G2L["528"]);
G2L["52d"]["BorderSizePixel"] = 0;
G2L["52d"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["52d"]["Image"] = [[rbxassetid://10734920149]];
G2L["52d"]["Size"] = UDim2.new(0, 18, 0, 15);
G2L["52d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52d"]["Position"] = UDim2.new(0.06, 0, 0, 0);

-- StarterGui.hohol.ware.Spectator.Clones.Frame.ImageLabel.UIStroke
G2L["52e"] = Instance.new("UIStroke", G2L["52d"]);
G2L["52e"]["Transparency"] = 0.8;
G2L["52e"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Spectator.Clones.Frame.ImageLabel.UICorner
G2L["52f"] = Instance.new("UICorner", G2L["52d"]);


-- StarterGui.hohol.ware.Hotkeys
G2L["530"] = Instance.new("Frame", G2L["1"]);
G2L["530"]["Visible"] = false;
G2L["530"]["BorderSizePixel"] = 0;
G2L["530"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["530"]["Size"] = UDim2.new(0, 95, 0, 20);
G2L["530"]["Position"] = UDim2.new(0.29164, 0, 0.44645, 0);
G2L["530"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["530"]["Name"] = [[Hotkeys]];

-- StarterGui.hohol.ware.Hotkeys.UIStroke
G2L["531"] = Instance.new("UIStroke", G2L["530"]);
G2L["531"]["Transparency"] = 0.8;
G2L["531"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hotkeys.UICorner
G2L["532"] = Instance.new("UICorner", G2L["530"]);


-- StarterGui.hohol.ware.Hotkeys.ImageLabel
G2L["533"] = Instance.new("ImageLabel", G2L["530"]);
G2L["533"]["BorderSizePixel"] = 0;
G2L["533"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["533"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["533"]["Image"] = [[rbxassetid://10734974297]];
G2L["533"]["TileSize"] = UDim2.new(2, 0, 2, 0);
G2L["533"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["533"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["533"]["BackgroundTransparency"] = 1;
G2L["533"]["Position"] = UDim2.new(0.06, 0, 0.03, 0);

-- StarterGui.hohol.ware.Hotkeys.TextLabel
G2L["534"] = Instance.new("TextLabel", G2L["530"]);
G2L["534"]["BorderSizePixel"] = 0;
G2L["534"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["534"]["TextSize"] = 14;
G2L["534"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["534"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["534"]["BackgroundTransparency"] = 1;
G2L["534"]["Size"] = UDim2.new(0, 82, 0, 18);
G2L["534"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["534"]["Text"] = [[Hotkeys]];
G2L["534"]["Position"] = UDim2.new(0.20833, 0, 0.05, 0);

-- StarterGui.hohol.ware.Hotkeys.Binds
G2L["535"] = Instance.new("Folder", G2L["530"]);
G2L["535"]["Name"] = [[Binds]];

-- StarterGui.hohol.ware.Hotkeys.Binds.Nil
G2L["536"] = Instance.new("Frame", G2L["535"]);
G2L["536"]["BorderSizePixel"] = 0;
G2L["536"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["536"]["Size"] = UDim2.new(0, 100, 0, 20);
G2L["536"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["536"]["Name"] = [[Nil]];
G2L["536"]["BackgroundTransparency"] = 1;

-- StarterGui.hohol.ware.Hotkeys.Binds.UIListLayout
G2L["537"] = Instance.new("UIListLayout", G2L["535"]);
G2L["537"]["Padding"] = UDim.new(0, 6);
G2L["537"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.hohol.ware.Hotkeys.Clones
G2L["538"] = Instance.new("Folder", G2L["530"]);
G2L["538"]["Name"] = [[Clones]];

-- StarterGui.hohol.ware.Hotkeys.Clones.Frame
G2L["539"] = Instance.new("Frame", G2L["538"]);
G2L["539"]["Visible"] = false;
G2L["539"]["BorderSizePixel"] = 0;
G2L["539"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["539"]["Size"] = UDim2.new(0, 100, 0, 15);
G2L["539"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["539"]["BackgroundTransparency"] = 1;

-- StarterGui.hohol.ware.Hotkeys.Clones.Frame.Frame
G2L["53a"] = Instance.new("Frame", G2L["539"]);
G2L["53a"]["BorderSizePixel"] = 0;
G2L["53a"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["53a"]["Size"] = UDim2.new(0, 45, 0, 15);
G2L["53a"]["Position"] = UDim2.new(0.4, 0, 0, 0);
G2L["53a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.hohol.ware.Hotkeys.Clones.Frame.Frame.TextLabel
G2L["53b"] = Instance.new("TextLabel", G2L["53a"]);
G2L["53b"]["BorderSizePixel"] = 0;
G2L["53b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53b"]["TextSize"] = 14;
G2L["53b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["53b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53b"]["BackgroundTransparency"] = 1;
G2L["53b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["53b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53b"]["Text"] = [[Bind1]];

-- StarterGui.hohol.ware.Hotkeys.Clones.Frame.Frame.UIStroke
G2L["53c"] = Instance.new("UIStroke", G2L["53a"]);
G2L["53c"]["Transparency"] = 0.8;
G2L["53c"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hotkeys.Clones.Frame.Frame.UICorner
G2L["53d"] = Instance.new("UICorner", G2L["53a"]);


-- StarterGui.hohol.ware.Hotkeys.Clones.Frame.Ignore
G2L["53e"] = Instance.new("Frame", G2L["539"]);
G2L["53e"]["BorderSizePixel"] = 0;
G2L["53e"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["53e"]["Size"] = UDim2.new(0, 33, 0, 15);
G2L["53e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53e"]["Name"] = [[Ignore]];

-- StarterGui.hohol.ware.Hotkeys.Clones.Frame.Ignore.ImageLabel
G2L["53f"] = Instance.new("ImageLabel", G2L["53e"]);
G2L["53f"]["BorderSizePixel"] = 0;
G2L["53f"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["53f"]["Image"] = [[rbxassetid://10709791437]];
G2L["53f"]["Size"] = UDim2.new(0, 18, 0, 15);
G2L["53f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.hohol.ware.Hotkeys.Clones.Frame.Ignore.ImageLabel.UIStroke
G2L["540"] = Instance.new("UIStroke", G2L["53f"]);
G2L["540"]["Transparency"] = 0.8;
G2L["540"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hotkeys.Clones.Frame.Ignore.ImageLabel.UICorner
G2L["541"] = Instance.new("UICorner", G2L["53f"]);


-- StarterGui.hohol.ware.Hotkeys.Clones.Frame.Ignore.UIStroke
G2L["542"] = Instance.new("UIStroke", G2L["53e"]);
G2L["542"]["Transparency"] = 0.8;
G2L["542"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Hotkeys.Clones.Frame.Ignore.UICorner
G2L["543"] = Instance.new("UICorner", G2L["53e"]);


-- StarterGui.hohol.ware.Hotkeys.Clones.Frame.Ignore.TextLabel
G2L["544"] = Instance.new("TextLabel", G2L["53e"]);
G2L["544"]["BorderSizePixel"] = 0;
G2L["544"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["544"]["TextSize"] = 14;
G2L["544"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["544"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["544"]["BackgroundTransparency"] = 1;
G2L["544"]["Size"] = UDim2.new(0.45521, 0, 1, 0);
G2L["544"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["544"]["Text"] = [[A]];
G2L["544"]["Position"] = UDim2.new(0.5, 0, 0, 0);

-- StarterGui.hohol.ware.Watermark
G2L["545"] = Instance.new("Frame", G2L["1"]);
G2L["545"]["Visible"] = false;
G2L["545"]["BorderSizePixel"] = 0;
G2L["545"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["545"]["Size"] = UDim2.new(0, 35, 0, 17);
G2L["545"]["Position"] = UDim2.new(0.69, 0, 0.02, 0);
G2L["545"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["545"]["Name"] = [[Watermark]];

-- StarterGui.hohol.ware.Watermark.UICorner
G2L["546"] = Instance.new("UICorner", G2L["545"]);


-- StarterGui.hohol.ware.Watermark.UIStroke
G2L["547"] = Instance.new("UIStroke", G2L["545"]);
G2L["547"]["Transparency"] = 0.8;
G2L["547"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Watermark.TextLabel
G2L["548"] = Instance.new("TextLabel", G2L["545"]);
G2L["548"]["TextWrapped"] = true;
G2L["548"]["BorderSizePixel"] = 0;
G2L["548"]["TextScaled"] = true;
G2L["548"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["548"]["TextSize"] = 14;
G2L["548"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["548"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["548"]["BackgroundTransparency"] = 1;
G2L["548"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["548"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["548"]["Text"] = [[HW]];

-- StarterGui.hohol.ware.Watermark.Watermark
G2L["549"] = Instance.new("Frame", G2L["545"]);
G2L["549"]["BorderSizePixel"] = 0;
G2L["549"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["549"]["Size"] = UDim2.new(0.17143, 264, 1, 0);
G2L["549"]["Position"] = UDim2.new(0, 43, 0, 0);
G2L["549"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["549"]["Name"] = [[Watermark]];

-- StarterGui.hohol.ware.Watermark.Watermark.UICorner
G2L["54a"] = Instance.new("UICorner", G2L["549"]);


-- StarterGui.hohol.ware.Watermark.Watermark.UIStroke
G2L["54b"] = Instance.new("UIStroke", G2L["549"]);
G2L["54b"]["Transparency"] = 0.8;
G2L["54b"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Watermark.Watermark.2
G2L["54c"] = Instance.new("TextLabel", G2L["549"]);
G2L["54c"]["TextWrapped"] = true;
G2L["54c"]["ZIndex"] = 2;
G2L["54c"]["BorderSizePixel"] = 0;
G2L["54c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["54c"]["TextScaled"] = true;
G2L["54c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54c"]["TextSize"] = 14;
G2L["54c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["54c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54c"]["BackgroundTransparency"] = 1;
G2L["54c"]["Size"] = UDim2.new(0, 48, 0.85, 0);
G2L["54c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54c"]["Text"] = [[by russianware]];
G2L["54c"]["Name"] = [[2]];
G2L["54c"]["Position"] = UDim2.new(0.175, 0, 0.075, 0);

-- StarterGui.hohol.ware.Watermark.Watermark.1
G2L["54d"] = Instance.new("ImageLabel", G2L["549"]);
G2L["54d"]["ZIndex"] = 3;
G2L["54d"]["BorderSizePixel"] = 0;
G2L["54d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54d"]["Image"] = [[rbxassetid://10747373176]];
G2L["54d"]["Size"] = UDim2.new(0, 14, 0.8, 0);
G2L["54d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54d"]["BackgroundTransparency"] = 1;
G2L["54d"]["Name"] = [[1]];
G2L["54d"]["Position"] = UDim2.new(0.04, 0, 0.05, 0);

-- StarterGui.hohol.ware.Watermark.Watermark.UIListLayout
G2L["54e"] = Instance.new("UIListLayout", G2L["549"]);
G2L["54e"]["Padding"] = UDim.new(0, 6);
G2L["54e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["54e"]["FillDirection"] = Enum.FillDirection.Horizontal;

-- StarterGui.hohol.ware.Watermark.Watermark.0
G2L["54f"] = Instance.new("Frame", G2L["549"]);
G2L["54f"]["BorderSizePixel"] = 0;
G2L["54f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54f"]["Size"] = UDim2.new(0, 0, 0, 14);
G2L["54f"]["Position"] = UDim2.new(0, 0, 0.08824, 0);
G2L["54f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54f"]["Name"] = [[0]];
G2L["54f"]["BackgroundTransparency"] = 1;

-- StarterGui.hohol.ware.Watermark.Watermark.3
G2L["550"] = Instance.new("ImageLabel", G2L["549"]);
G2L["550"]["ZIndex"] = 3;
G2L["550"]["BorderSizePixel"] = 0;
G2L["550"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["550"]["Image"] = [[rbxassetid://10734940376]];
G2L["550"]["Size"] = UDim2.new(0, 14, 0.8, 0);
G2L["550"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["550"]["BackgroundTransparency"] = 1;
G2L["550"]["Name"] = [[3]];
G2L["550"]["Position"] = UDim2.new(0.04, 0, 0.05, 0);

-- StarterGui.hohol.ware.Watermark.Watermark.4
G2L["551"] = Instance.new("TextLabel", G2L["549"]);
G2L["551"]["TextWrapped"] = true;
G2L["551"]["ZIndex"] = 2;
G2L["551"]["BorderSizePixel"] = 0;
G2L["551"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["551"]["TextScaled"] = true;
G2L["551"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["551"]["TextSize"] = 14;
G2L["551"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["551"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["551"]["BackgroundTransparency"] = 1;
G2L["551"]["Size"] = UDim2.new(0, 40, 0.85, 0);
G2L["551"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["551"]["Text"] = [[10 ms]];
G2L["551"]["Name"] = [[4]];
G2L["551"]["Position"] = UDim2.new(0.175, 0, 0.075, 0);

-- StarterGui.hohol.ware.Watermark.Watermark.5
G2L["552"] = Instance.new("ImageLabel", G2L["549"]);
G2L["552"]["ZIndex"] = 3;
G2L["552"]["BorderSizePixel"] = 0;
G2L["552"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["552"]["Image"] = [[rbxassetid://10723426393]];
G2L["552"]["Size"] = UDim2.new(0, 14, 0.8, 0);
G2L["552"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["552"]["BackgroundTransparency"] = 1;
G2L["552"]["Name"] = [[5]];
G2L["552"]["Position"] = UDim2.new(0.04, 0, 0.05, 0);

-- StarterGui.hohol.ware.Watermark.Watermark.6
G2L["553"] = Instance.new("TextLabel", G2L["549"]);
G2L["553"]["TextWrapped"] = true;
G2L["553"]["ZIndex"] = 2;
G2L["553"]["BorderSizePixel"] = 0;
G2L["553"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["553"]["TextScaled"] = true;
G2L["553"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["553"]["TextSize"] = 14;
G2L["553"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["553"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["553"]["BackgroundTransparency"] = 1;
G2L["553"]["Size"] = UDim2.new(0, 40, 0.85, 0);
G2L["553"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["553"]["Text"] = [[60 fps]];
G2L["553"]["Name"] = [[6]];
G2L["553"]["Position"] = UDim2.new(0.175, 0, 0.075, 0);

-- StarterGui.hohol.ware.Watermark.Watermark.7
G2L["554"] = Instance.new("ImageLabel", G2L["549"]);
G2L["554"]["ZIndex"] = 3;
G2L["554"]["BorderSizePixel"] = 0;
G2L["554"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["554"]["Image"] = [[rbxassetid://10709803989]];
G2L["554"]["Size"] = UDim2.new(0, 14, 0.8, 0);
G2L["554"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["554"]["BackgroundTransparency"] = 1;
G2L["554"]["Name"] = [[7]];
G2L["554"]["Position"] = UDim2.new(0.04, 0, 0.05, 0);

-- StarterGui.hohol.ware.Watermark.Watermark.8
G2L["555"] = Instance.new("TextLabel", G2L["549"]);
G2L["555"]["TextWrapped"] = true;
G2L["555"]["ZIndex"] = 2;
G2L["555"]["BorderSizePixel"] = 0;
G2L["555"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["555"]["TextScaled"] = true;
G2L["555"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["555"]["TextSize"] = 14;
G2L["555"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["555"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["555"]["BackgroundTransparency"] = 1;
G2L["555"]["Size"] = UDim2.new(0, 40, 0.85, 0);
G2L["555"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["555"]["Text"] = [[00:00]];
G2L["555"]["Name"] = [[8]];
G2L["555"]["Position"] = UDim2.new(0.175, 0, 0.075, 0);

-- StarterGui.hohol.ware.Information
G2L["556"] = Instance.new("Frame", G2L["1"]);
G2L["556"]["Visible"] = false;
G2L["556"]["BorderSizePixel"] = 0;
G2L["556"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["556"]["Size"] = UDim2.new(0, 103, 0, 20);
G2L["556"]["Position"] = UDim2.new(0.40029, 0, 0.49756, 0);
G2L["556"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["556"]["Name"] = [[Information]];

-- StarterGui.hohol.ware.Information.UIStroke
G2L["557"] = Instance.new("UIStroke", G2L["556"]);
G2L["557"]["Transparency"] = 0.8;
G2L["557"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Information.UICorner
G2L["558"] = Instance.new("UICorner", G2L["556"]);


-- StarterGui.hohol.ware.Information.ImageLabel
G2L["559"] = Instance.new("ImageLabel", G2L["556"]);
G2L["559"]["BorderSizePixel"] = 0;
G2L["559"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["559"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["559"]["Image"] = [[rbxassetid://10723415903]];
G2L["559"]["TileSize"] = UDim2.new(2, 0, 2, 0);
G2L["559"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["559"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["559"]["BackgroundTransparency"] = 1;
G2L["559"]["Position"] = UDim2.new(0.06, 0, 0.03, 0);

-- StarterGui.hohol.ware.Information.TextLabel
G2L["55a"] = Instance.new("TextLabel", G2L["556"]);
G2L["55a"]["BorderSizePixel"] = 0;
G2L["55a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55a"]["TextSize"] = 14;
G2L["55a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["55a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55a"]["BackgroundTransparency"] = 1;
G2L["55a"]["Size"] = UDim2.new(0, 82, 0, 18);
G2L["55a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55a"]["Text"] = [[Information]];
G2L["55a"]["Position"] = UDim2.new(0.20833, 0, 0.05, 0);

-- StarterGui.hohol.ware.Information.Information
G2L["55b"] = Instance.new("Frame", G2L["556"]);
G2L["55b"]["BorderSizePixel"] = 0;
G2L["55b"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["55b"]["Size"] = UDim2.new(0, 181, 0, 65);
G2L["55b"]["Position"] = UDim2.new(0, 0, 1.4, 0);
G2L["55b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55b"]["Name"] = [[Information]];

-- StarterGui.hohol.ware.Information.Information.UIStroke
G2L["55c"] = Instance.new("UIStroke", G2L["55b"]);
G2L["55c"]["Transparency"] = 0.8;
G2L["55c"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Information.Information.UICorner
G2L["55d"] = Instance.new("UICorner", G2L["55b"]);


-- StarterGui.hohol.ware.Information.Information.ImageLabel
G2L["55e"] = Instance.new("ImageLabel", G2L["55b"]);
G2L["55e"]["BorderSizePixel"] = 0;
G2L["55e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["55e"]["Image"] = [[http://www.roblox.com/asset/?id=15132722044]];
G2L["55e"]["Size"] = UDim2.new(0, 55, 0, 58);
G2L["55e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55e"]["BackgroundTransparency"] = 0.8;
G2L["55e"]["Position"] = UDim2.new(0.04228, 0, 0.06, 0);

-- StarterGui.hohol.ware.Information.Information.ImageLabel.UICorner
G2L["55f"] = Instance.new("UICorner", G2L["55e"]);


-- StarterGui.hohol.ware.Information.Information.Texts
G2L["560"] = Instance.new("Folder", G2L["55b"]);
G2L["560"]["Name"] = [[Texts]];

-- StarterGui.hohol.ware.Information.Information.Texts.Frame
G2L["561"] = Instance.new("Frame", G2L["560"]);
G2L["561"]["BorderSizePixel"] = 0;
G2L["561"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["561"]["Size"] = UDim2.new(0, 94, 0, 52);
G2L["561"]["Position"] = UDim2.new(0.38086, 0, 0.10466, 0);
G2L["561"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["561"]["BackgroundTransparency"] = 1;

-- StarterGui.hohol.ware.Information.Information.Texts.Frame.Damage
G2L["562"] = Instance.new("TextLabel", G2L["561"]);
G2L["562"]["TextWrapped"] = true;
G2L["562"]["BorderSizePixel"] = 0;
G2L["562"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["562"]["TextScaled"] = true;
G2L["562"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["562"]["TextSize"] = 14;
G2L["562"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["562"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["562"]["BackgroundTransparency"] = 1;
G2L["562"]["Size"] = UDim2.new(0.927, 0, 0, 13);
G2L["562"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["562"]["Text"] = [[Damage: 100]];
G2L["562"]["Name"] = [[Damage]];
G2L["562"]["Position"] = UDim2.new(0, 0, 1.03953, 0);

-- StarterGui.hohol.ware.Information.Information.Texts.Frame.UIListLayout
G2L["563"] = Instance.new("UIListLayout", G2L["561"]);
G2L["563"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.hohol.ware.Information.Information.Texts.Frame.Weapon
G2L["564"] = Instance.new("TextLabel", G2L["561"]);
G2L["564"]["TextWrapped"] = true;
G2L["564"]["ZIndex"] = 2;
G2L["564"]["BorderSizePixel"] = 0;
G2L["564"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["564"]["TextScaled"] = true;
G2L["564"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["564"]["TextSize"] = 14;
G2L["564"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["564"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["564"]["BackgroundTransparency"] = 1;
G2L["564"]["Size"] = UDim2.new(0.927, 0, 0, 13);
G2L["564"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["564"]["Text"] = [[Weapon: M4A1]];
G2L["564"]["Name"] = [[Weapon]];
G2L["564"]["Position"] = UDim2.new(0, 0, 0.10526, 0);

-- StarterGui.hohol.ware.Information.Information.Texts.Frame.Target
G2L["565"] = Instance.new("TextLabel", G2L["561"]);
G2L["565"]["TextWrapped"] = true;
G2L["565"]["BorderSizePixel"] = 0;
G2L["565"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["565"]["TextScaled"] = true;
G2L["565"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["565"]["TextSize"] = 14;
G2L["565"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["565"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["565"]["BackgroundTransparency"] = 1;
G2L["565"]["Size"] = UDim2.new(0.927, 0, 0, 13);
G2L["565"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["565"]["Text"] = [[Target: Nil]];
G2L["565"]["Name"] = [[Target]];
G2L["565"]["Position"] = UDim2.new(0.79787, 0, 0.18861, 0);

-- StarterGui.hohol.ware.Information.Information.Texts.Frame.Health
G2L["566"] = Instance.new("TextLabel", G2L["561"]);
G2L["566"]["TextWrapped"] = true;
G2L["566"]["BorderSizePixel"] = 0;
G2L["566"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["566"]["TextScaled"] = true;
G2L["566"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["566"]["TextSize"] = 14;
G2L["566"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["566"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["566"]["BackgroundTransparency"] = 1;
G2L["566"]["Size"] = UDim2.new(0.927, 0, 0, 13);
G2L["566"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["566"]["Text"] = [[Health: 100]];
G2L["566"]["Name"] = [[Health]];
G2L["566"]["Position"] = UDim2.new(0, 0, 0.72811, 0);

-- StarterGui.hohol.ware.Config
G2L["567"] = Instance.new("Frame", G2L["1"]);
G2L["567"]["Visible"] = false;
G2L["567"]["ZIndex"] = 5;
G2L["567"]["BorderSizePixel"] = 0;
G2L["567"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["567"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["567"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["567"]["Name"] = [[Config]];
G2L["567"]["BackgroundTransparency"] = 0.3;

-- StarterGui.hohol.ware.Config.Frame
G2L["568"] = Instance.new("Frame", G2L["567"]);
G2L["568"]["BorderSizePixel"] = 0;
G2L["568"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 19);
G2L["568"]["Size"] = UDim2.new(0, 290, 0, 167);
G2L["568"]["Position"] = UDim2.new(0.36275, 0, 0.29965, 0);
G2L["568"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.hohol.ware.Config.Frame.UICorner
G2L["569"] = Instance.new("UICorner", G2L["568"]);
G2L["569"]["CornerRadius"] = UDim.new(0, 11);

-- StarterGui.hohol.ware.Config.Frame.UIStroke
G2L["56a"] = Instance.new("UIStroke", G2L["568"]);
G2L["56a"]["Transparency"] = 0.8;
G2L["56a"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Config.Frame.TextLabel
G2L["56b"] = Instance.new("TextLabel", G2L["568"]);
G2L["56b"]["TextWrapped"] = true;
G2L["56b"]["BorderSizePixel"] = 0;
G2L["56b"]["TextScaled"] = true;
G2L["56b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56b"]["TextSize"] = 14;
G2L["56b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56b"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["56b"]["BackgroundTransparency"] = 1;
G2L["56b"]["Size"] = UDim2.new(0, 100, 0, 22);
G2L["56b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56b"]["Text"] = [[Save Configs]];
G2L["56b"]["Position"] = UDim2.new(0.32759, 0, 0.03636, 0);

-- StarterGui.hohol.ware.Config.Frame.Close
G2L["56c"] = Instance.new("TextButton", G2L["568"]);
G2L["56c"]["TextWrapped"] = true;
G2L["56c"]["BorderSizePixel"] = 0;
G2L["56c"]["TextSize"] = 14;
G2L["56c"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["56c"]["TextScaled"] = true;
G2L["56c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56c"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56c"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["56c"]["BackgroundTransparency"] = 1;
G2L["56c"]["Name"] = [[Close]];
G2L["56c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56c"]["Text"] = [[X]];
G2L["56c"]["Position"] = UDim2.new(0.91628, 0, 0.04419, 0);

-- StarterGui.hohol.ware.Config.Frame.Cfg
G2L["56d"] = Instance.new("TextBox", G2L["568"]);
G2L["56d"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["56d"]["BorderSizePixel"] = 0;
G2L["56d"]["TextWrapped"] = true;
G2L["56d"]["TextSize"] = 14;
G2L["56d"]["Name"] = [[Cfg]];
G2L["56d"]["TextScaled"] = true;
G2L["56d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["56d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56d"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["56d"]["Position"] = UDim2.new(0.15517, 0, 0.358, 0);
G2L["56d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56d"]["Text"] = [[Config Name]];
G2L["56d"]["BackgroundTransparency"] = 0.9;

-- StarterGui.hohol.ware.Config.Frame.Cfg.UIStroke
G2L["56e"] = Instance.new("UIStroke", G2L["56d"]);
G2L["56e"]["Transparency"] = 0.8;
G2L["56e"]["Color"] = Color3.fromRGB(35, 35, 45);

-- StarterGui.hohol.ware.Config.Frame.Save
G2L["56f"] = Instance.new("TextButton", G2L["568"]);
G2L["56f"]["TextWrapped"] = true;
G2L["56f"]["BorderSizePixel"] = 0;
G2L["56f"]["TextSize"] = 14;
G2L["56f"]["TextColor3"] = Color3.fromRGB(196, 198, 221);
G2L["56f"]["TextScaled"] = true;
G2L["56f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["56f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56f"]["Size"] = UDim2.new(0, 200, 0, 33);
G2L["56f"]["BackgroundTransparency"] = 0.9;
G2L["56f"]["Name"] = [[Save]];
G2L["56f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56f"]["Text"] = [[Save]];
G2L["56f"]["Position"] = UDim2.new(0.15517, 0, 0.67134, 0);

-- StarterGui.hohol.ware.Config.Frame.Save.UICorner
G2L["570"] = Instance.new("UICorner", G2L["56f"]);


-- StarterGui.hohol.ware.Hohol.LocalScript
local function C_27()
local script = G2L["27"];
	local frame = script.Parent
	
	local plr = game.Players.LocalPlayer
	
	local on_pos = UDim2.new(0.48, 0, 0.1, 0)
	local off_pos = UDim2.new(0.08, 0, 0.1, 0)
	
	local on_color = Color3.fromRGB(107, 117, 255)
	local off_color = Color3.fromRGB(145, 145, 145)
	
	local BG_on_color = Color3.fromRGB(103, 103, 255)
	local BG_off_color = Color3.fromRGB(55, 55, 55)
	
	local Text_on_color = Color3.fromRGB(255, 255, 255)
	local Text_off_color = Color3.fromRGB(195, 197, 220)
	
	local Select_on_color = Color3.fromRGB(255, 255, 255)
	local Select_off_color = Color3.fromRGB(195, 197, 220)
	
	local coloring = nil
	
	local UIS = game:GetService('UserInputService')
	local dragToggle = false
	local dragStart = nil
	local startPos = nil
	local nowPos = nil
	
	local dragToggle2 = false
	local dragStart2 = nil
	local startPos2 = nil
	local nowPos2 = nil
	
	local drawallow = true
	local playername = frame.Left.Frame.TextLabel
	playername.Text = plr.Name
	local main = frame.Main
	local fc = main.Function.Value
	local BGT = main.Functions.BGT
	local cd = false
	
	local sound = false 
	
	local SoundFolder = frame.Parent.SoundFolder
	
	local TweenService = game:GetService("TweenService")
	
	local config = {
	
		Rage = {
			Main = {
				Enabled = false;
				SilentAim = false;
				SilentAim_Setting = {Prediction = false};
				AutomaticFire = false;
				PenetrateWalls = false;
				PenetrateWalls_Setting = {MinDmg = 1};
				FieldofView = 90
			};
			Selection = {
				DmgMulti = 1;
				Hitboxes = {
					Head = false;
					UpperTorso = false;
					LowerTorso = false;
					Arms = false;
					Legs = false
				}
			};
			Other = {
				ForwardTrack = false;
				ForwardTrack_Setting = {Distance = 1};
				BackTrack = false;
				BackTrack_Setting = {Distance = 1};
				GhostPeek = false
			};
			AntiAim = {
				Enabled = false;
				Pitch = "Down";
				Yaw = "Backward";
				YawJitter = "Center";
			};
			CFG = "Rage"
		};
	
		Legit = {
			Main = {
				Enabled = false;
				Enabled_Setting = {TeamCheck = false}
			};
			Aiming = {
				FieldofView = 90;
				Smooth = 90;
				ReactionTime = 500;
				ReactionTimeResetTime = 1000
			};
			CFG = "Legit"
		};
	
		Visuals = {
			Players = {
				Enabled = false;
				Teammates = false;
				BulletTracers = false;
				BulletTracers_Setting = {ColorBulletTracer = Color3.fromRGB(255, 255, 255), Texture = "Line"};
				ChamsOnDeath = false;
				ChamsOnDeath_Setting = {
					Transparency = 0, 
					Color = Color3.fromRGB(255, 255, 255),
					Material = "ForceField"
				};
			};
	
			Common = {
				Ambience = false;
				Ambience_Setting = {
					Time = 5, 
					ShadowBlur = 0, 
					Fog = 0, 
					FogVisible = 1, 
					Exposure = 0, 
					Glare = 0,
					Haze = 0,
					Color = Color3.fromRGB(255, 255, 255), 
					Decay = Color3.fromRGB(255, 255, 255),
					SunRays_I = 0,
					SunRays_S = 0
				};
				ForceThirdperson = false;
				Thirdperson_Setting = {Distance = 6};
				UI = {
					Spectators = false;
					Hotkeys = false;
					Watermark = false;
					Information = false
				}
			};
	
			EspPreview = {
				Box = false;
				Box_Setting = {
					Transparency = 0, 
					BehideWall = false, 
					Color = Color3.fromRGB(255, 255, 255)
				};
				Names = false;
				Names_Setting = {
					Transparency = 0, 
					BehideWall = false, 
					Color = Color3.fromRGB(255, 255, 255)
				};
				Chams = false;
				Chams_Setting = {
					Transparency = 0, 
					TBehideWall = 0, 
					BehideWall = false, 
					Color = Color3.fromRGB(255, 255, 255);
					ColorBehideWall = Color3.fromRGB(255, 255, 255);
					Material = "ForceField"
				}
			};
			CFG = "Visuals";
		};
	
		Miscellaneous = {
			Movement = {
				BunnyHop = false;
				BunnyHop_Setting = {Method = "Velocity", Speed = 20};
				EdgeJump = false;
				JumpBug = "Off"
			};
			CFG = "Miscellaneous";
		}
	}
	
	local Binds = {
		Rage = {
			Main = {
				Enabled = {nil, "Press",  main.Functions.Rage.Main.Frame["1"].Toggle};
				SilentAim = {nil, "Press",  main.Functions.Rage.Main.Frame["2"].Toggle};
				AutomaticFire = {nil, "Press",  main.Functions.Rage.Main.Frame["3"].Toggle};
				PenetrateWalls = {nil, "Press",  main.Functions.Rage.Main.Frame["4"].Toggle};
			};
			Other = {
				ForwardTrack = {nil, "Press",  main.Functions.Rage.Other.Frame["1"].Toggle};
				BackTrack = {nil, "Press",  main.Functions.Rage.Other.Frame["2"].Toggle};
				GhostPeak = {nil, "Press",  main.Functions.Rage.Other.Frame["3"].Toggle}
			};
			AntiAim = {
				Enabled = {nil, "Press",  main.Functions.Rage.AntiAim.Frame["1"].Toggle};
			}
		};
	
		Legit = {
			Main = {
				Enabled = {nil, "Press",  main.Functions.Legit.Main.Frame["1"].Toggle};
			}
		};
	
		Visuals = {
			Players = {
				Enabled = {nil, "Press",  main.Functions.Visuals.Players.Frame["1"].Toggle};
				Teammates = {nil, "Press",  main.Functions.Visuals.Players.Frame["2"].Toggle};
				BulletTracers = {nil, "Press",  main.Functions.Visuals.Players.Frame["3"].Toggle}
			};
	
			Common = {
				Ambience = {nil, "Press",  main.Functions.Visuals.Common.Frame["1"].Toggle};
				ForceThirdperson = {nil, "Press",  main.Functions.Visuals.Common.Frame["2"].Toggle};
			}
		};
	
		Miscellaneous = {
			Movement = {
				BunnyHop = {nil, "Press",  main.Functions.Miscellaneous.Movement.Frame["1"].Toggle};
				EdgeJump = {nil, "Press",  main.Functions.Miscellaneous.Movement.Frame["2"].Toggle}
			}
		}
	}
	
	local ui = {
		frames = {};
		textlabels = {};
		textbuttons = {};
		imagelabels = {};
		imagebutton = {};
		textboxs = {};
	
		uistrokes = {}
	}
	
	local themes = {
	
		White = {
	
			main_color = Color3.fromRGB(17, 184, 255);
			text =  Color3.fromRGB(0, 0, 0);
	
			frame = Color3.fromRGB(240, 240, 240);
	
			main = Color3.fromRGB(225, 225, 225);
			str = Color3.fromRGB(209, 209, 209);
	
			on_color = Color3.fromRGB(255, 255, 255);
			off_color = Color3.fromRGB(245, 245, 245);
	
			BG_on_color = Color3.fromRGB(17, 184, 255);
			BG_off_color = Color3.fromRGB(225, 225, 225);
	
			Text_on_color = Color3.fromRGB(0, 0, 0);
			Text_off_color = Color3.fromRGB(100, 100, 100);
	
			Select_on_color = Color3.fromRGB(0, 0, 0);
			Select_off_color = Color3.fromRGB(100, 100, 100);
	
			shadow = Color3.fromRGB(255, 255, 255);
	
			uistroke = Color3.fromRGB(152, 152, 152);
	
		};
	
		Black = {
	
			main_color = Color3.fromRGB(80, 147, 255);
			text =  Color3.fromRGB(255, 255, 255);
	
			frame = Color3.fromRGB(14, 14, 18);
	
			main = Color3.fromRGB(15, 15, 15);
			str = Color3.fromRGB(34, 34, 34);
	
			on_color = Color3.fromRGB(107, 117, 255);
			off_color = Color3.fromRGB(145, 145, 145);
	
			BG_on_color = Color3.fromRGB(103, 103, 255);
			BG_off_color = Color3.fromRGB(55, 55, 55);
	
			Text_on_color = Color3.fromRGB(255, 255, 255);
			Text_off_color = Color3.fromRGB(195, 197, 220);
	
			Select_on_color = Color3.fromRGB(255, 255, 255);
			Select_off_color = Color3.fromRGB(195, 197, 220);
	
			shadow = Color3.fromRGB(188, 188, 188);
	
			uistroke = Color3.fromRGB(34, 34, 44);
	
		}
	}
	
	
	function update()
		for _, o in pairs(config) do
			for _, o2 in pairs(o) do
				if type(o2) == "table" then
					for _, o3 in pairs(o2) do
						for _, o5 in pairs(main.Functions:FindFirstChild(o.CFG):GetDescendants()) do
							if type(o3) == "boolean" and o2["HitBox"] == nil then
								if o5.Name == "NameFunc" and o5.Parent:FindFirstChild("Toggle") and o[o5.Parent.Parent.Parent.Name] == o2 then
									local transformer = string.gsub(o5.Text, " ", "")
	
									local a = o5.Parent:FindFirstChild("Toggle")
	
									if o3 and o3 ~= nil and o2[transformer]  then
	
										a.TextButton.Position = on_pos
										a.TextButton.BackgroundColor3 = on_color
										a.BackgroundColor3 = BG_on_color
										a.Parent.NameFunc.TextColor3 = Text_on_color
	
									elseif o2[transformer] == false and o2[transformer] ~= nil then
										a.TextButton.Position = off_pos
										a.TextButton.BackgroundColor3 = off_color
										a.BackgroundColor3 = BG_off_color
										a.Parent.NameFunc.TextColor3 = Text_off_color
									end
	
									if config.Rage.Main.Enabled then
										a = main.Functions.Rage.Main.Frame["1"]:FindFirstChild("Toggle")
	
									end
								end
							end
							if type(o3) == "number" then
	
								if o5.Name == "NameFunc" and o5.Parent:FindFirstChild("Scroll") then
									local transformer = string.gsub(o5.Text, " ", "")
									if o2[transformer] == o3 then
										local b = o5.Parent:FindFirstChild("Scroll")
										local gr = 1
										local sym = ""
										
										if string.find(b.TextLabel.Text, "°") then
											sym = "°"
										elseif string.find(b.TextLabel.Text, "%%") then
											sym = "%"
										end
										if sym == "°" then
											gr = 2
										end
										
										local one = 1
										
										if config.Legit.Aiming.ReactionTime == o3 and config.Legit.Aiming.ReactionTimeResetTime ~= o3 then
											gr = 10
											one = 2
										elseif config.Legit.Aiming.ReactionTimeResetTime == o3 then
											gr = 10
										end
										
										local position = UDim2.new(0, o3/gr*one, -1.798, 0)
										local size = UDim2.new(0, o3/gr*one, 1, 0)
										b.Scroll.Size = size
										b.Circle.Position = position
										
										b.TextLabel.Text = o3..sym
										
									end
								end
	
							end
	
							if type(o3) == "string" or o3 == config.Rage.Selection then
	
								if o5.Name == "NameFunc" and o5.Parent:FindFirstChild("Select") then
									local transformer = string.gsub(o5.Text, " ", "")
									if o3 and o3 ~= nil and o2[transformer]  then
										local c = o5.Parent:FindFirstChild("Select")
	
										if c:FindFirstChild("Gui1") then
	
											local val = c:FindFirstChild("Gui1").Value
	
											local selectframe = c.Parent.Parent:FindFirstChild("Selects"):FindFirstChild("Select"..val)
	
											for _, a in pairs(selectframe:GetChildren()) do
												if a:IsA("TextButton") then
													a.TextColor3 = Text_off_color
												end
	
	
												if a:IsA("TextButton") and o2[o5.Text] ~= nil then
													if o2[o5.Text] == o3 then
														a.TextColor3 = Text_on_color
														c.TextLabel.Text = o3
													end
												end
											end
										end
									end
								end
	
							end
	
	
	
							if type(o3) == "table" then
								for _, o4 in pairs(o3) do
									if type(o4) == "boolean" and o3["Hotkeys"] == nil and o3["Arms"] == nil then
										if o5.Name == "NameFunc" and o5.Parent:FindFirstChild("Toggle") then
											local transformer = string.gsub(o5.Text, " ", "")
											local a = o5.Parent:FindFirstChild("Toggle")
											if o4 and o4 ~= nil and o3[transformer] == true then
												a.TextButton.Position = on_pos
												a.TextButton.BackgroundColor3 = on_color
												a.BackgroundColor3 = BG_on_color
												a.Parent.NameFunc.TextColor3 = Text_on_color
											elseif  o3[transformer] == false and o3[transformer] ~= nil then
												a.TextButton.Position = off_pos
												a.TextButton.BackgroundColor3 = off_color
												a.BackgroundColor3 = BG_off_color
												a.Parent.NameFunc.TextColor3 = Text_off_color
											end
										end
									end
									if type(o4) == "number" then
										if o5.Name == "NameFunc" and o5.Parent:FindFirstChild("Scroll") then
											local transformer = string.gsub(o5.Text, " ", "")
											if o3[transformer] == o4 then
												local b = o5.Parent:FindFirstChild("Scroll")
												local gr = 1
												local sym = ""
	
												if string.find(b.TextLabel.Text, "°") then
													sym = "°"
												elseif string.find(b.TextLabel.Text, "%%") then
													sym = "%"
												end
												if sym == "°" then
													gr = 2
												end
	
												local one = 1
	
												if table.find({"ShadowBlur", "Fog", "FogVisible", "SunRays_I", "SunRays_S", "Transparency", "TBehideWall"}, transformer) then
													one = 100
												elseif transformer == "Exposure" then
													one = 20
												end
	
												local position = UDim2.new(0, o4/gr*one, -1.798, 0)
												local size = UDim2.new(0, o4/gr*one, 1, 0)
												b.Scroll.Size = size
												b.Circle.Position = position
	
												b.TextLabel.Text = o4..sym
	
											end
										end
									end
									if type(o4) == "string" or o3["Hotkeys"] ~= nil or o3["Arms"] ~= nil then
										if o5.Name == "NameFunc" and o5.Parent:FindFirstChild("Select") then
											local transformer = string.gsub(o5.Text, " ", "")
											if o3 and o3 ~= nil and o2[transformer]  then
												local c = o5.Parent:FindFirstChild("Select")
	
												if c:FindFirstChild("Gui1") then
	
													local val = c:FindFirstChild("Gui1").Value
	
													local selectframe = c.Parent.Parent:FindFirstChild("Selects"):FindFirstChild("Select"..val)
	
													for _, a in pairs(selectframe:GetChildren()) do
														if a:IsA("TextButton") then
															a.TextColor3 = Text_off_color
														end
	
														if a:IsA("TextButton") and o3[string.gsub(a.Text, " ", "")] ~= nil then
															if o3[string.gsub(a.Text, " ", "")] == true then
																a.TextColor3 = Text_on_color
															end
														end
													end
	
													c.TextLabel.Text = o4
												end
												if c:FindFirstChild("Gui2") then
													local val = c:FindFirstChild("Gui2").Value
	
													local selectframe = c.Parent.Parent:FindFirstChild("Selects"):FindFirstChild("Select"..val)
	
													local list = {}
													
													for _, a in pairs(selectframe:GetChildren()) do
														if a:IsA("TextButton") then
															a.Check.Visible = false
															a.TextColor3 = Text_off_color
														end
														if a.Name == "Folder" then
															for _, b in pairs(a:GetChildren()) do
																b.Value = false
															end
														end
													end
													
													for _, a in pairs(selectframe:GetChildren()) do
														if a:IsA("TextButton") and o3[a.Cur.Value] ~= nil then
															if o3[a.Cur.Value] == true then
																a.Check.Visible = true
																a.TextColor3 = Text_on_color
																selectframe.Folder:FindFirstChild(a.Cur.Value).Value = true
															end
														end
													end
	
													local selection = {}
													local numb = 0
	
													for i, o2 in pairs(selectframe.Folder:GetChildren()) do
														table.insert(list, o2.Name)
														table.insert(selection, o2.Value)
														numb = i
													end
													local idk = numb
													for i = 1, numb do
														if selection[idk] == false then
															table.remove(list, idk)
														end
														idk -= 1
													end
													c.TextLabel.Text = table.concat(list, ", ")
												end
	
												if type(o4) == "userdata" then
													if o5.Name == "NameFunc" and o5.Parent:FindFirstChild("Color") then
														local transformer = string.gsub(o5.Text, " ", "")
														if o2[transformer] == o3 then
															o5.Parent:FindFirstChild("Color").BackgroundColor3 = o4
														end
													end
												end
											end
										end
									end
								end
							end
						end
					end
				end
			end
		end
	end
	
	for _, o in pairs(script.Parent.Parent:GetDescendants()) do
		if o:IsA("Frame") then
			table.insert(ui.frames, o)
		elseif o:IsA("TextLabel") then
			table.insert(ui.textlabels, o)
		elseif o:IsA("TextButton") then
			table.insert(ui.textbuttons, o)
		elseif o:IsA("ImageLabel") then
			table.insert(ui.imagelabels, o)
		elseif o:IsA("ImageButton") then
			table.insert(ui.imagebutton, o)
		elseif o:IsA("TextBox") then
			table.insert(ui.textboxs, o)
		elseif o:IsA("UIStroke") then
			table.insert(ui.uistrokes, o)
		end
	end
	
	local cfgloaded = nil
	local cfgloadedname = nil
	
	function rgbtotbl(rgb)
		return {R = rgb.R, G = rgb.G, B = rgb.B}
	end
	function tbltorgb(tbl)
		return Color3.new(tbl.R, tbl.G, tbl.B)
	end
	local CFGLocated = "Hohol.Ware/"
	if not isfolder("Hohol.Ware") then
		makefolder("Hohol.Ware")
	end
	
	local function deepCopy(original)
		local copy = {}
		for k, v in pairs(original) do
			if type(v) == "table" then
				v = deepCopy(v)
			end
			copy[k] = v
		end
		return copy
	end
	
function CFGSave(cfg)
	
	local copy = deepCopy(config)
	
	for i1, functions in pairs(copy) do
		for i2, selectors in pairs(functions) do
			if type(selectors) == "table" then
				for i3, color1 in pairs(selectors) do
					if type(color1) == "table" then
						for i4, color2 in pairs(color1) do
							if type(color2) == "userdata" then
								copy[i1][i2][i3][i4] = {R=color2.R*255, G=color2.G*255, B=color2.B*255}
								print(copy[i1][i2][i3][i4])
							end
						end
					end
				end
			end
		end
	end
	
	task.wait()
	if type(copy.Visuals.Common.Ambience_Setting.Color) == "table" then
		print("success")
	else
		print("error")
	end
	print(copy.Visuals.Common.Ambience_Setting.Color)
	
	writefile(CFGLocated..cfg..".txt", game:GetService("HttpService"):JSONEncode(copy))
end
	
	function CFGLoad(cfg)
		if isfile(CFGLocated..cfg..".txt") then
			local success, decoded = pcall(game:GetService("HttpService").JSONDecode, game:GetService("HttpService"), readfile(CFGLocated..cfg..".txt"))
			if not success then return false, warn("Failed Decode") end
	
			local copy = deepCopy(decoded)
	
			for i1, functions in pairs(copy) do
				for i2, selectors in pairs(functions) do
					if type(selectors) == "table" then
						for i3, color1 in pairs(selectors) do
							if type(color1) == "table" then
								for i4, color2 in pairs(color1) do
									if type(color2) == "table" then
										color2 = Color3.fromRGB(color2.R, color2.G, color2.B)
										copy[i1][i2][i3][i4] = color2
									end
								end
							end
						end
					end
				end
			end
			
			task.wait()
			if type(copy.Visuals.Common.Ambience_Setting.Color) == "userdata" then
				print("success")
			else
				print("error")
			end
	
			config = copy
			update()
		end
	end
	
	
	
	function CFGDelete(cfg)
		if isfile(CFGLocated..cfg..".txt") then
			delfile(CFGLocated..cfg..".txt")
		end
	end
	
	function CFGRefrech()
	
		for _, o in pairs(main.Functions.Configs.Youself.ScrollingFrame:GetChildren()) do
			if o:IsA("Frame") and o.NameCFG ~= cfgloadedname then
				o:Destroy()
			end
		end
		local list = listfiles(CFGLocated)
		for i = 1, #list do
			print(#list)
			local file = list[i]
			if file:sub(-4) == ".txt" then
				local pos = file:find(".txt", 1, true)
				local start = pos
	
	
				local char = file:sub(pos, pos)
				while char ~= "/" and char ~= "\\" and char ~= "" do
					pos = pos - 1
					char = file:sub(pos, pos)
				end
	
				local name = file:sub(pos + 1, start - 1)
				print(1)
	
				if name ~= nil and name ~= cfgloadedname then
					print(2)
					local clone = main.Functions.Configs.Clones.cfg:Clone()
					clone.Name = name
					clone.NameCFG.Text = name
					clone.Parent = main.Functions.Configs.Youself.ScrollingFrame
					clone.Visible = true
	
					clone.Load.MouseButton1Click:Connect(function()
	
						for _, o in pairs(main.Functions.Configs.Youself.ScrollingFrame:GetChildren()) do
							if o:IsA("Frame") then
								o.Load.Visible = true
								o.Save.Visible = false
							end
						end
						clone.Load.Visible = false
						clone.Save.Visible = true
	
						cfgloadedname = name
	
						local cfgname = clone.NameCFG.Text
	
						CFGLoad(cfgname)
					end)
	
					clone.Save.MouseButton1Click:Connect(function()
						local cfgname = clone.NameCFG.Text
						CFGSave(cfgname)
					end)
				end
			end
		end
	end
	
	CFGRefrech()

	function theme(theme)
	
		if theme == "White" then
	
			for _, o in pairs(ui.frames) do
	
				if table.find({"Hohol", "Left", "Main", "Setting", "Nil", "BGT"}, o.Name) then
					o.BackgroundColor3 = themes.White.main
				elseif o.Name == "Color" then
					o.BackgroundColor3 = themes.White.main
					o.TextBox.TextColor3 = themes.White.text
				elseif o.Name == "Str" then
					o.BackgroundColor3 = themes.White.str
				elseif o.BackgroundColor3 == themes.Black.frame then
					o.BackgroundColor3 = themes.White.frame
				elseif o.BackgroundColor3 == BG_on_color and not table.find({"Scroll", "Circle"}, o.Name) or o.Name == "Toggle" and o.BackgroundColor3 == BG_on_color then
					o.BackgroundColor3 = themes.White.BG_on_color
					o.BackgroundTransparency = 0
				elseif o.BackgroundColor3 == BG_off_color and not table.find({"Scroll", "Circle"}, o.Name) or o.Name == "Toggle" and o.BackgroundColor3 == BG_off_color then
					o.BackgroundColor3 = themes.White.BG_off_color
					o.BackgroundTransparency = 0
				elseif o.Name == "Shadow" then
					o.BackgroundColor3 = themes.White.shadow
					o.BackgroundTransparency = 0
				elseif o.Name == "Circle" or o.Name == "Scroll" then
					o.BackgroundColor3 = themes.White.main_color
				elseif o.Name == "Stroke" then
					o.BackgroundColor3 = themes.White.uistroke
				elseif o.Name == "TextNumber" then
					o.BackgroundColor3 = themes.White.shadow
				elseif o.Name == "Select" then
					o.BackgroundColor3 = Color3.new(255, 255, 255)
					o.Open.TextColor3 = themes.White.text
					o.TextLabel.TextColor3 = themes.White.text
					o.TextLabel.Shadow.BackgroundColor3 = themes.White.shadow
					o.TextLabel.Shadow.UIGradient.Color = ColorSequence.new{
	
						ColorSequenceKeypoint.new(0, Color3.fromRGB(226, 226, 226)),
						ColorSequenceKeypoint.new(1, Color3.fromRGB(226, 226, 226))
					}
				end
			end
	
			for _, o in pairs(ui.textlabels) do
				if o.TextColor3 == Color3.fromRGB(255, 255, 255) and o.Name ~= "Arbuz" then
					o.TextColor3 = themes.White.text
				elseif o.TextColor3 == Text_off_color or o.Parent.Name == "Select" then
					o.TextColor3 = themes.White.Text_off_color
				elseif o.Name == "Arbuz" then
					o.Position = UDim2.new(0, 0, 0, 0)
					o.TextColor3 = themes.White.text
				elseif o.Name == "name" and o.TextColor3 == Color3.fromRGB(191, 46, 48) then
					o.TextColor3 = Color3.fromRGB(131, 31, 33)
				elseif o.Name == "text" and o.TextColor3 == Color3.fromRGB(220, 201, 201) then
					o.TextColor3 = Color3.fromRGB(74, 68, 68)
				end
			end
	
			for _, o in pairs(ui.textboxs) do
				o.TextColor3 = themes.White.Text_off_color
			end
	
			for _, o in pairs(ui.textbuttons) do
				if o.TextColor3 == themes.Black.text and o.Parent.Name ~= "Toggle" then
					o.TextColor3 = themes.White.text
				elseif o.TextColor3 == themes.Black.Text_off_color then
					o.TextColor3 = themes.White.Text_off_color
				elseif o.BackgroundColor3 == themes.Black.on_color then
					o.BackgroundColor3 = themes.White.on_color
				elseif o.BackgroundColor3 == themes.Black.off_color then
					o.BackgroundColor3 = themes.White.off_color
				end
			end
	
			for _, o in pairs(ui.imagelabels) do
				if o.ImageColor3 == themes.Black.main_color then
					o.ImageColor3 = themes.White.main_color
				elseif not table.find({"Avatar", "ColorWheel", "NC", "Branch", "Updated", "Username", "Vaild_Until"}, o.Name) then
					o.ImageColor3 = themes.White.text
				end
			end
	
			for _, o in pairs(ui.imagebutton) do
				if o.ImageColor3 == themes.Black.main_color then
					o.ImageColor3 = themes.White.main_color
				elseif o.ImageColor3 == themes.Black.Text_off_color then
					o.ImageColor3 = themes.White.Text_off_color
				else
					o.ImageColor3 = themes.White.text
				end
			end
	
			for _, o in pairs(ui.uistrokes) do
				if o.Color == themes.Black.uistroke then
					o.Color = themes.White.uistroke
				end
			end
	
			frame.Setting.List.Vaild_Until.Text = "Vaild Until: <font color='rgb(17, 184, 255)'>01.01 2025 00:00</font>"
			frame.Setting.List.Username.Text = "User: <font color='rgb(17, 184, 255)'>discord.gg/CvqapNFr3t</font>"
			frame.Setting.List.Branch.Text = "Branch: <font color='rgb(17, 184, 255)'>Leak</font>"
			frame.Setting.List.Updated.Text = "Updated: <font color='rgb(17, 184, 255)'>13 Jul 2024</font>"
	
			frame.Left.Frame.NC.Text = "Till: <font color='rgb(17, 184, 255)'>inf</font>"
	
			on_color = themes.White.on_color
			off_color = themes.White.off_color
	
			BG_on_color = themes.White.BG_on_color
			BG_off_color = themes.White.BG_off_color
	
			Text_on_color = themes.White.Text_on_color
			Text_off_color = themes.White.Text_off_color
	
			Select_on_color = themes.White.Select_on_color
			Select_off_color = themes.White.Select_off_color
	
		end
	
		if theme == "Black" then
	
			for _, o in pairs(ui.frames) do
				if table.find({"Hohol", "Main", "Setting", "Nil", "BGT"}, o.Name) then
					o.BackgroundColor3 = themes.Black.main
				elseif o.Name == "Left" then
					o.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
				elseif o.Name == "Color" then
					o.BackgroundColor3 = themes.Black.main
					o.TextBox.TextColor3 = themes.Black.text
				elseif o.Name == "Str" then
					o.BackgroundColor3 = themes.Black.str
				elseif o.BackgroundColor3 == themes.White.frame then
					o.BackgroundColor3 = themes.Black.frame
				elseif o.BackgroundColor3 == BG_on_color and not table.find({"Scroll", "Circle", "Style"}, o.Name) or o.Name == "Toggle" and o.BackgroundColor3 == BG_on_color then
					o.BackgroundColor3 = themes.Black.BG_on_color
					o.BackgroundTransparency = 0.8
				elseif o.BackgroundColor3 == BG_off_color and not table.find({"Scroll", "Circle", "Style"}, o.Name) or o.Name == "Toggle" and o.BackgroundColor3 == BG_off_color then
					o.BackgroundColor3 = themes.Black.BG_off_color
					o.BackgroundTransparency = 0.8
				elseif o.Name == "Shadow" then
					o.BackgroundColor3 = themes.Black.shadow
					o.BackgroundTransparency = 0.9
				elseif o.Name == "Circle" or o.Name == "Scroll" then
					o.BackgroundColor3 = themes.Black.main_color
				elseif o.Name == "Stroke" then
					o.BackgroundColor3 = themes.Black.uistroke
				elseif o.Name == "TextNumber" then
					o.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
				elseif o.Name == "Select" then
					o.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
					o.Open.TextColor3 = themes.Black.text
					o.TextLabel.TextColor3 = themes.Black.text
					o.TextLabel.Shadow.BackgroundColor3 = themes.Black.shadow
					o.TextLabel.Shadow.UIGradient.Color = ColorSequence.new{
	
						ColorSequenceKeypoint.new(0, Color3.fromRGB(26, 26, 26)),
						ColorSequenceKeypoint.new(1, Color3.fromRGB(26, 26, 26))
					}
				end
			end
	
			for _, o in pairs(ui.textlabels) do
				if o.TextColor3 == themes.White.text and o.Name ~= "Arbuz" then
					o.TextColor3 = themes.Black.text
				elseif o.TextColor3 == Text_off_color or o.Parent.Name == "Select" then
					o.TextColor3 = themes.Black.Text_off_color
				elseif o.Name == "Arbuz" then
					o.Position = UDim2.new(0, 1, 0, 1)
					o.TextColor3 = themes.Black.text
				elseif o.Name == "name" and o.TextColor3 == Color3.fromRGB(131, 31, 33) then
					o.TextColor3 = Color3.fromRGB(191, 46, 48)
				elseif o.Name == "text" and o.TextColor3 == Color3.fromRGB(74, 68, 68) then
					o.TextColor3 = Color3.fromRGB(220, 201, 201)
				end
			end
	
			for _, o in pairs(ui.textboxs) do
				o.TextColor3 = themes.Black.Text_off_color
			end
	
			for _, o in pairs(ui.textbuttons) do
				if o.TextColor3 == themes.White.text and o.Parent.Name ~= "Toggle" and o.Name ~= "Open" then
					o.TextColor3 = themes.Black.text
				elseif o.TextColor3 == themes.White.Text_off_color or o.Name == "Save" or o.Name == "Open" then
					o.TextColor3 = themes.Black.Text_off_color
				elseif o.BackgroundColor3 == themes.White.on_color then
					o.BackgroundColor3 = themes.Black.on_color
				elseif o.BackgroundColor3 == themes.White.off_color then
					o.BackgroundColor3 = themes.Black.off_color
				end
			end
	
			for _, o in pairs(ui.imagelabels) do
				if o.ImageColor3 == themes.White.main_color then
					o.ImageColor3 = themes.Black.main_color
				elseif o.Parent.Name == "Save" then
					o.ImageColor3 = themes.Black.Text_off_color
				elseif not table.find({"Avatar", "ColorWheel", "NC", "Branch", "Updated", "Username", "Vaild_Until"}, o.Name) then
					o.ImageColor3 = themes.Black.text
				end
			end
	
			for _, o in pairs(ui.imagebutton) do
				if o.ImageColor3 == themes.White.main_color then
					o.ImageColor3 = themes.Black.main_color
				elseif o.ImageColor3 == themes.White.Text_off_color or o.Name == "Setting" then
					o.ImageColor3 = themes.Black.Text_off_color
				else
					o.ImageColor3 = themes.Black.text
				end
			end
	
			for _, o in pairs(ui.uistrokes) do
				if o.Color == themes.White.uistroke then
					o.Color = themes.Black.uistroke
				end
			end
	
			frame.Setting.List.Vaild_Until.Text = "Vaild Until: <font color='rgb(80, 147, 255)'>inf</font>"
			frame.Setting.List.Username.Text = "Username: <font color='rgb(80, 147, 255)'>discord.gg/CvqapNFr3t</font>"
			frame.Setting.List.Branch.Text = "Branch: <font color='rgb(80, 147, 255)'>Leak</font>"
			frame.Setting.List.Updated.Text = "Updated: <font color='rgb(80, 147, 255)'>13 Jul 2024</font>"
	
			frame.Left.Frame.NC.Text = "Till: <font color='rgb(80, 147, 255)'>inf</font>"
	
			on_color = themes.Black.on_color
			off_color = themes.Black.off_color
	
			BG_on_color = themes.Black.BG_on_color
			BG_off_color = themes.Black.BG_off_color
	
			Text_on_color = themes.Black.Text_on_color
			Text_off_color = themes.Black.Text_off_color
	
			Select_on_color = themes.Black.Select_on_color
			Select_off_color = themes.Black.Select_off_color
	
		end
	end
	
	local function createTween(object, properties, duration, easingStyle, easingDirection, delaY)
		local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle[easingStyle], Enum.EasingDirection[easingDirection], 0, false, delaY)
		local tween = TweenService:Create(object, tweenInfo, properties)
		return tween
	end
	
	local list = script.Parent.Parent.List
	local folder = script.Parent.Parent.Folder
	
	function nofication(Number, name, text)
	
		coroutine.wrap(function()
	
			local nof = folder:FindFirstChild(Number):Clone()
			local a = true
			local b = 10
	
			for i, _ in pairs(list:GetChildren()) do
				b -= i
			end
	
			nof.Frame.Position = UDim2.new(2, 0, 0, 0)
	
			nof.Frame.text.Text = text
			nof.Frame.name.Text = name
			nof.Parent = list
			nof.Visible = true
			nof.Name = b
	
			nof.Frame.Close.MouseEnter:Connect(function()
				local textAnim = createTween(nof.Frame.Close, {TextColor3 = Text_on_color}, 0.2, "Quad", "InOut", 0)
				textAnim:Play()
			end)
	
			nof.Frame.Close.MouseLeave:Connect(function()
				local textAnim = createTween(nof.Frame.Close, {TextColor3 = Text_off_color}, 0.2, "Quad", "InOut", 0)
				textAnim:Play()
			end)
	
	
			nof.Frame.Close.MouseButton1Click:Connect(function()
				a = false
				local Anim = createTween(nof.Frame, {Position = UDim2.new(2, 0, 0, 0)}, 1.25, "Quad", "InOut", 0)
				Anim:Play()
				Anim.Completed:Wait()
				nof:Destroy()
			end)
	
			local Anim = createTween(nof.Frame, {Position = UDim2.new(0, 0, 0, 0)}, 1.25, "Exponential", "InOut", 0)
			Anim:Play()
	
			wait(0.5)
	
			if Number == 2 then
				folder.NofError:Play()
			else
				folder.Nof:Play()
			end
	
			local Anim = createTween(nof.Frame.Scal.Scal, {Size = UDim2.new(0, 0, 1, 0)}, 5, "Quad", "InOut", 0)
			Anim:Play()
			Anim.Completed:Wait()
			if a then
				local Anim = createTween(nof.Frame, {Position = UDim2.new(2, 0, 0, 0)}, 1.25, "Quint", "InOut", 0)
				Anim:Play()
				Anim.Completed:Wait()
				nof:Destroy()
			end
		end)()
	end
	
	
	function toggle(toggle) 
	
		local data = {
			text = string.gsub(toggle.Parent.NameFunc.Text, " ", "");
			frame = string.gsub(toggle.Parent.Parent.Parent.Name, " ", "");
			funct = string.gsub(toggle.Parent.Parent.Parent.Parent.Name, " ", "")
		}
	
		if data.funct == "EspPreview" then
			data.funct = "Visuals"
			data.frame = "EspPreview"
		end
	
		local value = toggle.Parent.Parent:FindFirstChild("Value")
	
		local locate = config[data.funct][data.frame][data.text]
	
		if locate == nil and value ~= nil then
			if config[data.funct][data.frame][value.Value] ~= nil then
				locate = config[data.funct][data.frame][value.Value][data.text]
			end
		end
	
		if config[data.funct] ~= nil and config[data.funct][data.frame] ~= nil and locate ~= nil and locate == false then
			if value == nil then
				config[data.funct][data.frame][data.text] = true
			else
				config[data.funct][data.frame][value.Value][data.text] = true
			end
		elseif config[data.funct] ~= nil and config[data.funct][data.frame] ~= nil and locate ~= nil and locate == true then
			if value == nil then
				config[data.funct][data.frame][data.text] = false
			else
				config[data.funct][data.frame][value.Value][data.text] = false
			end
		end
	
		if config[data.funct][data.frame][data.text] == true or value ~= nil and config[data.funct][data.frame][value.Value][data.text] == true then
			local togglenAnim = createTween(toggle.TextButton, {Position = on_pos, BackgroundColor3 = on_color}, 0.2, "Quad", "InOut", 0)
			local bgAnim = createTween(toggle, {BackgroundColor3 = BG_on_color}, 0.2, "Linear", "InOut", 0)
			local textAnim = createTween(toggle.Parent.NameFunc, {TextColor3 = Text_on_color}, 0.2, "Quad", "InOut", 0)
			togglenAnim:Play()
			bgAnim:Play()
			textAnim:Play()
			bgAnim.Completed:Wait()
			toggle.BackgroundColor3 = BG_on_color
		elseif config[data.funct][data.frame][data.text] == false or value ~= nil and config[data.funct][data.frame][value.Value][data.text] == false then 
			toggle.TextButton.Value.Value = false
			local togglenAnim = createTween(toggle.TextButton, {Position = off_pos, BackgroundColor3 = off_color}, 0.2, "Quad", "InOut", 0)
			local bgAnim = createTween(toggle, {BackgroundColor3 = BG_off_color}, 0.2, "Quad", "InOut", 0)
			local textAnim = createTween(toggle.Parent.NameFunc, {TextColor3 = Text_off_color}, 0.2, "Quad", "InOut", 0)
	
			togglenAnim:Play()
			bgAnim:Play()
			textAnim:Play()
			bgAnim.Completed:Wait()
			toggle.BackgroundColor3 = BG_off_color 
		else
			warn("Чота с Toggle, Indecator == nil")
		end
	
	end
	
function scroll(input, scrollframe)

	local sym = ""
	local gr = 1
	local one = 1
	local lens = scrollframe.Size.X.Offset
	local str = nil

	if string.find(scrollframe.TextLabel.Text, "°") then
		sym = "°"
	elseif string.find(scrollframe.TextLabel.Text, "%%") then
		sym = "%"
	end

	if sym == "" then
		str = "0"
	elseif sym == "°" then
		gr = 2
	end

	local minus = 0

	if table.find({"Shadow Blur", "Fog", "Fog Visible", "SunRays_I", "SunRays_S", "Transparency", "T Behide Wall"}, scrollframe.Parent.NameFunc.Text) then
		one = 100
	elseif scrollframe.Parent.NameFunc.Text == "Exposure" then
		one = 20
		minus = 3
	elseif table.find({"Glare", "Haze"}, scrollframe.Parent.NameFunc.Text) then
		one = 10
	elseif table.find({"Distance FT", "Distance BT"}, scrollframe.Parent.NameFunc.Text) then
		one = 20
	elseif scrollframe.Parent.NameFunc.Text == "Field of View" and scrollframe.Parent.Parent.Parent.Parent.Name == "Legit" then
		one = 2.22222222
	elseif scrollframe.Parent.NameFunc.Text == "Smooth" then
		one = 2
	elseif scrollframe.Parent.NameFunc.Text == "Reaction Time" then
		gr = 10
		one = 2
	elseif scrollframe.Parent.NameFunc.Text == "Reaction Time Reset Time" then
		gr = 10
	end

	local delta = input.Position - dragStart
	local deltax = delta.X + startPos.X.Offset + nowPos.X.Offset

	print(deltax)


	local data = {
		text = string.gsub(scrollframe.Parent.NameFunc.Text, " ", "");
		frame = string.gsub(scrollframe.Parent.Parent.Parent.Name, " ", "");
		funct = string.gsub(scrollframe.Parent.Parent.Parent.Parent.Name, " ", "")
	}

	if data.funct == "EspPreview" then
		data.funct = "Visuals"
		data.frame = "EspPreview"
	end

	local value = scrollframe.Parent.Parent:FindFirstChild("Value")
	local locate = config[data.funct][data.frame][data.text]


	if locate == nil and value ~= nil then
		if config[data.funct][data.frame][value.Value] ~= nil then
			locate = config[data.funct][data.frame][value.Value][data.text]
		end
	end

	if config[data.funct] ~= nil and config[data.funct][data.frame] ~= nil and locate ~= nil then
		if deltax < lens and deltax > -1 then
			local position = UDim2.new(0, deltax, -1.798, 0)

			local size = UDim2.new(startSize.X.Scale, deltax,
				startSize.Y.Scale, startSize.Y.Offset)

			game:GetService('TweenService'):Create(scrollframe.Scroll, TweenInfo.new(0.25), {Size = size}):Play()
			game:GetService('TweenService'):Create(scrollframe.Circle, TweenInfo.new(0.25), {Position = position}):Play()

			if not table.find({"Shadow Blur", "Fog", "Fog Visible", "Glare", "Haze", "SunRays_I", "SunRays_S", "Transparency", "T Behide Wall"}, scrollframe.Parent.NameFunc.Text) then
				scrollframe.TextLabel.Text = (math.round(deltax*gr/one))..sym
			else
				scrollframe.TextLabel.Text = (deltax*gr/one)..sym
			end
			if value ~= nil then
				config[data.funct][data.frame][value.Value][data.text] = tonumber(deltax*gr/one-minus)
			else
				config[data.funct][data.frame][data.text] = tonumber(deltax*gr/one-minus)
			end
		elseif deltax > lens then
			local position = UDim2.new(0, lens, -1.798, 0)

			local size = UDim2.new(startSize.X.Scale, lens,
				startSize.Y.Scale, startSize.Y.Offset)

			game:GetService('TweenService'):Create(scrollframe.Scroll, TweenInfo.new(0.25), {Size = size}):Play()
			game:GetService('TweenService'):Create(scrollframe.Circle, TweenInfo.new(0.25), {Position = position}):Play()

			scrollframe.TextLabel.Text = math.round(lens*gr/one)..sym
			if value ~= nil then
				config[data.funct][data.frame][value.Value][data.text] = tonumber(math.round(lens*gr/one-minus))
			else
				config[data.funct][data.frame][data.text] = tonumber(math.round(lens*gr/one-minus))
			end
		elseif deltax < 0 then
			local position = UDim2.new(0, 0, -1.798, 0)

			local size = UDim2.new(startSize.X.Scale, 0,
				startSize.Y.Scale, startSize.Y.Offset)

			game:GetService('TweenService'):Create(scrollframe.Scroll, TweenInfo.new(0.25), {Size = size}):Play()
			game:GetService('TweenService'):Create(scrollframe.Circle, TweenInfo.new(0.25), {Position = position}):Play()

			if str == nil then
				scrollframe.TextLabel.Text = "0"..sym
			else
				scrollframe.TextLabel.Text = str
			end

			if value ~= nil then
				config[data.funct][data.frame][value.Value][data.text] = tonumber(0-minus)
			else
				config[data.funct][data.frame][data.text] = tonumber(0-minus)
			end
		end
	else
		warn("Чота не так. Не может найти в Config. Config == nil")
	end
end
	
	function pe(input, scrollframe)
	
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
	
			scrollframe.Enabled.Value = true
	
			local objtest = scrollframe
	
	
			dragStart = input.Position
			startPos = UDim2.new(0, 0,-1.798, 0)
	
			nowPos = scrollframe.Circle.Position
			startSize = scrollframe.Scroll.Size
	
			drawallow = false
	
			local textAnim = createTween(scrollframe.Parent.NameFunc, {TextColor3 = Text_on_color}, 0.2, "Quad", "InOut", 0)
			textAnim:Play()
	
		end
		scrollframe.Circle.InputEnded:Connect(function(input)
			if input.UserInputState == Enum.UserInputState.End then
	
				scrollframe.Enabled.Value = false
	
				local objtest = scrollframe
	
				local textAnim = createTween(scrollframe.Parent.NameFunc, {TextColor3 = Text_off_color}, 0.2, "Quad", "InOut", 0)
				textAnim:Play()
	
				drawallow = true
	
				dragToggle = scrollframe.Enabled.Value
				dragStart = nil
				startPos = nil
				nowPos = nil
				startSize = nil
			end
		end)
	
		UIS.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				if scrollframe.Enabled.Value == true then
					scroll(input, scrollframe)
				end
			end
		end)
	
	end
	
	function bind(frame, functions, name, text)
	
		local data = {string.gsub(functions, " ", ""), string.gsub(name, " ", ""), string.gsub(text, " ", "")}
	
		local bind = Binds[data[1]][data[2]][data[3]][1]
		local method = Binds[data[1]][data[2]][data[3]][2]
	
		if method == nil then return end
	
		local Bindus = main.Functions.Binds:Clone()
		local mouse = game.Players.LocalPlayer:GetMouse()
	
		if main.Parent.Parent:FindFirstChild("Binds") then main.Parent.Parent:FindFirstChild("Binds"):Destroy() end
	
		Bindus.Position = UDim2.new(0, mouse.X, 0, mouse.Y)
		Bindus.Visible = true
		Bindus.Parent = main.Parent.Parent
	
		Bindus.MouseLeave:Connect(function()
			Bindus:Destroy()
		end)
	
		local toggle = true
		local toggle2 = false
	
		if bind ~= nil then
			Bindus["1"].Bind.Text = bind.Name
		else
			Bindus["1"].Bind.Text = "None"
		end
	
		Bindus["2"].Select.TextLabel.Text = Binds[data[1]][data[2]][data[3]][2]
	
		for _, o in pairs(Bindus.Selects.Select1:GetChildren()) do
			if o:IsA("TextButton") and o.Text == Binds[data[1]][data[2]][data[3]][2] then
				o.TextColor3 = Color3.fromRGB(255, 255, 255)
			elseif o:IsA("TextButton") then
				o.TextColor3 = Color3.fromRGB(195, 197, 220)
			end
		end
	
		Bindus["1"].Bind.MouseButton1Click:Connect(function()
			if toggle then
				toggle = false
				toggle2 = true
				Bindus["1"].Bind.Text = ""
				UIS.InputBegan:Connect(function(input)
					if Bindus then
						if input.UserInputType == Enum.UserInputType.Keyboard and toggle2 then
							toggle2 = false
							local a = input.KeyCode
	
							if a == Enum.KeyCode.Delete or a == Enum.KeyCode.Escape then
								a = nil
							end
	
							if a ~= nil then
								Bindus["1"].Bind.Text = a.Name
								Binds[data[1]][data[2]][data[3]][1] = a
								toggle = true
								toggle2 = false
							else
								Bindus["1"].Bind.Text = "None"
								Binds[data[1]][data[2]][data[3]][1] = a
								toggle = true
								toggle2 = false
							end
						end
					end
				end)
			end
		end)
	
		for _, o5 in pairs(Bindus:GetChildren()) do
			if o5:IsA("Frame") then
				for _, o6 in pairs(o5:GetChildren()) do
					if o6.Name == "Select" then
						if o6:FindFirstChild("Gui1") then
							o6:FindFirstChild("Open").MouseButton1Click:Connect(function()
								selecting1(o6.Gui1.Value, o6, data[1], data[2], data[3])
							end)
						end
					end
				end
			end
		end
	end
	
	function selecting1(number, selectframe, arg, arg2, arg3)
	
		local mains = nil
	
		mains = selectframe.Parent.Parent:FindFirstChild("Selects"):FindFirstChild("Select"..number)
	
		local origsize = mains.Size
	
		mains.Size = UDim2.new(0, mains.Size.X.Offset, 0, 0)
	
		for _, o in pairs(mains:GetChildren()) do
			if o:IsA("TextButton") then
				o.Visible = false
				o.TextTransparency = 1
			end
		end
	
		local mainAnim = createTween(mains, {Size = origsize}, 0.15, "Quad", "InOut", 0)
		local textAnim = createTween(selectframe.Parent.NameFunc, {TextColor3 = Text_on_color}, 0.2, "Quad", "InOut", 0)
		mainAnim:Play()
		textAnim:Play()
	
		mains.Visible = true
	
		for _, o in pairs(mains:GetChildren()) do
			if o:IsA("TextButton") then
				o.Visible = true
				textAnim = createTween(o, {TextTransparency = 0.1}, 0.2, "Quad", "InOut", 0)
				textAnim:Play()
				task.wait(0.05)
			end
		end
	
		if mains.Toggle.Value == false then
	
			mains.Toggle.Value = true
	
			for _, o in pairs(mains:GetChildren()) do
	
				if o:IsA("TextButton") then
					o.MouseButton1Click:Connect(function()
	
						local data = {
							text = string.gsub(selectframe.Parent.NameFunc.Text, " ", "");
							frame = string.gsub(selectframe.Parent.Parent.Parent.Name, " ", "");
							funct = string.gsub(selectframe.Parent.Parent.Parent.Parent.Name, " ", "")
						}
	
						if data.funct == "EspPreview" then
							data.funct = "Visuals"
							data.frame = "EspPreview"
						end
	
						local value = selectframe.Parent.Parent:FindFirstChild("Value")
						local locate = config[data.funct][data.frame][data.text]
	
	
						if locate == nil and value ~= nil then
							if config[data.funct][data.frame][value.Value] ~= nil then
								locate = config[data.funct][data.frame][value.Value][data.text]
							end
						end
	
	
						if config[data.funct] ~= nil and config[data.funct][data.frame] ~= nil and locate ~= nil then
							if value == nil then
								config[data.funct][data.frame][data.text] = o.Text
							else
								config[data.funct][data.frame][value.Value][data.text] = o.Text
							end
						end
	
						if arg ~= nil and arg2 ~= nil and arg3 ~= nil then
							Binds[arg][arg2][arg3][2] = o.Text
						end
	
						mains.Visible = false
						textAnim = createTween(selectframe.Parent.NameFunc, {TextColor3 = Text_off_color}, 0.2, "Quad", "InOut", 0)
						textAnim:Play()
	
						selectframe.TextLabel.Text = o.Text
	
						for _, o2 in pairs(mains:GetChildren()) do
							if o2:IsA("TextButton") then
								o2.TextColor3 = Select_off_color
							end
						end
	
						o.TextColor3 = Select_on_color
					end)
				end
			end
		end
	end
	
	function selecting2(number, selectframe)
	
		local main = nil
	
		main = selectframe.Parent.Parent:FindFirstChild("Selects"):FindFirstChild("Select"..number)
	
		local origsize = main.Size
	
		main.Size = UDim2.new(0, main.Size.X.Offset, 0, 0)
	
		for _, o in pairs(main:GetChildren()) do
			if o:IsA("TextButton") then
				o.Visible = false
				o.TextTransparency = 1
			end
		end
	
		local mainAnim = createTween(main, {Size = origsize}, 0.15, "Quad", "InOut", 0)
		local textAnim = createTween(selectframe.Parent.NameFunc, {TextColor3 = Text_on_color}, 0.2, "Quad", "InOut", 0)
		mainAnim:Play()
		textAnim:Play()
	
		main.Visible = true
	
		for _, o in pairs(main:GetChildren()) do
			if o:IsA("TextButton") then
				o.Visible = true
				textAnim = createTween(o, {TextTransparency = 0.1}, 0.2, "Quad", "InOut", 0)
				textAnim:Play()
				task.wait(0.05)
			end
		end
	
		if main.Toggle.Value == false then
	
			main.Toggle.Value = true
	
			main.MouseLeave:Connect(function()
				local textAnim = createTween(selectframe.Parent.NameFunc, {TextColor3 = Text_off_color}, 0.2, "Quad", "InOut", 0)
				textAnim:Play()
	
				main.Visible = false
			end)
	
			for _, o in pairs(main:GetChildren()) do
	
				if o:IsA("TextButton") then
	
					o.MouseButton1Click:Connect(function()
	
						local data = {
							text = string.gsub(selectframe.Parent.NameFunc.Text, " ", "");
							text2 = string.gsub(o.Text, " ", "");
							frame = string.gsub(o.Parent.Parent.Parent.Parent.Name, " ", "");
							funct = string.gsub(o.Parent.Parent.Parent.Parent.Parent.Name, " ", "")
						}
	
						local value = selectframe.Parent.Parent:FindFirstChild("Value")
						local locate = config[data.funct][data.frame][data.text]
	
	
						if locate == nil and value ~= nil then
							if config[data.funct][data.frame][value.Value] ~= nil then
								locate = config[data.funct][data.frame][value.Value][data.text2]
							end
						end
	
						if config[data.funct] ~= nil and config[data.funct][data.frame] ~= nil and locate ~= nil then
							if o.Check.Visible == false then
								o.Check.Visible = true
								main.Folder:FindFirstChild(o.Cur.Value).Value = true
								o.TextColor3 = Select_on_color
								if value == nil then
									config[data.funct][data.frame][data.text][data.text2] = true
								else
									config[data.funct][data.frame][value.Value][data.text2] = true
								end
							else
								o.Check.Visible = false
								main.Folder:FindFirstChild(o.Cur.Value).Value = false
								o.TextColor3 = Select_off_color
								if value == nil then
									config[data.funct][data.frame][data.text][data.text2] = false
								else
									config[data.funct][data.frame][value.Value][data.text2] = false
								end
							end
						end
						local list = {}
						local selection = {}
						local numb = 0
	
						for i, o2 in pairs(main.Folder:GetChildren()) do
	
							table.insert(list, o2.Name)
							table.insert(selection, o2.Value)
							numb = i
	
						end
	
						local idk = numb
	
						for i = 1, numb do
							if selection[idk] == false then
								table.remove(list, idk)
							end
							idk -= 1
						end
	
						selectframe.TextLabel.Text = table.concat(list, ", ")
					end)
				end
			end
		end
	end
	
	function Button(button)
	
		local bg_on = Color3.fromRGB(80, 147, 255)
		local bg_off = Color3.fromRGB(14, 14, 18)
	
		local toggles = button.Value.Value
	
		if not toggles then
			button.Value.Value = true
	
			local bgAnim = createTween(button, {BackgroundColor3 = bg_on}, 0.2, "Quad", "InOut", 0)
			bgAnim:Play()
	
			if button.Text == "Box" then
				config.Visuals.EspPreview.Box = true
				for _, o in pairs(main.Functions.Visuals.EspPreview.View.Box:GetChildren()) do
					o.Visible = true
				end
			elseif button.Text == "Name" then
				config.Visuals.EspPreview.Names = true
				main.Functions.Visuals.EspPreview.View.UserName.Visible = true
			elseif button.Text == "Chams" then
				config.Visuals.EspPreview.Chams = true
				for _, o in pairs(main.Functions.Visuals.EspPreview.View.Chams:GetChildren()) do
					if o.Name == "Visible" then
						o.Visible = true
					end
				end
			end
		else
			button.Value.Value = false
	
			local bgAnim = createTween(button, {BackgroundColor3 = bg_off}, 0.2, "Quad", "InOut", 0)
			bgAnim:Play()
	
			if button.Text == "Box" then
				config.Visuals.Players.EspPreview.Box = false
				for _, o in pairs(main.Functions.Visuals.EspPreview.View.Box:GetChildren()) do
					o.Visible = false
				end
			elseif button.Text == "Names" then
				config.Visuals.Players.EspPreview.Names = false
				main.Functions.Visuals.EspPreview.View.UserName.Visible = false
			elseif button.Text == "Chams" then
				config.Visuals.Players.EspPreview.Chams = false
				for _, o in pairs(main.Functions.Visuals.EspPreview.View.Chams:GetChildren()) do
					if o.Name == "Visible" then
						o.Visible = false
					end
				end
			end
		end
	end
	
	function color(colorbutton, toggles)
		local colorframe = main.Functions.Color:Clone()
	
		if colorbutton:FindFirstChild("Color") then return end
	
		coloring = colorbutton.BackgroundColor3
	
		colorframe.Parent = colorbutton
		colorframe.Position = UDim2.new(1, 0, 1, 0)
		colorframe.Visible = true
	
		if toggles == nil then
			local textAnim = createTween(colorbutton.Parent.NameFunc, {TextColor3 = Text_on_color}, 0.2, "Quad", "InOut", 0)
			textAnim:Play()
		end
	
		colorframe.MouseLeave:Connect(function()
			colorframe:Destroy()
			colorframe = nil
	
			if toggles == nil then
				local textAnim = createTween(colorbutton.Parent.NameFunc, {TextColor3 = Text_off_color}, 0.2, "Quad", "InOut", 0)
				textAnim:Play()
			end
		end)
	
		local bg: ImageLabel = colorframe.ColorWheel
		local fg = bg:WaitForChild("Button") :: ImageButton
		local hp = bg:WaitForChild("H") :: Frame
		local svp = bg:WaitForChild("SV") :: Frame
	
		local color = coloring
		local h, s, v = color:ToHSV()
	
	
	
		local active, pressed, huewheel = false, false, false
	
		fg.MouseEnter:Connect(function()
			active = true
		end)
	
		fg.MouseLeave:Connect(function()
			active = false
		end)
	
		local uis = game:GetService("UserInputService")
	
		local function corner2center(p: Vector2)
			return p * 2 - Vector2.new(1, 1)
		end
	
		local function center2corner(p: Vector2)
			return p / 2 + Vector2.new(0.5, 0.5)
		end
	
		local function colorcircle()
	
			color = Color3.fromHSV(h, s, v)
			fg.ImageColor3 = Color3.fromHSV(h, 1, 1)
			local ang = (h * math.pi) * 2 - math.pi / 2
			local hpos = center2corner(Vector2.new(math.cos(ang), math.sin(ang)) * 0.9)
			hp.Position = UDim2.new(hpos.X, 0, hpos.Y, 0)
			hp.Rotation = h * 360
			local svpos = center2corner(Vector2.new(s - 0.5, -v + 0.5))
			svp.Position = UDim2.new(svpos.X, 0, svpos.Y, 0)
			bg:SetAttribute("Color", color)
			bg.Parent.TextBox.Text = string.upper("#"..color:ToHex())
	
			local r,g,b = math.round((color.R*255)+0.5),math.round((color.G*255)+0.5),math.round((color.B*255)+0.5)
		
	
			coloring = Color3.fromRGB(r,g,b)
		end
	
		colorcircle()
	
		local function redraw()
	
			if not colorframe then return end
	
			color = Color3.fromHSV(h, s, v)
			fg.ImageColor3 = Color3.fromHSV(h, 1, 1)
			local ang = (h * math.pi) * 2 - math.pi / 2
			local hpos = center2corner(Vector2.new(math.cos(ang), math.sin(ang)) * 0.9)
			hp.Position = UDim2.new(hpos.X, 0, hpos.Y, 0)
			hp.Rotation = h * 360
			local svpos = center2corner(Vector2.new(s - 0.5, -v + 0.5))
			svp.Position = UDim2.new(svpos.X, 0, svpos.Y, 0)
			bg:SetAttribute("Color", color)
			bg.Parent.TextBox.Text = string.upper("#"..color:ToHex())
			local r,g,b = math.round((color.R*255)),math.round((color.G*255)),math.round((color.B*255))
	
			coloring = Color3.fromRGB(r,g,b)
		end
	
		local function update(p: Vector2, lock: boolean?)
			local base = fg.AbsolutePosition
			local size = fg.AbsoluteSize
			local rp = corner2center((p - base) / size)
			local m = rp.Magnitude
			if if lock then m < 0.8 else not huewheel then
				huewheel = false
				s = math.clamp(rp.X + 0.5, 0, 1)
				v = math.clamp(-rp.Y + 0.5, 0, 1)
			elseif if lock then m < 1 else huewheel then
				huewheel = true
				h = (math.atan2(rp.Y, rp.X) + math.pi / 2) / (math.pi * 2) % 1
			end
			redraw()
		end
	
		uis.InputBegan:Connect(function(io)
			if io.UserInputType == Enum.UserInputType.MouseButton1 and active then
				pressed = true
				update(Vector2.new(io.Position.X, io.Position.Y), true)
			end
		end)
	
		uis.InputEnded:Connect(function(io)
			if io.UserInputType == Enum.UserInputType.MouseButton1 then
				pressed = false
			end
		end)
	
		uis.InputChanged:Connect(function(io)
			if io.UserInputType == Enum.UserInputType.MouseMovement and pressed then
				update(Vector2.new(io.Position.X, io.Position.Y))
			end
		end)
	
		local function init()
			local new = bg:GetAttribute("Color") :: Color3
			if new ~= color then
				h, s, v = new:ToHSV()
				redraw()
			end
		end
	
		bg:GetAttributeChangedSignal("Color"):Connect(init)
		init()
	
		local function Hex2Color3(Hex: string): Color3
			Hex = Hex:gsub("#", "")
			return Color3.fromRGB(
				tonumber("0x" .. Hex:sub(1, 2)),
				tonumber("0x" .. Hex:sub(3, 4)),
				tonumber("0x" .. Hex:sub(5 ,6))
			)
		end
	
	
		bg.Parent.TextBox.FocusLost:Connect(function()
			local Hex = bg.Parent.TextBox.Text
	
			if Hex:len() == 7 then
				local HexColor3 = Hex2Color3(Hex)
	
				local h, s, v = HexColor3:ToHSV()
	
				color = Color3.fromHSV(h, s, v)
				fg.ImageColor3 = Color3.fromHSV(h, 1, 1)
				local ang = (h * math.pi) * 2 - math.pi / 2
				local hpos = center2corner(Vector2.new(math.cos(ang), math.sin(ang)) * 0.9)
				hp.Position = UDim2.new(hpos.X, 0, hpos.Y, 0)
				hp.Rotation = h * 360
				local svpos = center2corner(Vector2.new(s - 0.5, -v + 0.5))
				svp.Position = UDim2.new(svpos.X, 0, svpos.Y, 0)
				bg:SetAttribute("Color", color)
				bg.Parent.TextBox.Text = string.upper("#"..color:ToHex())
				local r,g,b = math.round((color.R*255)),math.round((color.G*255)),math.round((color.B*255))
				
	
				coloring = Color3.fromRGB(r,g,b)
			end
		end)
	
		while task.wait(0.05) do
	
			if colorframe then
	
				local r,g,b = coloring.R * 255, coloring.B * 255, coloring.G * 255
	
				colorbutton.BackgroundColor3 = coloring
	
				local data = {
					text = string.gsub(colorbutton.Parent.NameFunc.Text, " ", "");
					frame = string.gsub(colorbutton.Parent.Parent.Parent.Name, " ", "");
					funct = string.gsub(colorbutton.Parent.Parent.Parent.Parent.Name, " ", "")
				}
	
				if data.funct == "EspPreview" then
					data.funct = "Visuals"
					data.frame = "EspPreview"
				end
	
				local value = colorbutton.Parent.Parent:FindFirstChild("Value")
				local locate = config[data.funct][data.frame][data.text]
	
	
				if locate == nil and value ~= nil then
					if config[data.funct][data.frame][value.Value] ~= nil then
						locate = config[data.funct][data.frame][value.Value][data.text]
					end
				end
	
				if config[data.funct] ~= nil and config[data.funct][data.frame] ~= nil and locate ~= nil then
					if value == nil then
						config[data.funct][data.frame][data.text] = coloring
					else
						config[data.funct][data.frame][value.Value][data.text] = coloring
					end
				end
			else
				break
			end
	
		end
	
	end
	
	function setting(number, settingbutton, tg, color)
	
		local framemain = settingbutton.Parent.Parent.Parent
		local set = framemain:FindFirstChild("Setting"..number)
	
		if set then
			set.Visible = tg
		end
	
	end
	
	function setting2(number)
	
		local framemain = main.Functions.Visuals.EspPreview.Settings
		local set = framemain:FindFirstChild("Setting"..number)
	
		if set and set.Visible == false then
			set.Visible = true
		elseif set and set.Visible == true then
			set.Visible = false
		end
	
	end
	
	local settingtg = false
	
	function swichLeft(str, bgframe)
	
	
		if cd == false and fc ~= str then
			cd = true
	
			for _, o in pairs(main.Functions:GetDescendants()) do
				if o.Name == "Setting" then
					settingtg = false
					setting(1, o, settingtg, Text_off_color)
					setting(2, o, settingtg, Text_off_color)
					setting(3, o, settingtg, Text_off_color)
					setting(4, o, settingtg, Text_off_color)
					setting(5, o, settingtg, Text_off_color)
				end
			end
	
			local origpos = UDim2.new(0, 0, 0.146, 0)
			local downpos = UDim2.new(0, 0, 0.17, 0)
	
			local pos = {
	
				Ragepos = UDim2.new(bgframe.Position.X.Scale, 0, 0.205, 0),
				Legitpos = UDim2.new(bgframe.Position.X.Scale, 0, 0.257, 0),
				Visualspos = UDim2.new(bgframe.Position.X.Scale, 0, 0.357, 0),
				Miscellaneouspos = UDim2.new(bgframe.Position.X.Scale, 0, 0.411, 0),
				Configspos = UDim2.new(bgframe.Position.X.Scale, 0, 0.566, 0)
	
			}
	
			print(pos[str.."pos"])
	
			bgframe.Position = pos[str.."pos"]
			local frameAnim = createTween(main.Functions:FindFirstChild(fc), {Position = downpos}, 0.2, "Quad", "InOut", 0)
			local BGTAnim = createTween(BGT, {BackgroundTransparency = 0}, 0.2, "Quad", "InOut", 0)
			frameAnim:Play()
			BGTAnim:Play()
	
			task.wait(0.05)
	
			BGTAnim.Completed:Wait()
	
			main.Functions:FindFirstChild(fc).Visible = false
	
			fc = str
	
			main.Functions:FindFirstChild(fc).Position = downpos
			main.Functions:FindFirstChild(fc).Visible = true
			frameAnim = createTween(main.Functions:FindFirstChild(fc), {Position = origpos}, 0.2, "Quad", "InOut", 0)
			BGTAnim = createTween(BGT, {BackgroundTransparency = 1}, 0.2, "Quad", "InOut", 0)
			frameAnim:Play()
			BGTAnim:Play()
	
			task.wait(0.05)
	
			main.Functions:FindFirstChild(fc).Visible = true
	
			BGTAnim.Completed:Wait()
	
			cd = false
	
		end
	end
	
	
	
	local function updateInput(input, o, a)
		local delta = input.Position - dragStart2
		local position = UDim2.new(startPos2.X.Scale, startPos2.X.Offset + delta.X,
			startPos2.Y.Scale, startPos2.Y.Offset + delta.Y)
		if a == nil then
			game:GetService('TweenService'):Create(o, TweenInfo.new(0.25), {Position = position}):Play()
		else
			o.Position = position
		end
	end
	
	local LocalPlayer = game:GetService("Players").LocalPlayer
	local LocalPlayerIsAlive = false
	
	local Camera = workspace.CurrentCamera
	local Collision = {Camera}
	
	local RageTarget = nil
	
	local LegitHit = nil
	local RTRT = false
	local complited = 3
	
	--local GetIcon = require(game.ReplicatedStorage.GetIcon)
	
	local ft = false
	local bt = false
	
	local Damage = 0
	
	local Origin = nil
	local UserInputService = game:GetService("UserInputService")
	
	local folder = Instance.new("Folder", workspace)
	folder.Name = "Laags damns"
	
	local chamsfolder  = Instance.new("Folder", workspace)
	chamsfolder.Name = "Chams"
	
	local chamsondeathfolder  = Instance.new("Folder", workspace)
	chamsondeathfolder.Name = "Chams2"
	
	local BulletTracerfolder  = Instance.new("Folder", workspace)
	chamsondeathfolder.Name = "BulletTracer"
	
	local Multipliers = {
		["Head"] = 4,
		["FakeHead"] = 4,
		["HeadHB"] = 4,
		["UpperTorso"] = 1,
		["LowerTorso"] = 1.25,
		["LeftUpperArm"] = 1,
		["LeftLowerArm"] = 1,
		["LeftHand"] = 1,
		["RightUpperArm"] = 1,
		["RightLowerArm"] = 1,
		["RightHand"] = 1,
		["LeftUpperLeg"] = 0.75,
		["LeftLowerLeg"] = 0.75,
		["LeftFoot"] = 0.75,
		["RightUpperLeg"] = 0.75,
		["RightLowerLeg"] = 0.75,
		["RightFoot"] = 0.75,
	}
	
	local function GetDeg(pos1, pos2)
		local start = pos1.LookVector
		local vector = CFrame.new(pos1.Position, pos2).LookVector
		local angle = math.acos(start:Dot(vector))
		local deg = math.deg(angle)
		return deg
	end
	local function CollisionTBL(obj)
		if obj:IsA("Accessory") then
			table.insert(Collision, obj)
		end
	
		local IgnoreParts = {
	
			"HeadHB", "FakeHead", "Head",
	
			"UpperTorso", "LowerTorso",
	
			"RightUpperArm", "RightLowerArm", "RightHand",
	
			"LeftUpperArm", "LeftLowerArm", "LeftHand",
	
			"RightUpperLeg", "RightLowerLeg", "RightFoot",
	
			"LeftUpperLeg", "LeftLowerLeg", "LeftFoot",
	
		}
	
		if obj:IsA("Part") then
			if table.find(IgnoreParts, obj.Name) then
				table.insert(Collision, obj)
			end
		end
	end
	
	local function BulletTracer(Hit)
	
		coroutine.wrap(function()
	
			local part1 = Instance.new("Part", BulletTracerfolder)
			part1.Transparency = 1
			part1.CanCollide = false
			part1.Anchored = true
	
			local part2 = Instance.new("Part", BulletTracerfolder)
			part2.Transparency = 1
			part2.CanCollide = false
			part2.Anchored = true
	
			part1.Position = LocalPlayer.Character.Head.Position
			part2.Position = Hit.Position
	
			local attach1 = Instance.new("Attachment", part1)
			local attach2 = Instance.new("Attachment", part2)
			local beam = Instance.new("Beam", BulletTracerfolder)
	
			beam.Attachment0 = attach1
			beam.Attachment1 = attach2
			beam.FaceCamera = true
			beam.Texture = "http://www.roblox.com/asset/?id=11829306338"
	
			beam.Color = ColorSequence.new(config.Visuals.Players.BulletTracers_Setting.ColorBulletTracer)
	
			wait(2)
	
			for i = 1, 50 do
				beam.Transparency = NumberSequence.new(i/50,i/50)
				wait(0.01)
			end
	
			beam:Destroy()
			part1:Destroy()
			part2:Destroy()
			attach1:Destroy()
			attach2:Destroy()
	
		end)()
	end
	
	local deathchamstable = {}	

	local function DeathChams(Player)
	
		if not Player:FindFirstChild("Humanoid") or table.find(deathchamstable, Player.Name) then return end
	
		table.insert(deathchamstable, Player.Name)

		local health = Player.Humanoid.Health
	
		for _, hitbox in pairs(Player:GetChildren()) do
	
			Player.Humanoid.HealthChanged:Connect(function(damage)
				if health < damage then return end

				if hitbox:IsA("BasePart") and hitbox.Name ~= "HumanoidRootPart" and hitbox.Name ~= "BackC4" and hitbox.Name ~= "HeadHB" and hitbox.Name ~= "Head" and hitbox.Name ~= "FakeHead" and hitbox.Name ~= "FT" and hitbox.Name ~= "BT" then
					coroutine.wrap(function()
						local part = Instance.new("Part")
						part.CFrame = hitbox.CFrame
						part.Anchored = true
						part.CanCollide = false
						part.Material = config.Visuals.Players.ChamsOnDeath_Setting.Material
						part.Name = hitbox.Name
						part.Transparency = config.Visuals.Players.ChamsOnDeath_Setting.Transparency
						part.Color = config.Visuals.Players.ChamsOnDeath_Setting.Color
						part.Size = hitbox.Size + Vector3.new(0.1,0.3,0.4)
						part.Parent = chamsondeathfolder
	
						local tween = createTween(part, {Transparency = 1}, 3, "Quad", "InOut", 0)
						tween:Play()
						tween.Completed:Wait()
						part:Destroy()
					end)()
	
				elseif hitbox:IsA("BasePart") and hitbox.Name ~= "HumanoidRootPart" and hitbox.Name ~= "BackC4" and hitbox.Name ~= "HeadHB" and hitbox.Name == "Head" and hitbox.Name ~= "FakeHead" and hitbox.Name ~= "FT" and hitbox.Name ~= "BT" then
					coroutine.wrap(function()
						local part = Instance.new("Part")
						part.Shape = "Cylinder"
						part.CFrame = hitbox.CFrame * CFrame.Angles(0, math.rad(90), math.rad(90))
						part.Anchored = true
						part.CanCollide = false
						part.Material = config.Visuals.Players.ChamsOnDeath_Setting.Material
						part.Name = hitbox.Name
						part.Transparency = config.Visuals.Players.ChamsOnDeath_Setting.Transparency
						part.Color = config.Visuals.Players.ChamsOnDeath_Setting.Color
						part.Size = Vector3.new(hitbox.Size.Y, hitbox.Size.Z, hitbox.Size.Z) + Vector3.new(0.1,0.1,0.1)
						part.Parent = chamsondeathfolder
	
						local tween = createTween(part, {Transparency = 1}, 3, "Quad", "InOut", 0)
						tween:Play()
						tween.Completed:Wait()
						part:Destroy()
					end)()
				end
			end)
	
	
		end
	end
	
	local function YROTATION(cframe)
		local x, y, z = cframe:ToOrientation()
		return CFrame.new(cframe.Position) * CFrame.Angles(0,y,0)
	end
	
	
	for _, o in pairs(game.Workspace:GetChildren()) do
		CollisionTBL(o)
	end
	
	function Predict(Player, Hit, LastStep)
		local Ping = game.Stats.PerformanceStats.Ping:GetValue()
		local RageTarget = Player
		local Velocity = (RageTarget.HumanoidRootPart.Position - RageTarget.HumanoidRootPart.OldPosition.Value)/LastStep
		local Direction = Vector3.new(Velocity.X/Velocity.magnitude, 0, Velocity.Z/Velocity.magnitude)
	
		local Pos = Hit.Position + Direction * (Ping/1000*(Ping > 200 and 1.5 or 2))
		return Pos
	end
	
	function GetSpectators()
		local CurrentSpectators = {}
	
		local Frame = frame.Parent.Spectator
		for _, o2 in pairs(Frame.Players:GetChildren()) do
			if o2:IsA("Frame") and o2.Name ~= "Nil" then
				o2:Destroy()
			end
		end
	
		for i,v in pairs(game.Players:GetChildren()) do 
			if v ~= LocalPlayer then
				if not v.Character and v:FindFirstChild("CameraCF") and (v.CameraCF.Value.Position - Camera.CFrame.p).Magnitude < 10 then 
					table.insert(CurrentSpectators, v)
				end
			end
		end
	
		return CurrentSpectators
	end
	
	game:GetService("RunService").RenderStepped:Connect(function(step)
	
		LocalPlayer = game:GetService("Players").LocalPlayer
		local CamCFrame = Camera.CFrame
		local CamLook = CamCFrame.LookVector
	
		if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid") and LocalPlayer.Character:FindFirstChild("Humanoid").Health > 0 and LocalPlayer.Character:FindFirstChild("UpperTorso") then
			LocalPlayerIsAlive = true
		else
			LocalPlayerIsAlive = false
		end

		local function CheckPlayer(Player)
			if Player and Player:FindFirstChild("Humanoid") and Player:FindFirstChild("Humanoid").Health > 0 and Player.Name ~= LocalPlayer.Name and game.Players:FindFirstChild(Player.Name).Team ~= "TTT" and game.Players:FindFirstChild(Player.Name).Team ~= LocalPlayer.Team then
				return true
			else
				return false
			end
		end
	
		if config.Rage.Main.Enabled and LocalPlayerIsAlive then
			coroutine.wrap(function()
				local LastStep = step
				Origin = LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0, 1.4, 0)
	
				for _,Player in pairs(game.Workspace:GetChildren()) do
	
					if CheckPlayer(Player) then
						local Ignore = {unpack(Collision)}
						table.insert(Ignore, workspace.Map.Clips)
						table.insert(Ignore, workspace.Map.SpawnPoints)
						table.insert(Ignore, LocalPlayer.Character)
						table.insert(Ignore, Player.HumanoidRootPart)
						table.insert(Ignore, workspace.Debris)
						table.insert(Ignore, BulletTracerfolder)
	
						if Player:FindFirstChild("BackC4") then
							table.insert(Ignore, Player.BackC4)
						end
						if Player:FindFirstChild("Gun") then
							table.insert(Ignore, Player.Gun)
						end
	
						local Ignore2 = {unpack(Ignore)}
	
						coroutine.wrap(function()
							local Position = Player.HumanoidRootPart.Position
							if Player and Player ~= LocalPlayer and Player:FindFirstChild("HumanoidRootPart") then
								if Player.HumanoidRootPart:FindFirstChild("OldPosition") then
									Player.HumanoidRootPart.OldPosition.Value = Position
								else
									local Value = Instance.new("Vector3Value")
									Value.Name = "OldPosition"
									Value.Value = Position
									Value.Parent = Player.HumanoidRootPart
								end
							end
						end)()
	
						local hitbox = {}
	
	
						if config.Rage.Other.BackTrack then
							for _, o2 in pairs(Player:GetChildren()) do
								if o2.Name == "BT" then
									table.insert(hitbox,o2)
								end
							end
						end
	
						if config.Rage.Other.ForwardTrack then
							for _, o2 in pairs(Player:GetChildren()) do
								if o2.Name == "FT" then
									table.insert(hitbox, o2)
								end
							end
						else
	
						end
	
						if config.Rage.Selection.Hitboxes.Legs then
							table.insert(hitbox, Player.RightUpperLeg)
							table.insert(hitbox, Player.RightLowerLeg)
							table.insert(hitbox, Player.RightFoot)
							table.insert(hitbox, Player.LeftUpperLeg)
							table.insert(hitbox, Player.LeftLowerLeg)
							table.insert(hitbox, Player.LeftFoot)
						end
						if config.Rage.Selection.Hitboxes.Arms then
							table.insert(hitbox, Player.RightUpperArm)
							table.insert(hitbox, Player.RightLowerArm)
							table.insert(hitbox, Player.RightHand)
							table.insert(hitbox, Player.LeftUpperArm)
							table.insert(hitbox, Player.LeftLowerArm)
							table.insert(hitbox, Player.LeftHand)
						end
						if config.Rage.Selection.Hitboxes.LowerTorso then
							table.insert(hitbox, Player.LowerTorso)
						end
						if config.Rage.Selection.Hitboxes.UpperTorso then
							table.insert(hitbox, Player.UpperTorso)
						end
						if config.Rage.Selection.Hitboxes.Head then
							table.insert(hitbox, Player.Head)
							table.insert(hitbox, Player.FakeHead)
							table.insert(hitbox, Player.HeadHB)
						end
	
	
						for _, o in pairs(hitbox) do
							local Rays = Ray.new(Origin, (o.Position - Origin).unit * 2000)
	
							local WallbangDetect = false
							local OneWallbang = false
							local wallbangMaterial = {
								Enum.Material.Cardboard;
								Enum.Material.Glass;
								Enum.Material.Plastic;
								Enum.Material.Wood;
								Enum.Material.WoodPlanks;
								Enum.Material.CorrodedMetal;
								Enum.Material.Metal;
								Enum.Material.DiamondPlate;
	
								--Enum.Material.Concrete;
								--Enum.Material.Brick
	
							}
	
						--[[
	
						local PriorityWallBang = {
	
							Class_1 = {Enum.Material.CorrodedMetal, Enum.Material.Metal, Enum.Material.DiamondPlate};
							Class_2 = {Enum.Material.Wood, Enum.Material.WoodPlanks};
							Class_3 = {Enum.Material.Cardboard, Enum.Material.Glass, Enum.Material.Plastic}
	
						}
						
						]]
	
							local function checkPart(Part)
								if Part:IsA("Part") or Part:IsA("WedgePart") or Part:IsA("UnionOperation") or Part:IsA("CornerWedgePart") or Part:IsA("MeshPart") then
									return true
								else
									return false
								end
							end
	
							local function checkWall(Part)
	
								if Part.Material == Enum.Material.DiamondPlate then
									return 3
								end
								if Part.Material == Enum.Material.CorrodedMetal or Part.Material == Enum.Material.Metal or Part.Material == Enum.Material.Concrete or Part.Material == Enum.Material.Brick then
									return 2
								end
								if Part.Name == "Grate" or Part.Material == Enum.Material.Wood or Part.Material == Enum.Material.WoodPlanks then
									return 0.1
								end
								if Part.Name == "nowallbang" then
									return 100
								end
								if Part:FindFirstChild("PartModifier") then
									return Part.PartModifier.Value
								end
								if Part.Transparency == 1 or Part.CanCollide == false or Part.Name == "Glass" or Part.Name == "Cardboard" then
									return 0
								end
								return false
							end
	
							if config.Rage.Main.PenetrateWalls then
								local gunname = workspace[game.Players.LocalPlayer.Name].EquippedTool.Value
								local gun = game:GetService("ReplicatedStorage").Weapons[gunname]
	
								local Hits = {}
	
								local EndHit, Hit, Pos
	
								repeat
									Hit, Pos = workspace:FindPartOnRayWithIgnoreList(Rays, Ignore2, false, true)
	
									if Hit ~= nil and Hit.Parent ~= nil then
										if Hit and Multipliers[Hit.Name] ~= nil then
											EndHit = Hit
										elseif Hit.Name == "FT" or Hit.Name == "BT" then
											EndHit = Player.Head
										else
											table.insert(Ignore2, Hit)
											table.insert(Hits, {["Position"] = Pos,["Hit"] = Hit})
										end
									end
								until EndHit ~= nil or #Hits >= 4 or Hit == nil
	
								if EndHit == nil then return end
	
								if #Hits == 0 then
									Damage = gun.DMG.Value * Multipliers[EndHit.Name]
									if Player:FindFirstChild("Kevlar") then
										if string.find(EndHit.Name, "Head") then
											if Player:FindFirstChild("Helmet") then
												Damage = (Damage / 100) * gun.ArmorPenetration.Value
											end
										else
											Damage = (Damage / 100) * gun.ArmorPenetration.Value
										end
									end
									Damage = Damage * (gun.RangeModifier.Value/100 ^ ((Origin - EndHit.Position).Magnitude/500))/100
								else
									local penetration = gun.Penetration.Value * 0.01
									local limit = 0
									local dmgmodifier = 1
									for i = 1, #Hits do
										local data = Hits[i]
										local part = data["Hit"]
										local pos = data["Position"]
										local modifier = checkWall(part)
	
										if not modifier then return end
	
										local direction = (o.Position - pos).unit * math.clamp(gun.Range.Value, 1, 100)
										local aRays = Ray.new(pos + direction * 1, direction * -2)
										local _,endpos = workspace:FindPartOnRayWithWhitelist(aRays, {part}, true)
										local thickness = (endpos - pos).Magnitude
										table.insert(Ignore, Hits[i]["Hit"])
										thickness = thickness * modifier
										limit = math.min(penetration, limit + thickness)
										dmgmodifier = 1 - limit / penetration
									end
	
									Damage = gun.DMG.Value * Multipliers[EndHit.Name] * dmgmodifier
									if Player:FindFirstChild("Kevlar") then
										if string.find(EndHit.Name, "Head") then
											if Player:FindFirstChild("Helmet") then
												Damage = (Damage / 100) * gun.ArmorPenetration.Value
											end
										else
											Damage = (Damage / 100) * gun.ArmorPenetration.Value
										end
									end 
									Damage = Damage * (gun.RangeModifier.Value/100 ^ ((Origin - EndHit.Position).Magnitude/500))/100
								end
							end
	
							local Hit, Pos = workspace:FindPartOnRayWithIgnoreList(Rays, Ignore, false, true)
	
							if Hit and Hit.Parent == Player and table.find(hitbox, Hit) then
								local Pos = Vector3.new(0, 0, 0)
	
								if config.Rage.Other.BackTrack or config.Rage.Other.ForwardTrack then
									if Player:FindFirstChild("FT") then
										Hit = Player.Head
										Pos = Player.Head.Position
									end
									if Player:FindFirstChild("BT") then
										Hit = Player.Head
										Pos = Player.Head.Position
									end
								end
	
								if config.Rage.Main.SilentAim_Setting.Prediction then
									Pos = Predict(Player, Hit, LastStep)
								else
									Pos = Hit.Position
								end
	
								if not config.Rage.Main.SilentAim then
									Camera.CFrame = CFrame.new(CamCFrame.Position, Player.Head.Position)
								end
	
								if config.Rage.Main.AutomaticFire and config.Rage.Main.SilentAim then
									if Damage >= config.Rage.Main.PenetrateWalls_Setting.MinDmg and config.Rage.Main.PenetrateWalls == true then
	
										RageTarget = Player
	
										local a1 = Hit 
										local a2 = Pos
										local a3 = workspace[game.Players.LocalPlayer.Name].EquippedTool.Value			
										local a4 = 0
										local a5 = workspace[game.Players.LocalPlayer.Name].Gun 
										local a6 = nil 
										local a7 = config.Rage.Selection.DmgMulti 
										local a8 = false
										local a9 = WallbangDetect 
										local a10 = Vector3.new()
										local a11 = 0 
										local a12 = Vector3.new()
										local a13 = false 
	
										game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("HitPart"):FireServer(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil)
										
										coroutine.wrap(function()
											if config.Visuals.Players.BulletTracers then
												coroutine.wrap(function()
													BulletTracer(Hit)
												end)()
											end
	
											if config.Visuals.Players.ChamsOnDeath then
												coroutine.wrap(function()
													DeathChams(Player)
												end)()
											end
										end)()
									elseif config.Rage.Main.PenetrateWalls == false then
										local a1 = Hit 
										local a2 = Pos
										local a3 = workspace[game.Players.LocalPlayer.Name].EquippedTool.Value			
										local a4 = 0
										local a5 = workspace[game.Players.LocalPlayer.Name].Gun 
										local a6 = nil 
										local a7 = config.Rage.Selection.DmgMulti 
										local a8 = false
										local a9 = WallbangDetect 
										local a10 = Vector3.new()
										local a11 = 0 
										local a12 = Vector3.new()
										local a13 = false 
	
										game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("HitPart"):FireServer(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil)
	
										coroutine.wrap(function()
	
											if config.Visuals.Players.BulletTracers then
												coroutine.wrap(function()
													BulletTracer(Hit)
												end)()
											end
	
											if config.Visuals.Players.ChamsOnDeath then
												coroutine.wrap(function()
													DeathChams(Player)
												end)()
											end
										end)()
									end
								end
							end
						end
					end
				end
			end)()
		end
	
		if config.Rage.Other.ForwardTrack and LocalPlayerIsAlive then
			coroutine.wrap(function()
				for _,Player in pairs(game.Workspace:GetChildren()) do
					if CheckPlayer(Player) then
						local Pos = (Player.HumanoidRootPart.Velocity * config.Rage.Other.ForwardTrack_Setting.Distance/5)
	
						if Player.HumanoidRootPart.Velocity ~= Vector3.new(0, Player.HumanoidRootPart.Velocity.Y, 0) then
							if ft == false then
								ft = true
								local FT = Instance.new("Part", workspace)
								FT.Size = Vector3.new(3,5,3)
								FT.CanCollide = false
								FT.Transparency = 0.6
								FT.Name = "FT"
								FT.Color = Color3.fromRGB(0, 153, 255)
								FT.Anchored = true
								coroutine.wrap(function()
									FT.Parent = Player
									FT.Position = Player.LowerTorso.Position + Pos
	
									task.wait(config.Rage.Other.ForwardTrack_Setting.Distance/5)
									FT:Destroy()
								end)()
								wait(0.15)
								ft = false
							end
						else
							ft = false
						end
					end
				end
			end)()
		end
	
		if config.Rage.Other.BackTrack and LocalPlayerIsAlive then
			coroutine.wrap(function()
				for _,Player in pairs(game.Workspace:GetChildren()) do
					if CheckPlayer(Player) then
						local Pos = (Player.HumanoidRootPart.Velocity*config.Rage.Other.BackTrack_Setting.Distance/20)
						if Player.HumanoidRootPart.Velocity ~= Vector3.new(0, Player.HumanoidRootPart.Velocity.Y, 0) then
							if bt == false then
								bt = true
								local BT = Instance.new("Part", workspace)
								BT.Size = Vector3.new(3,5,3)
								BT.CanCollide = false
								BT.Transparency = 0.6
								BT.Name = "BT"
								BT.Color = Color3.fromRGB(255, 0, 0)
								BT.Anchored = true
								coroutine.wrap(function()
									BT.Parent = Player
									BT.Position = Player.LowerTorso.Position - Pos
									task.wait(config.Rage.Other.BackTrack_Setting.Distance/5)
									BT:Destroy()
								end)()
								wait(0.15)
								bt = false
							end
						end
					end
				end
			end)()
		end
	
		if config.Rage.Other.GhostPeek and LocalPlayerIsAlive then
			folder:ClearAllChildren()
	
			for _,hitbox in pairs(LocalPlayer.Character:GetChildren()) do
				if hitbox:IsA("BasePart") and hitbox.Name ~= "HumanoidRootPart" then
					local part = Instance.new("Part")
					part.CFrame = hitbox.CFrame
					part.Anchored = true
					part.CanCollide = false
					part.Material = Enum.Material.ForceField
					part.Name = hitbox.Name
					part.Transparency = 0
					part.Size = hitbox.Size
					part.Parent = folder
				end
			end
	
	
			game:GetService("NetworkClient"):SetOutgoingKBPSLimit(1)
		else
			folder:ClearAllChildren()
			game:GetService("NetworkClient"):SetOutgoingKBPSLimit(math.huge)
		end
	
		if config.Rage.AntiAim.Enabled and LocalPlayerIsAlive then
			coroutine.wrap(function()
				local APitch = config.Rage.AntiAim.Pitch
				local Yaw = config.Rage.AntiAim.Yaw
				local YawJitter = config.Rage.AntiAim.YawJitter
	
				local Speed = 100
	
				local function YROTATION(cframe)
					local x, y, z = cframe:ToOrientation()
					return CFrame.new(cframe.Position) * CFrame.Angles(0,y,0)
				end
	
				local Pitch = APitch == "None" and CamLook.Y or APitch == "Up" and 1 or APitch == "Down" and -1 or APitch == "Zero" and 0 or APitch == "Random" and math.random(-10, 10)/10 or 2.5
				if (Pitch == "Up" or Pitch == "Down") then
					Pitch = (Pitch*2)/1.6
				end
				game.ReplicatedStorage.Events.ControlTurn:FireServer(Pitch, LocalPlayer.Character:FindFirstChild("Climbing") and true or false)
	
	
				local Spin = 0
				local Angle = 0
	
				Spin = math.clamp(Spin + Speed, 0, 360)
				if Spin == 360 then Spin = 0 end
	
				LocalPlayer.Character.Humanoid.AutoRotate = false
	
				if Yaw == "Spinbot" then
					Angle = Angle + math.rad(math.random(0, 360))
				elseif Yaw == "Backward" then
					Angle = -math.atan2(CamLook.Z, CamLook.X) + math.rad(-210)
				elseif Yaw == "Zero" then
					-- idk
				elseif Yaw == "Disabled" then
					Angle = -math.atan2(CamLook.Z, CamLook.X) + math.rad(-30)
				end
	
	
	
				local Root = LocalPlayer.Character.HumanoidRootPart
				local Offset = math.rad(-10 - 50)
				local CFramePos = CFrame.new(Root.Position) * CFrame.Angles(0, Angle + Offset, 0)
	
				Root.CFrame = YROTATION(CFramePos)
			end)()
		elseif LocalPlayerIsAlive then
			coroutine.wrap(function()
				LocalPlayer.Character.Humanoid.AutoRotate = true
			end)()
		end
	
		if config.Legit.Main.Enabled and LocalPlayerIsAlive then
			coroutine.wrap(function()
				Origin = LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0, 1.4, 0)
	
				for _,Player in pairs(game:GetService("Players"):GetPlayers()) do
					if CheckPlayer(Player) then
	
						if config.Legit.Main.Enabled_Setting.TeamCheck then
							if game.Players:GetPlayerFromCharacter(Player).Team == LocalPlayer.Team then
								return
							end
						end
	
						local Ignore = {unpack(Collision)}
						table.insert(Ignore, workspace.Map.Clips)
						table.insert(Ignore, workspace.Map.SpawnPoints)
						table.insert(Ignore, LocalPlayer.Character)
						table.insert(Ignore, Player.Character.HumanoidRootPart)
						table.insert(Ignore, workspace.Debris)
	
						local Ray = Ray.new(Origin, (Player.Character.Head.Position - Origin).unit * 2000)
						local Hit, Pos = workspace:FindPartOnRayWithIgnoreList(Ray, Ignore, false, true)
						local LegitHit = Hit
	
						local function Lock(Hit)
							RTRT = true
	
							coroutine.wrap(function()
	
								while wait() do
	
									if RTRT == true and config.Legit.Main.Enabled and Hit.Parent == Player.Character and complited == 1 then
										--Camera.CFrame = CFrame.new(CamCFrame.Position, Hit.Position)
	
										local pos = Camera.CFrame.Position
										local lookAtPos = Hit.Position
										local targetCFrame = CFrame.lookAt(pos, lookAtPos)
	
										local tween = TweenService:Create(Camera, TweenInfo.new(config.Legit.Aiming.Smooth/100), {CFrame = targetCFrame})
										tween:Play()
										wait()
										tween:Cancel()
									else
										break 
									end
								end
							end)()
						end
	
						if Hit and Hit.Parent == Player.Character then
							if complited == 3 then
								coroutine.wrap(function()
									wait(config.Legit.Aiming.ReactionTime/1000)
									complited = 1
									if LegitHit == Hit and complited == 1 then
										Lock(Hit)
									end
									wait(config.Legit.Aiming.ReactionTimeResetTime/1000)
									RTRT = false
									if complited ~= 3 then
										complited = 2
									end
								end)()
							end
						else
							RTRT = false
							complited = 3
						end
					elseif Player.Character and Player.Character:FindFirstChild("Humanoid") and Player.Character:FindFirstChild("Humanoid").Health > 0 and GetDeg(CamCFrame, Player.Character.Head.Position) >= config.Legit.Aiming.FieldofView and not Player.Character:FindFirstChildOfClass("ForceField") and Player.Name ~= LocalPlayer.Name then
						RTRT = false
						complited = 3
					end
				end
			end)()
		end
	
		if config.Visuals.Players.Enabled then
			coroutine.wrap(function()
				chamsfolder:ClearAllChildren()
				for _,Player in pairs(game.Workspace:GetChildren()) do
	
					if CheckPlayer(Player) then
	
	
						if config.Visuals.EspPreview.Chams then
	
							for _, o in pairs(main.Functions.Visuals.EspPreview.View.Chams:GetChildren()) do
								if o.Name == "Visible" then
									o.BackgroundColor3 = config.Visuals.EspPreview.Chams_Setting.Color
									o.Transparency = config.Visuals.EspPreview.Chams_Setting.Transparency
								elseif o.Name == "UnVisible" and config.Visuals.EspPreview.Chams_Setting.BehideWall then
									o.BackgroundColor3 = config.Visuals.EspPreview.Chams_Setting.ColorBehideWall
									o.Transparency = config.Visuals.EspPreview.Chams_Setting.TBehideWall
								end
							end
	
							for _,hitbox in pairs(Player:GetChildren()) do
								if hitbox:IsA("BasePart") and hitbox.Name ~= "HumanoidRootPart" and hitbox.Name ~= "BackC4" and hitbox.Name ~= "HeadHB" and hitbox.Name ~= "Head" and hitbox.Name ~= "FakeHead" and hitbox.Name ~= "FT" and hitbox.Name ~= "BT" then
									local part = Instance.new("Part")
									part.CFrame = hitbox.CFrame
									part.Anchored = true
									part.CanCollide = false
									part.Material = config.Visuals.EspPreview.Chams_Setting.Material
									part.Name = hitbox.Name
									part.Transparency = config.Visuals.EspPreview.Chams_Setting.Transparency
									part.Color = config.Visuals.EspPreview.Chams_Setting.Color
									part.Size = hitbox.Size + Vector3.new(0.1,0.1,0.1)
									part.Parent = chamsfolder
	
								elseif hitbox:IsA("BasePart") and hitbox.Name ~= "HumanoidRootPart" and hitbox.Name ~= "BackC4" and hitbox.Name ~= "HeadHB" and hitbox.Name == "Head" and hitbox.Name ~= "FakeHead" and hitbox.Name ~= "FT" and hitbox.Name ~= "BT" then
	
									local part = Instance.new("Part")
									part.Shape = "Cylinder"
									part.CFrame = hitbox.CFrame * CFrame.Angles(0, math.rad(90), math.rad(90))
									part.Anchored = true
									part.CanCollide = false
									part.Material = config.Visuals.EspPreview.Chams_Setting.Material
									part.Name = hitbox.Name
									part.Transparency = config.Visuals.EspPreview.Chams_Setting.Transparency
									part.Color = config.Visuals.EspPreview.Chams_Setting.Color
									part.Size = Vector3.new(hitbox.Size.Y, hitbox.Size.Z, hitbox.Size.Z) + Vector3.new(0.1,0.3,0.4)
									part.Parent = chamsfolder
	
								end
								if config.Visuals.EspPreview.Chams_Setting.BehideWall then
									if hitbox:IsA("BasePart") and hitbox.Name ~= "HumanoidRootPart" and hitbox.Name ~= "BackC4" and hitbox.Name ~= "HeadHB" and hitbox.Name ~= "Head" and hitbox.Name ~= "FakeHead" and hitbox.Name ~= "FT" and hitbox.Name ~= "BT" then
										local WallCham = Instance.new("BoxHandleAdornment")
										WallCham.Name = "WallCham"
										WallCham.AlwaysOnTop = true
										WallCham.ZIndex = 5
										WallCham.Size = hitbox.Size + Vector3.new(0.05,0.05,0.05)
										WallCham.AlwaysOnTop = true
										WallCham.Transparency = config.Visuals.EspPreview.Chams_Setting.TBehideWall
										WallCham.Parent = chamsfolder
										WallCham.Visible = true
										WallCham.Color3 = config.Visuals.EspPreview.Chams_Setting.ColorBehideWall
										WallCham.AdornCullingMode = "Never"
										WallCham.Adornee = hitbox
									elseif hitbox:IsA("BasePart") and hitbox.Name ~= "HumanoidRootPart" and hitbox.Name ~= "BackC4" and hitbox.Name ~= "HeadHB" and hitbox.Name == "Head" and hitbox.Name ~= "FakeHead" and hitbox.Name ~= "FT" and hitbox.Name ~= "BT" then
										local WallCham = Instance.new("CylinderHandleAdornment")
										local WallCham2 = Instance.new("CylinderHandleAdornment")
	
										WallCham2.CFrame = WallCham2.CFrame * CFrame.Angles(math.rad(90), 0, 0)
										WallCham2.Radius = 0.62
										WallCham2.Height = 1.3
										WallCham2.Name = "WallCham"
										WallCham2.AlwaysOnTop = true
										WallCham2.ZIndex = 5
										WallCham2.AlwaysOnTop = true
										WallCham2.Transparency = config.Visuals.EspPreview.Chams_Setting.TBehideWall
										WallCham2.Parent = chamsfolder
										WallCham2.Visible = true
										WallCham2.Color3 = config.Visuals.EspPreview.Chams_Setting.ColorBehideWall
										WallCham2.AdornCullingMode = "Never"
										WallCham2.Adornee = hitbox
	
										WallCham.Name = "WallCham"
										WallCham.AlwaysOnTop = true
										WallCham.ZIndex = 5
										WallCham.CFrame = WallCham.CFrame * CFrame.Angles(math.rad(90), 0, 0)
										WallCham.Radius = 0.54
										WallCham.Height = 1.12
										WallCham.AlwaysOnTop = true
										WallCham.Transparency = config.Visuals.EspPreview.Chams_Setting.TBehideWall
										WallCham.Parent = chamsfolder
										WallCham.Visible = true
										WallCham.Color3 = config.Visuals.EspPreview.Chams_Setting.ColorBehideWall
										WallCham.AdornCullingMode = "Never"
										WallCham.Adornee = hitbox
									end
								end
							end
						end
	
					end
				end
			end)()
		end
	
		if config.Visuals.Common.Ambience then		
			coroutine.wrap(function()
				local Lighting = game:GetService("Lighting")
	
				if not Lighting:FindFirstChild("Atmosphere") then
					Instance.new("Atmosphere", game:GetService("Lighting"))
				end
	
				if not Lighting:FindFirstChild("SunRays") then
					Instance.new("SunRaysEffect", game:GetService("Lighting"))
				end
	
				Lighting.ClockTime = config.Visuals.Common.Ambience_Setting.Time
				Lighting.ShadowSoftness = config.Visuals.Common.Ambience_Setting.ShadowBlur
				Lighting.ExposureCompensation = config.Visuals.Common.Ambience_Setting.Exposure
	
				Lighting.Atmosphere.Density = config.Visuals.Common.Ambience_Setting.Fog
				Lighting.Atmosphere.Offset = config.Visuals.Common.Ambience_Setting.FogVisible
				Lighting.Atmosphere.Glare = config.Visuals.Common.Ambience_Setting.Glare
				Lighting.Atmosphere.Haze = config.Visuals.Common.Ambience_Setting.Haze
	
				Lighting.Atmosphere.Color = config.Visuals.Common.Ambience_Setting.Color
				Lighting.Atmosphere.Decay = config.Visuals.Common.Ambience_Setting.Decay
	
				Lighting.SunRays.Intensity = config.Visuals.Common.Ambience_Setting.SunRays_I
				Lighting.SunRays.Spread  = config.Visuals.Common.Ambience_Setting.SunRays_S
			end)()
		end
	
	
	
		if config.Visuals.Common.ForceThirdperson and LocalPlayerIsAlive then
			coroutine.wrap(function()
				local Distance = config.Visuals.Common.Thirdperson_Setting.Distance
	
				LocalPlayer.CameraMaxZoomDistance = Distance
				LocalPlayer.CameraMinZoomDistance = Distance
				LocalPlayer.CameraMaxZoomDistance = Distance
				LocalPlayer.CameraMinZoomDistance = Distance
			end)()
		elseif LocalPlayerIsAlive then
			coroutine.wrap(function()
				LocalPlayer.CameraMaxZoomDistance = 0
				LocalPlayer.CameraMinZoomDistance = 0
			end)()
		end
	
		if config.Miscellaneous.Movement.BunnyHop and LocalPlayerIsAlive then
			coroutine.wrap(function()
				local method = config.Miscellaneous.Movement.BunnyHop_Setting.Method
	
				local Speed = config.Miscellaneous.Movement.BunnyHop_Setting.Speed
	
				if method == "Velocity" then
					if LocalPlayer.Character ~= nil and UserInputService:IsKeyDown(Enum.KeyCode.Space) and config.Miscellaneous.Movement.BunnyHop then
						LocalPlayer.Character.Humanoid.Jump = true
						local Dir = Camera.CFrame.LookVector * Vector3.new(1,0,1)
						local Move = Vector3.new()
	
						Move = UserInputService:IsKeyDown(Enum.KeyCode.W) and Move + Dir or Move
						Move = UserInputService:IsKeyDown(Enum.KeyCode.S) and Move - Dir or Move
						Move = UserInputService:IsKeyDown(Enum.KeyCode.D) and Move + Vector3.new(-Dir.Z,0,Dir.X) or Move
						Move = UserInputService:IsKeyDown(Enum.KeyCode.A) and Move + Vector3.new(Dir.Z,0,-Dir.X) or Move
						if Move.Unit.X == Move.Unit.X then
							Move = Move.Unit
							LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(Move.X * Speed, LocalPlayer.Character.HumanoidRootPart.Velocity.Y, Move.Z * Speed)
						end
					end
				elseif method == "CFrame" then
	
					if LocalPlayer.Character ~= nil and UserInputService:IsKeyDown(Enum.KeyCode.Space) and config.Miscellaneous.Movement.BunnyHop then
						LocalPlayer.Character.Humanoid.Jump = true
						local CamCFrame = Camera.CFrame
	
						local add = 0
	
						if UserInputService:IsKeyDown("A") then add = 90 end
						if UserInputService:IsKeyDown("S") then add = 180 end
						if UserInputService:IsKeyDown("D") then add = 270 end
						if UserInputService:IsKeyDown("A") and UserInputService:IsKeyDown("W") then add = 45 end
						if UserInputService:IsKeyDown("D") and UserInputService:IsKeyDown("W") then add = 315 end
						if UserInputService:IsKeyDown("D") and UserInputService:IsKeyDown("S") then add = 225 end
						if UserInputService:IsKeyDown("A") and UserInputService:IsKeyDown("S") then add = 145 end
						local rot = YROTATION(CamCFrame) * CFrame.Angles(0,math.rad(add),0)
						local Root = LocalPlayer.Character.HumanoidRootPart
	
						if add ~= 0 then
							Root.CFrame = Root.CFrame + Vector3.new(rot.LookVector.X,0,rot.LookVector.Z) * Speed/50
						elseif add == 0 and UserInputService:IsKeyDown("W") then
							Root.CFrame = Root.CFrame + Vector3.new(rot.LookVector.X,0,rot.LookVector.Z) * Speed/50
						end
					end
				end
			end)()
		end
	
		if config.Miscellaneous.Movement.EdgeJump and LocalPlayerIsAlive then
			if LocalPlayer.Character.Humanoid:GetState() ~= Enum.HumanoidStateType.Freefall and LocalPlayer.Character.Humanoid:GetState() ~= Enum.HumanoidStateType.Jumping then
				coroutine.wrap(function()
					game:GetService("RunService").RenderStepped:Wait()
					if LocalPlayer.Character ~= nil and LocalPlayer.Character:FindFirstChild("Humanoid") and LocalPlayer.Character.Humanoid:GetState() == Enum.HumanoidStateType.Freefall and LocalPlayer.Character.Humanoid:GetState() ~= Enum.HumanoidStateType.Jumping then
						LocalPlayer.Character.Humanoid:ChangeState("Jumping")
					end
				end)()
			end
		end
	
		if config.Miscellaneous.Movement.JumpBug == "No Fall Damage" and LocalPlayerIsAlive then
			coroutine.wrap(function()
				local vel = LocalPlayer.Character.HumanoidRootPart.Velocity.Y
				local Distance = -80
				if vel <= Distance then
					LocalPlayer.Character.Humanoid:ChangeState("Jumping")
				end
			end)()
		end
	
		if config.Visuals.Common.UI.Information and LocalPlayerIsAlive then
	
			coroutine.wrap(function()
				local Frame = frame.Parent.Information.Information
	
				--Frame.ImageLabel.Image = GetIcon.getWeaponOfKiller(LocalPlayer.Character.EquippedTool.Value)
				Frame.Texts.Frame.Weapon.Text = "Weapon: "..LocalPlayer.Character.EquippedTool.Value
	
				if RageTarget then
					Frame.Texts.Frame.Damage.Text = "Damage: "..math.round(Damage)
					Frame.Texts.Frame.Health.Text = "Health: "..RageTarget:FindFirstChild("Humanoid").Health
					Frame.Texts.Frame.Target.Text = "Target: "..RageTarget.Name
				else
					Frame.Texts.Frame.Damage.Text = "Damage: Nil"
					Frame.Texts.Frame.Health.Text = "Health: Nil"
					Frame.Texts.Frame.Target.Text = "Target: Nil"
				end
			end)()
		end
	
		if frame.Visible == true then
			UIS.MouseBehavior = Enum.MouseBehavior.Default
		else
			UIS.MouseBehavior = Enum.MouseBehavior.LockCenter
		end
	
	
		frame.Parent.Spectator.Visible = config.Visuals.Common.UI.Spectators
		frame.Parent.Hotkeys.Visible = config.Visuals.Common.UI.Hotkeys
		frame.Parent.Watermark.Visible = config.Visuals.Common.UI.Watermark
		frame.Parent.Information.Visible = config.Visuals.Common.UI.Information
	
		main.Functions.Visuals.EspPreview.Visible = config.Visuals.Players.Enabled
	
	end)
	
	local fps = 0
	
	local Tiempo = tick()
	
	game:GetService("RunService").RenderStepped:Connect(function()
		local Transcurrido = math.abs(Tiempo-tick())
		Tiempo = tick()
		fps = math.floor(1/Transcurrido)
	end)
	
	coroutine.wrap(function()
	
		while wait(1) do
	
			local user = LocalPlayer.Name
			local hour = os.date("%H")
			local minute = os.date("%M")
	
			local ping = game.Stats.PerformanceStats.Ping:GetValue()
	
			local warningPing = false
			local warningFps = false
	
			ping = math.round(ping)
	
			if ping >= 999 then
				ping = 999
				warningPing = true
			end
	
			if fps <= 30 then
				warningFps = true
			end
	
			local watermark = frame.Parent.Watermark.Watermark
	
	
			watermark.Size = UDim2.new(0, ((user:len())*29), 1, 0)
	
			watermark["2"].Text = user
			watermark["2"].Size = UDim2.new(0, ((user:len())*7), 0.85, 0)
			if not warningPing then
				watermark["4"].Text = ping.." ms"
				watermark["4"].TextColor3 = Color3.new(1, 1, 1)
			else
				watermark["4"].Text = ping.." ms"
				watermark["4"].TextColor3 = Color3.new(1, 0, 0)
			end
			if not warningFps then
				watermark["6"].Text = fps.. " fps"
				watermark["6"].TextColor3 = Color3.new(1, 1, 1)
			else
				watermark["6"].Text = fps.. " fps"
				watermark["6"].TextColor3 = Color3.new(1, 0, 0)
			end
			watermark["8"].Text = hour..":"..minute
	
			if config.Visuals.Common.UI.Spectators then
				local spec = GetSpectators()
				local Frame = frame.Parent.Spectator
	
				if spec[1] ~= nil then
					for _, o in pairs(spec) do
						local player = o
	
						local clone = Frame.Clones.Frame:Clone()
						local lens = player.Name:len()
	
						local multi = 9
	
						if lens >= 14 then
							multi = 7
						elseif lens >= 10 then
							multi = 8
						end
	
						clone.Frame.TextLabel.Text = player.Name
	
						clone.Visible = true
	
						clone.Name = player.Name
						clone.Frame.TextLabel.Text = player.Name
						clone.Frame.Size = UDim2.new(0, lens*multi, 0, 15)
						clone.Parent = Frame.Players
					end
				end
			end
		end
	end)()
	
	for _, o in pairs(frame:GetChildren()) do
	
		if o:IsA("Frame") and o.Name == "Main" then
			for _, o2 in pairs(o:WaitForChild("Functions"):GetChildren()) do
				if o2:IsA("Frame") and table.find({"Rage", "Legit", "Visuals", "Miscellaneous"}, o2.Name) then
					for _, o3 in pairs(o2:GetChildren()) do
						if o3:IsA("TextLabel") then
							for i, o4 in pairs(o3:GetChildren()) do
								if o4.Name == "Frame" or table.find({"Setting1", "Setting2", "Setting3", "Setting4", "Setting5"}, o4.Name) then
									for _, o5 in pairs(o4:GetChildren()) do
										if o5:IsA("Frame") then
											for _, o6 in pairs(o5:GetChildren()) do
												if o6.Name == "Toggle" then
													o6:FindFirstChild("TextButton").MouseButton1Click:Connect(function()
														toggle(o6)
													end)
													o5.NameFunc.InputEnded:Connect(function(input)
														if input.UserInputType == Enum.UserInputType.MouseButton3 then 
															bind(o5, o2.Name, o3.Name, o5.NameFunc.Text)
														end
													end)
												end
												if o6.Name == "Scroll" then
													o6.Circle.InputBegan:Connect(function(input)
														pe(input, o6)
													end)
												end
	
												if o6.Name == "Select" then
	
													if o6:FindFirstChild("Gui1") then
														o6:FindFirstChild("Open").MouseButton1Click:Connect(function()
															selecting1(o6.Gui1.Value, o6, o3.Name)
														end)
	
													elseif o6:FindFirstChild("Gui2") then
														o6:FindFirstChild("Open").MouseButton1Click:Connect(function()
															selecting2(o6.Gui2.Value, o6, o4.Name)
														end)
													end
												end
	
												if o6.Name == "Color" then
													print("Findes Color")
	
													o6.MouseButton1Click:Connect(function()
														color(o6, o6.Parent:FindFirstChild("Toggle"))
													end)
												end
	
												if o6.Name == "Setting" then
													local color = Text_off_color
													o6.MouseButton1Click:Connect(function()
														if settingtg == false then settingtg = true color = Text_on_color else settingtg = false color = Text_off_color end
														setting(o6:FindFirstChild("Value").Value, o6, settingtg, color)
													end)
													o6.MouseEnter:Connect(function()
														local textAnim = createTween(o6, {ImageColor3 = Text_on_color}, 0.2, "Quad", "InOut", 0)
														textAnim:Play()
													end)
													o6.MouseLeave:Connect(function()
														local textAnim = createTween(o6, {ImageColor3 = Text_off_color}, 0.2, "Quad", "InOut", 0)
														textAnim:Play()
													end)
												end
	
												if o6.Name == "TextNumber" then
													if o6:FindFirstChild("Value") then
														local value = o6:FindFirstChild("Value").Value
														local textbox = o6.TextBox
	
														textbox.Focused:Connect(function()
															local textAnim = createTween(o6.Parent.NameFunc, {TextColor3 = Text_on_color}, 0.2, "Quad", "InOut", 0)
															local textAnim2 = createTween(textbox, {TextColor3 = Text_on_color}, 0.2, "Quad", "InOut", 0)
															textAnim:Play()
															textAnim2:Play()
														end)
	
														textbox.FocusLost:Connect(function()
															local textAnim = createTween(o6.Parent.NameFunc, {TextColor3 = Text_off_color}, 0.2, "Quad", "InOut", 0)
															local textAnim2 = createTween(textbox, {TextColor3 = Text_off_color}, 0.2, "Quad", "InOut", 0)
															textAnim:Play()
															textAnim2:Play()
														end)
	
													end
												end
	
												if o6.Name == "Button" then
													o6.MouseButton1Click:Connect(function()
														local value = o6.Parent.Value.Value
														print(value)
													end)
												end
											end
										end
									end
								end
							end
						elseif o3.Name == "EspPreview" then
							for _, o4 in pairs(o3.Settings:GetChildren()) do
								for _, o5 in pairs(o4:GetChildren()) do
									if o5:IsA("Frame") then
										for _, o6 in pairs(o5:GetChildren()) do
											if o6.Name == "Toggle" then
												o6:FindFirstChild("TextButton").MouseButton1Click:Connect(function()
													toggle(o6)
												end)
												o5.NameFunc.InputEnded:Connect(function(input)
													if input.UserInputType == Enum.UserInputType.MouseButton3 then 
														bind(o5, o2.Name, o3.Name, o5.NameFunc.Text)
													end
												end)
											end
											if o6.Name == "Scroll" then
												o6.Circle.InputBegan:Connect(function(input)
													pe(input, o6)
												end)
											end
	
											if o6.Name == "Select" then
	
												if o6:FindFirstChild("Gui1") then
													o6:FindFirstChild("Open").MouseButton1Click:Connect(function()
														selecting1(o6.Gui1.Value, o6, o3.Name)
													end)
	
												elseif o6:FindFirstChild("Gui2") then
													o6:FindFirstChild("Open").MouseButton1Click:Connect(function()
														selecting2(o6.Gui2.Value, o6, o4.Name)
													end)
												end
											end
	
											if o6.Name == "Color" then
												print("Findes Color")
	
												o6.MouseButton1Click:Connect(function()
													color(o6, o6.Parent:FindFirstChild("Toggle"))
												end)
											end
										end
									end
								end
							end
	
							o3.ME.MouseButton1Click:Connect(function()
								if o3.Frame.Visible == false then
									o3.Frame.Visible = true
								else
									o3.Frame.Visible = false
								end
							end)
	
							o3.Frame.Close.MouseButton1Click:Connect(function()
								o3.Frame.Visible = false
							end)
	
							for _, o4 in pairs(o3.Frame.Functions:GetChildren()) do
								for _, o5 in pairs(o4.Frame:GetChildren()) do
									if o5:IsA("TextButton") then
										o5.MouseButton1Click:Connect(function()
											Button(o5)
										end)
	
										o5.InputEnded:Connect(function(input)
											if input.UserInputType == Enum.UserInputType.MouseButton3 then 
												setting2(o5:FindFirstChild("Set").Value)
											end
										end)
									end
								end
							end
						end
					end
				end
			end
	
			for _, o2 in pairs(o:WaitForChild("Up"):GetChildren()) do
				if o2:IsA("ImageButton") and o2.Name == "Setting" then
					o2.MouseButton1Click:Connect(function()
						if frame.Setting.Visible == false then
							frame.Setting.Visible = true
							SoundFolder.UI_Click:Play()
						else
							frame.Setting.Visible = false
							SoundFolder.UI_Click:Play()
						end
					end)
				end
			end
		elseif o:IsA("Frame") and o.Name == "Left" then
			for _, o2 in pairs(o:WaitForChild("Functions"):GetChildren()) do
				if o2:IsA("TextLabel") then
					for _, o3 in pairs(o2:WaitForChild("List"):GetChildren()) do
						if o3:IsA("TextButton") then
							o3.MouseButton1Click:Connect(function()
								SoundFolder.UI_Click:Play()
								swichLeft(o3.Name, o:WaitForChild("Functions").Frame)
							end)
						end
					end
				end
			end
		end
	end
	
	for _, o in pairs(frame.Setting.Styles:GetDescendants()) do
		if o.Name == "Theme" then
			o.MouseButton1Click:Connect(function()
				if o.Parent.Name ~= frame.Theme.Value then
					theme(o.Parent.Name)
					for _, o2 in pairs(frame.Setting.Styles:GetChildren()) do
						o2.UIStroke.Enabled = false
					end
					o.Parent.UIStroke.Enabled = true
					frame.Theme.Value = o.Parent.Name
				end
			end)
		end
	end
	
	for _, o in pairs(frame.Parent:GetChildren()) do
		if table.find({"Spectator", "Hotkeys", "Watermark", "Information"}, o.Name) then
	
			o.InputBegan:Connect(function(input)
				if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch)  and o.Visible == true then 
					dragToggle2 = true
					dragStart2 = input.Position
					startPos2 = o.Position
					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragToggle2 = false
						end
					end)
				end
			end)
	
			o.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					if dragToggle2 and drawallow and o.Visible == true then
						updateInput(input, o, "1")
					end
				end
			end)
		end
	end
	
	local ConfigFrame = frame.Parent.Config
	
	main.Up.Save.MouseButton1Click:Connect(function()
		ConfigFrame.BackgroundTransparency = 1
		ConfigFrame.Visible = true
	
		local anim = createTween(ConfigFrame, {BackgroundTransparency = 0.3}, 0.25, "Quad", "InOut", 0)
		anim:Play()
		ConfigFrame.Frame.Visible = true
	end)
	
	
	
	ConfigFrame.Frame.Close.MouseButton1Click:Connect(function()
		local anim = createTween(ConfigFrame, {BackgroundTransparency = 1}, 0.25, "Quad", "InOut", 0)
		anim:Play()
		ConfigFrame.Frame.Visible = false
	end)
	
	ConfigFrame.Frame.Save.MouseButton1Click:Connect(function()
		if ConfigFrame.Frame.Cfg.Text ~= "" and ConfigFrame.Frame.Cfg.Text:len() > 0 then
			if string.gsub(ConfigFrame.Frame.Cfg.Text, " ", "") ~= "" and not string.find(ConfigFrame.Frame.Cfg.Text, " ", 1) then
				CFGSave(ConfigFrame.Frame.Cfg.Text)
				task.wait()
				CFGRefrech()
				print("Saved")
				local anim = createTween(ConfigFrame, {BackgroundTransparency = 1}, 0.25, "Quad", "InOut", 0)
				anim:Play()
				ConfigFrame.Frame.Visible = false
			end
		end
	end)
	
	
	frame.Setting.Up.Close.MouseButton1Click:Connect(function()
		frame.Setting.Visible = false
		SoundFolder.UI_Click:Play()
	end)
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle2 = true
			dragStart2 = input.Position
			startPos2 = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle2 = false
				end
			end)
		end
	end)
	
	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle2 and drawallow then
				updateInput(input, frame)
			end
		end
	end)
	
	UIS.InputBegan:Connect(function(input, isProcessed)
		if input.UserInputType == Enum.UserInputType.Keyboard then
	
			for _, o in pairs(Binds) do
				for _, o2 in pairs(o) do
					for _, o3 in pairs(o2) do
	
						local bind = o3[1]
						local method = o3[2]
						local toggles = o3[3]
	
						if bind ~= nil then
							if input.KeyCode == bind and toggles then
								toggle(toggles)
							end
						end
					end
				end
			end
	
			if input.KeyCode == Enum.KeyCode.Insert then
				if frame.Visible then
					frame.Visible = false
					if frame.Parent:FindFirstChild("Binds") then frame.Parent:FindFirstChild("Binds"):Destroy() end
					SoundFolder.UI_CLOSE:Play()
				else
					frame.Visible = true
					SoundFolder.Spawn:Play()
				end
			end
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Keyboard then
			for _, o in pairs(Binds) do
				for _, o2 in pairs(o) do
					for _, o3 in pairs(o2) do
	
						local bind = o3[1]
						local method = o3[2]
						local toggles = o3[3]
	
						if bind ~= nil and method == "Hold" then
							if input.KeyCode == bind and toggles then
								toggle(toggles)
							end
						end
					end
				end
			end
		end
	end)
	
	
	
	
	nofication(1, "HW", "Hohol.Ware has successful loaded!")
	task.wait()
	CFGRefrech()
end;
task.spawn(C_27);

return G2L["1"], require;

