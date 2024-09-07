--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 295 | Scripts: 72 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Done/oldshit/need update.new goon
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
G2L["1"]["Name"] = [[new goon]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Done/oldshit/need update.new goon.main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = 2;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["2"]["Size"] = UDim2.new(0, 800, 0, 650);
G2L["2"]["Position"] = UDim2.new(0.26288, 0, 0.14811, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[main]];
G2L["2"]["BackgroundTransparency"] = 0.1;


-- StarterGui.Done/oldshit/need update.new goon.main.lines
G2L["3"] = Instance.new("Folder", G2L["2"]);
G2L["3"]["Name"] = [[lines]];


-- StarterGui.Done/oldshit/need update.new goon.main.lines.line
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["4"]["Size"] = UDim2.new(0, 253, 0, 5);
G2L["4"]["Position"] = UDim2.new(0, 0, 0.04615, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[line]];
G2L["4"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Done/oldshit/need update.new goon.main.lines.line
G2L["5"] = Instance.new("Frame", G2L["3"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["5"]["Size"] = UDim2.new(0.005, 0, 1, 0);
G2L["5"]["Position"] = UDim2.new(0.31625, 0, 0, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[line]];
G2L["5"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Done/oldshit/need update.new goon.main.lines.line
G2L["6"] = Instance.new("Frame", G2L["3"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["6"]["Size"] = UDim2.new(0, 253, 0, 5);
G2L["6"]["Position"] = UDim2.new(0, 0, 0.25692, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[line]];
G2L["6"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Done/oldshit/need update.new goon.main.lines.line
G2L["7"] = Instance.new("Frame", G2L["3"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["7"]["Size"] = UDim2.new(0, 253, 0, 5);
G2L["7"]["Position"] = UDim2.new(0, 0, 0.49692, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[line]];
G2L["7"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Done/oldshit/need update.new goon.main.lines.line
G2L["8"] = Instance.new("Frame", G2L["3"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["8"]["Size"] = UDim2.new(0.31625, 0, 0, 5);
G2L["8"]["Position"] = UDim2.new(0, 0, 0.84923, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[line]];
G2L["8"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Done/oldshit/need update.new goon.main.lines.line
G2L["9"] = Instance.new("Frame", G2L["3"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["9"]["Size"] = UDim2.new(0.67875, 0, 0, 5);
G2L["9"]["Position"] = UDim2.new(0.32125, 0, 0.09846, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[line]];
G2L["9"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Done/oldshit/need update.new goon.main.buttons
G2L["a"] = Instance.new("Folder", G2L["2"]);
G2L["a"]["Name"] = [[buttons]];


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.red
G2L["b"] = Instance.new("TextButton", G2L["a"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["b"]["Name"] = [[red]];
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[]];
G2L["b"]["Position"] = UDim2.new(0.01, 0, 0, 8);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.red.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);
G2L["c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.red.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["b"]);



-- StarterGui.Done/oldshit/need update.new goon.main.buttons.yellow
G2L["e"] = Instance.new("TextButton", G2L["a"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 235, 0);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["e"]["Name"] = [[yellow]];
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[]];
G2L["e"]["Position"] = UDim2.new(0.05, 0, 0, 8);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.yellow.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.yellow.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Anti Aim
G2L["11"] = Instance.new("TextButton", G2L["a"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["AutoButtonColor"] = false;
G2L["11"]["TextSize"] = 25;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0.275, 0, 0.06154, 0);
G2L["11"]["BackgroundTransparency"] = 0.85;
G2L["11"]["Name"] = [[Anti Aim]];
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Anti Goon]];
G2L["11"]["Position"] = UDim2.new(0.025, 0, 0.16615, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Anti Aim.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);
G2L["12"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Anti Aim.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Cam lock
G2L["14"] = Instance.new("TextButton", G2L["a"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["AutoButtonColor"] = false;
G2L["14"]["TextSize"] = 25;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0.275, 0, 0.06154, 0);
G2L["14"]["BackgroundTransparency"] = 0.85;
G2L["14"]["Name"] = [[Cam lock]];
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Cam Lock]];
G2L["14"]["Position"] = UDim2.new(0.025, 0, 0.07077, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Cam lock.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Cam lock.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Visuals
G2L["17"] = Instance.new("TextButton", G2L["a"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["AutoButtonColor"] = false;
G2L["17"]["TextSize"] = 25;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0.275, 0, 0.06154, 0);
G2L["17"]["BackgroundTransparency"] = 0.85;
G2L["17"]["Name"] = [[Visuals]];
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Visuals]];
G2L["17"]["Position"] = UDim2.new(0.02, 0, 0.29385, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Visuals.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);
G2L["18"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Visuals.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Guns Skins
G2L["1a"] = Instance.new("TextButton", G2L["a"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["AutoButtonColor"] = false;
G2L["1a"]["TextSize"] = 25;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["Size"] = UDim2.new(0.275, 0, 0.06154, 0);
G2L["1a"]["BackgroundTransparency"] = 0.85;
G2L["1a"]["Name"] = [[Guns Skins]];
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Gun Skins]];
G2L["1a"]["Position"] = UDim2.new(0.02, 0, 0.39846, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Guns Skins.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Guns Skins.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["1a"]);



-- StarterGui.Done/oldshit/need update.new goon.main.buttons.MISC
G2L["1d"] = Instance.new("TextButton", G2L["a"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["AutoButtonColor"] = false;
G2L["1d"]["TextSize"] = 25;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0.275, 0, 0.06154, 0);
G2L["1d"]["BackgroundTransparency"] = 0.85;
G2L["1d"]["Name"] = [[MISC]];
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Miscellaneous]];
G2L["1d"]["Position"] = UDim2.new(0.025, 0, 0.53692, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.MISC.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);
G2L["1e"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.MISC.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1d"]);



-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Save
G2L["20"] = Instance.new("TextButton", G2L["a"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["AutoButtonColor"] = false;
G2L["20"]["TextSize"] = 25;
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0.275, 0, 0.06154, 0);
G2L["20"]["BackgroundTransparency"] = 0.85;
G2L["20"]["Name"] = [[Save]];
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Save]];
G2L["20"]["Position"] = UDim2.new(0.025, 0, 0.65846, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Save.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);
G2L["21"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Save.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Load
G2L["23"] = Instance.new("TextButton", G2L["a"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["AutoButtonColor"] = false;
G2L["23"]["TextSize"] = 25;
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["Size"] = UDim2.new(0.275, 0, 0.06154, 0);
G2L["23"]["BackgroundTransparency"] = 0.85;
G2L["23"]["Name"] = [[Load]];
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Load]];
G2L["23"]["Position"] = UDim2.new(0.025, 0, 0.76462, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Load.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Load.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["23"]);



-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Rejoin
G2L["26"] = Instance.new("TextButton", G2L["a"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["AutoButtonColor"] = false;
G2L["26"]["TextSize"] = 25;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["Size"] = UDim2.new(0.125, 0, 0.06154, 0);
G2L["26"]["BackgroundTransparency"] = 0.85;
G2L["26"]["Name"] = [[Rejoin]];
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Rejoin]];
G2L["26"]["Position"] = UDim2.new(0.3325, 0, 0.01846, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Rejoin.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);
G2L["27"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Rejoin.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["26"]);



-- StarterGui.Done/oldshit/need update.new goon.main.thingy
G2L["29"] = Instance.new("Folder", G2L["2"]);
G2L["29"]["Name"] = [[thingy]];


-- StarterGui.Done/oldshit/need update.new goon.main.thingy.ImageLabel
G2L["2a"] = Instance.new("ImageLabel", G2L["29"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["2a"]["Size"] = UDim2.new(0, 70, 0, 70);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Position"] = UDim2.new(0.015, 0, 0.87231, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.thingy.ImageLabel.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);
G2L["2b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.thingy.ImageLabel.LocalScript
G2L["2c"] = Instance.new("LocalScript", G2L["2a"]);



-- StarterGui.Done/oldshit/need update.new goon.main.thingy.ImageLabel.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["2a"]);
G2L["2d"]["Thickness"] = 2;
G2L["2d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Done/oldshit/need update.new goon.main.thingy.ImageLabel.UIStroke.UIGradient
G2L["2e"] = Instance.new("UIGradient", G2L["2d"]);
G2L["2e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(38, 89, 255)),ColorSequenceKeypoint.new(0.439, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.870, Color3.fromRGB(51, 99, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Done/oldshit/need update.new goon.main.thingy.TextLabel
G2L["2f"] = Instance.new("TextLabel", G2L["29"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["Active"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2f"]["TextSize"] = 12;
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundTransparency"] = 0.85;
G2L["2f"]["Size"] = UDim2.new(0, 144, 0, 50);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Username]];
G2L["2f"]["Position"] = UDim2.new(0.11437, 0, 0.88615, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.thingy.TextLabel.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);
G2L["30"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Done/oldshit/need update.new goon.main.thingy.TextLabel.LocalScript
G2L["31"] = Instance.new("LocalScript", G2L["2f"]);



-- StarterGui.Done/oldshit/need update.new goon.main.thingy.TextLabel
G2L["32"] = Instance.new("TextLabel", G2L["29"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["Active"] = true;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextTransparency"] = 0.44;
G2L["32"]["TextScaled"] = true;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["32"]["TextSize"] = 30;
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundTransparency"] = 0.85;
G2L["32"]["Size"] = UDim2.new(0, 130, 0, 30);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Silent Gooners🤤]];
G2L["32"]["Position"] = UDim2.new(0.08562, 0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.thingy.TextLabel.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);
G2L["33"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Done/oldshit/need update.new goon.main.thingy.TextLabel.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["32"]);
G2L["34"]["Thickness"] = 2;
G2L["34"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Done/oldshit/need update.new goon.main.thingy.TextLabel.UIStroke.UIGradient
G2L["35"] = Instance.new("UIGradient", G2L["34"]);
G2L["35"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(38, 89, 255)),ColorSequenceKeypoint.new(0.439, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.870, Color3.fromRGB(51, 99, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Done/oldshit/need update.new goon.main.move
G2L["36"] = Instance.new("LocalScript", G2L["2"]);
G2L["36"]["Name"] = [[move]];


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit
G2L["37"] = Instance.new("Folder", G2L["2"]);
G2L["37"]["Name"] = [[camlock shit]];


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame
G2L["38"] = Instance.new("Frame", G2L["37"]);
G2L["38"]["Visible"] = false;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(78, 78, 78);
G2L["38"]["Size"] = UDim2.new(0, 525, 0, 559);
G2L["38"]["Position"] = UDim2.new(0.3325, 0, 0.12, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.UICorner
G2L["39"] = Instance.new("UICorner", G2L["38"]);
G2L["39"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.UIPadding
G2L["3a"] = Instance.new("UIPadding", G2L["38"]);
G2L["3a"]["PaddingTop"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame
G2L["3b"] = Instance.new("Frame", G2L["38"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["3b"]["Size"] = UDim2.new(0, 269, 0, 559);
G2L["3b"]["Position"] = UDim2.new(0.48571, 0, -0.01821, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);
G2L["3c"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame
G2L["3d"] = Instance.new("ScrollingFrame", G2L["3b"]);
G2L["3d"]["Active"] = true;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["ScrollBarImageTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(0, 269, 0, 508);
G2L["3d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Position"] = UDim2.new(0, 0, 0.08945, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["BackgroundTransparency"] = 1;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame.Orbit Height
G2L["3e"] = Instance.new("TextBox", G2L["3d"]);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 25;
G2L["3e"]["Name"] = [[Orbit Height]];
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[Orbit Height]];
G2L["3e"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame.Orbit Height.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3e"]);
G2L["3f"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame.Orbit Height.LocalScript
G2L["40"] = Instance.new("LocalScript", G2L["3e"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame.Orbit Speed
G2L["41"] = Instance.new("TextBox", G2L["3d"]);
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 25;
G2L["41"]["Name"] = [[Orbit Speed]];
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[Orbit Speed]];
G2L["41"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame.Orbit Speed.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);
G2L["42"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame.Orbit Speed.LocalScript
G2L["43"] = Instance.new("LocalScript", G2L["41"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame.Orbit Range
G2L["44"] = Instance.new("TextBox", G2L["3d"]);
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextWrapped"] = true;
G2L["44"]["TextSize"] = 25;
G2L["44"]["Name"] = [[Orbit Range]];
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[Orbit Range]];
G2L["44"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame.Orbit Range.UICorner
G2L["45"] = Instance.new("UICorner", G2L["44"]);
G2L["45"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame.Orbit Range.LocalScript
G2L["46"] = Instance.new("LocalScript", G2L["44"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame.UIListLayout
G2L["47"] = Instance.new("UIListLayout", G2L["3d"]);
G2L["47"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["47"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame.Orbit Key
G2L["48"] = Instance.new("TextBox", G2L["3d"]);
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 25;
G2L["48"]["Name"] = [[Orbit Key]];
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Orbit Key]];
G2L["48"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame.Orbit Key.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);
G2L["49"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.TextLabel
G2L["4a"] = Instance.new("TextLabel", G2L["3b"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["TextSize"] = 25;
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Size"] = UDim2.new(0, 270, 0, 50);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Orbit Sets]];


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.UIStroke
G2L["4b"] = Instance.new("UIStroke", G2L["38"]);
G2L["4b"]["Thickness"] = 2;
G2L["4b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.UIStroke.UIGradient
G2L["4c"] = Instance.new("UIGradient", G2L["4b"]);
G2L["4c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(38, 89, 255)),ColorSequenceKeypoint.new(0.439, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.870, Color3.fromRGB(51, 99, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim
G2L["4d"] = Instance.new("Frame", G2L["38"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["4d"]["Size"] = UDim2.new(0, 255, 0, 559);
G2L["4d"]["Position"] = UDim2.new(0, 0, -0.01821, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Name"] = [[aim]];
G2L["4d"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);
G2L["4e"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.TextLabel
G2L["4f"] = Instance.new("TextLabel", G2L["4d"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["TextSize"] = 25;
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(0, 255, 0, 50);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[Cam Lock Sets]];


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame
G2L["50"] = Instance.new("ScrollingFrame", G2L["4d"]);
G2L["50"]["Active"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["ScrollBarImageTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(0, 255, 0, 507);
G2L["50"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Position"] = UDim2.new(0, 0, 0.09174, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["BackgroundTransparency"] = 1;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.UIListLayout
G2L["51"] = Instance.new("UIListLayout", G2L["50"]);
G2L["51"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["51"]["Wraps"] = true;
G2L["51"]["Padding"] = UDim.new(0, 10);
G2L["51"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Aim Radius
G2L["52"] = Instance.new("TextBox", G2L["50"]);
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 25;
G2L["52"]["Name"] = [[Aim Radius]];
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[Aim Radius]];
G2L["52"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Aim Radius.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);
G2L["53"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Aim Radius.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["52"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction Amount
G2L["55"] = Instance.new("TextBox", G2L["50"]);
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextWrapped"] = true;
G2L["55"]["TextSize"] = 25;
G2L["55"]["Name"] = [[Prediction Amount]];
G2L["55"]["TextScaled"] = true;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[Prediction Z Amount]];
G2L["55"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction Amount.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);
G2L["56"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction Amount.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["55"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Smoothness amount
G2L["58"] = Instance.new("TextBox", G2L["50"]);
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 25;
G2L["58"]["Name"] = [[Smoothness amount]];
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[Smoothness Amount]];
G2L["58"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Smoothness amount.UICorner
G2L["59"] = Instance.new("UICorner", G2L["58"]);
G2L["59"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Smoothness amount.LocalScript
G2L["5a"] = Instance.new("LocalScript", G2L["58"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Smoothness
G2L["5b"] = Instance.new("TextButton", G2L["50"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 25;
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["5b"]["BackgroundTransparency"] = 0.85;
G2L["5b"]["Name"] = [[Smoothness]];
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[Smoothness|OFF]];


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Smoothness.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5b"]);
G2L["5c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Smoothness.LocalScript
G2L["5d"] = Instance.new("LocalScript", G2L["5b"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.First Person
G2L["5e"] = Instance.new("TextButton", G2L["50"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextSize"] = 25;
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["5e"]["BackgroundTransparency"] = 0.85;
G2L["5e"]["Name"] = [[First Person]];
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[First Person|OFF]];


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.First Person.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);
G2L["5f"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.First Person.LocalScript
G2L["60"] = Instance.new("LocalScript", G2L["5e"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Third Person
G2L["61"] = Instance.new("TextButton", G2L["50"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 25;
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["61"]["BackgroundTransparency"] = 0.85;
G2L["61"]["Name"] = [[Third Person]];
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[Third Person|OFF]];


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Third Person.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);
G2L["62"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Third Person.LocalScript
G2L["63"] = Instance.new("LocalScript", G2L["61"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction
G2L["64"] = Instance.new("TextButton", G2L["50"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 25;
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["64"]["BackgroundTransparency"] = 0.85;
G2L["64"]["Name"] = [[Prediction]];
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[Prediction|OFF]];


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction.UICorner
G2L["65"] = Instance.new("UICorner", G2L["64"]);
G2L["65"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction.LocalScript
G2L["66"] = Instance.new("LocalScript", G2L["64"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.TeamCheck
G2L["67"] = Instance.new("TextButton", G2L["50"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 25;
G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["67"]["BackgroundTransparency"] = 0.85;
G2L["67"]["Name"] = [[TeamCheck]];
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[TeamCheck|OFF]];


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.TeamCheck.UICorner
G2L["68"] = Instance.new("UICorner", G2L["67"]);
G2L["68"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.TeamCheck.LocalScript
G2L["69"] = Instance.new("LocalScript", G2L["67"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Aimlock Key
G2L["6a"] = Instance.new("TextBox", G2L["50"]);
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 25;
G2L["6a"]["Name"] = [[Aimlock Key]];
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[Aimlock Key]];
G2L["6a"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Aimlock Key.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);
G2L["6b"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Cam Lock
G2L["6c"] = Instance.new("TextButton", G2L["50"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 25;
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["6c"]["BackgroundTransparency"] = 0.85;
G2L["6c"]["Name"] = [[Cam Lock]];
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[Cam Lock|OFF]];
G2L["6c"]["Visible"] = false;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Cam Lock.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["6c"]);
G2L["6d"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Cam Lock.LocalScript
G2L["6e"] = Instance.new("LocalScript", G2L["6c"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart
G2L["6f"] = Instance.new("Frame", G2L["50"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["6f"]["Size"] = UDim2.new(0, 205, 0, 50);
G2L["6f"]["Position"] = UDim2.new(0.50952, 0, 0.71038, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Name"] = [[zAimpart]];
G2L["6f"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6f"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.Value
G2L["71"] = Instance.new("BoolValue", G2L["6f"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame
G2L["72"] = Instance.new("ScrollingFrame", G2L["6f"]);
G2L["72"]["Active"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["CanvasPosition"] = Vector2.new(0, 50);
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["ScrollBarImageTransparency"] = 1;
G2L["72"]["Size"] = UDim2.new(0, 202, 0, 50);
G2L["72"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["BackgroundTransparency"] = 1;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame.UIListLayout
G2L["73"] = Instance.new("UIListLayout", G2L["72"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame.Head
G2L["74"] = Instance.new("TextButton", G2L["72"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 25;
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["Size"] = UDim2.new(0, 202, 0, 29);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Name"] = [[Head]];
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[Head]];
G2L["74"]["Position"] = UDim2.new(0, 0, 0.33333, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame.Head.LocalScript
G2L["75"] = Instance.new("LocalScript", G2L["74"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame.1
G2L["76"] = Instance.new("TextButton", G2L["72"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 25;
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["Size"] = UDim2.new(0, 202, 0, 50);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Name"] = [[1]];
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[Aim Part ⬇]];


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame.HumanoidRootPart
G2L["77"] = Instance.new("TextButton", G2L["72"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 25;
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["Size"] = UDim2.new(0, 205, 0, 29);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Name"] = [[HumanoidRootPart]];
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[HumanoidRootPart]];
G2L["77"]["Position"] = UDim2.new(0, 0, 0.33333, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame.HumanoidRootPart.LocalScript
G2L["78"] = Instance.new("LocalScript", G2L["77"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame.TextLabel
G2L["79"] = Instance.new("TextLabel", G2L["72"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["TextSize"] = 14;
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["79"]["Visible"] = false;
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame.UpperTorso
G2L["7a"] = Instance.new("TextButton", G2L["72"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 25;
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["Size"] = UDim2.new(0, 205, 0, 29);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Name"] = [[UpperTorso]];
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[UpperTorso]];
G2L["7a"]["Position"] = UDim2.new(0, 0, 0.33333, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame.UpperTorso.LocalScript
G2L["7b"] = Instance.new("LocalScript", G2L["7a"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame.LowerTorso
G2L["7c"] = Instance.new("TextButton", G2L["72"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 25;
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["Size"] = UDim2.new(0, 205, 0, 29);
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Name"] = [[LowerTorso]];
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[LowerTorso]];
G2L["7c"]["Position"] = UDim2.new(0, 0, 0.33333, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame.LowerTorso.LocalScript
G2L["7d"] = Instance.new("LocalScript", G2L["7c"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.LocalScript
G2L["7e"] = Instance.new("LocalScript", G2L["6f"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction Amount X
G2L["7f"] = Instance.new("TextBox", G2L["50"]);
G2L["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextWrapped"] = true;
G2L["7f"]["TextSize"] = 25;
G2L["7f"]["Name"] = [[Prediction Amount X]];
G2L["7f"]["TextScaled"] = true;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[Prediction X Amount]];
G2L["7f"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction Amount X.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7f"]);
G2L["80"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction Amount X.LocalScript
G2L["81"] = Instance.new("LocalScript", G2L["7f"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction Amount Y
G2L["82"] = Instance.new("TextBox", G2L["50"]);
G2L["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextWrapped"] = true;
G2L["82"]["TextSize"] = 25;
G2L["82"]["Name"] = [[Prediction Amount Y]];
G2L["82"]["TextScaled"] = true;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[Prediction Y Amount]];
G2L["82"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction Amount Y.UICorner
G2L["83"] = Instance.new("UICorner", G2L["82"]);
G2L["83"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction Amount Y.LocalScript
G2L["84"] = Instance.new("LocalScript", G2L["82"]);



-- StarterGui.Done/oldshit/need update.new goon.main.coom
G2L["85"] = Instance.new("Folder", G2L["2"]);
G2L["85"]["Name"] = [[coom]];


-- StarterGui.Done/oldshit/need update.new goon.main.coom.ImageLabel
G2L["86"] = Instance.new("ImageLabel", G2L["85"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["Image"] = [[rbxassetid://124354662796465]];
G2L["86"]["Size"] = UDim2.new(0, 70, 0, 70);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["Position"] = UDim2.new(0.015, 0, 0.87231, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.UIStroke
G2L["87"] = Instance.new("UIStroke", G2L["2"]);
G2L["87"]["Thickness"] = 2;
G2L["87"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Done/oldshit/need update.new goon.main.UIStroke.UIGradient
G2L["88"] = Instance.new("UIGradient", G2L["87"]);
G2L["88"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(38, 89, 255)),ColorSequenceKeypoint.new(0.439, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.870, Color3.fromRGB(51, 99, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Done/oldshit/need update.new goon.main.settings
G2L["89"] = Instance.new("Folder", G2L["2"]);
G2L["89"]["Name"] = [[settings]];


-- StarterGui.Done/oldshit/need update.new goon.main.settings.ImageButton
G2L["8a"] = Instance.new("ImageButton", G2L["89"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["ImageTransparency"] = 0.48;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["Image"] = [[rbxassetid://97763691427373]];
G2L["8a"]["Size"] = UDim2.new(0, 55, 0, 52);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Position"] = UDim2.new(0.918, 0, 0.00877, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.ImageButton.LocalScript
G2L["8b"] = Instance.new("LocalScript", G2L["8a"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame
G2L["8c"] = Instance.new("Frame", G2L["89"]);
G2L["8c"]["Visible"] = false;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(78, 78, 78);
G2L["8c"]["Size"] = UDim2.new(0, 525, 0, 559);
G2L["8c"]["Position"] = UDim2.new(0.3325, 0, 0.12, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.UIStroke
G2L["8d"] = Instance.new("UIStroke", G2L["8c"]);
G2L["8d"]["Thickness"] = 2;
G2L["8d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.UIStroke.UIGradient
G2L["8e"] = Instance.new("UIGradient", G2L["8d"]);
G2L["8e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(38, 89, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(38, 89, 255))};


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["8c"]);
G2L["8f"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.slider
G2L["90"] = Instance.new("Frame", G2L["8c"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["90"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["90"]["Position"] = UDim2.new(0.02381, 0, -0.01287, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Name"] = [[slider]];
G2L["90"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.slider.UICorner
G2L["91"] = Instance.new("UICorner", G2L["90"]);
G2L["91"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.slider.TextLabel
G2L["92"] = Instance.new("TextLabel", G2L["90"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["92"]["TextSize"] = 15;
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Size"] = UDim2.new(0, 51, 0, 50);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[FPS|60]];
G2L["92"]["Position"] = UDim2.new(0.035, 0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.slider.TextLabel.UICorner
G2L["93"] = Instance.new("UICorner", G2L["92"]);
G2L["93"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.slider.TextButton
G2L["94"] = Instance.new("TextButton", G2L["90"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["AutoButtonColor"] = false;
G2L["94"]["TextSize"] = 14;
G2L["94"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["94"]["Size"] = UDim2.new(0, 9, 0, 50);
G2L["94"]["BackgroundTransparency"] = 0.85;
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Text"] = [[]];
G2L["94"]["Position"] = UDim2.new(0.075, 0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.slider.TextButton.UICorner
G2L["95"] = Instance.new("UICorner", G2L["94"]);
G2L["95"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.UIListLayout
G2L["96"] = Instance.new("UIListLayout", G2L["8c"]);
G2L["96"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["96"]["Wraps"] = true;
G2L["96"]["Padding"] = UDim.new(0, 15);
G2L["96"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["96"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.UIPadding
G2L["97"] = Instance.new("UIPadding", G2L["8c"]);
G2L["97"]["PaddingTop"] = UDim.new(0, 15);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.slider2
G2L["98"] = Instance.new("Frame", G2L["8c"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["98"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["98"]["Position"] = UDim2.new(0.02381, 0, -0.01287, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Name"] = [[slider2]];
G2L["98"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.slider2.UICorner
G2L["99"] = Instance.new("UICorner", G2L["98"]);
G2L["99"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.slider2.TextLabel
G2L["9a"] = Instance.new("TextLabel", G2L["98"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["9a"]["TextSize"] = 15;
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Size"] = UDim2.new(0, 51, 0, 50);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[FOV|60]];
G2L["9a"]["Position"] = UDim2.new(0.035, 0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.slider2.TextLabel.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["9a"]);
G2L["9b"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.slider2.TextButton
G2L["9c"] = Instance.new("TextButton", G2L["98"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["AutoButtonColor"] = false;
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["Size"] = UDim2.new(0, 9, 0, 50);
G2L["9c"]["BackgroundTransparency"] = 0.85;
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[]];
G2L["9c"]["Position"] = UDim2.new(0.075, 0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.slider2.TextButton.UICorner
G2L["9d"] = Instance.new("UICorner", G2L["9c"]);
G2L["9d"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down
G2L["9e"] = Instance.new("Frame", G2L["8c"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["9e"]["Size"] = UDim2.new(0, 205, 0, 51);
G2L["9e"]["Position"] = UDim2.new(0.30476, 0, 0.11949, 0);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Name"] = [[Drop Down]];
G2L["9e"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.UICorner
G2L["9f"] = Instance.new("UICorner", G2L["9e"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.Value
G2L["a0"] = Instance.new("BoolValue", G2L["9e"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame
G2L["a1"] = Instance.new("ScrollingFrame", G2L["9e"]);
G2L["a1"]["Active"] = true;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["CanvasSize"] = UDim2.new(0, 0, 3, 0);
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["ScrollBarImageTransparency"] = 1;
G2L["a1"]["Size"] = UDim2.new(0, 205, 0, 51);
G2L["a1"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["BackgroundTransparency"] = 1;


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.UIListLayout
G2L["a2"] = Instance.new("UIListLayout", G2L["a1"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Rainbow
G2L["a3"] = Instance.new("TextButton", G2L["a1"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextSize"] = 25;
G2L["a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a3"]["Size"] = UDim2.new(0, 202, 0, 40);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Name"] = [[Rainbow]];
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[Rainbow]];
G2L["a3"]["Position"] = UDim2.new(0, 0, 0.1199, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Rainbow.LocalScript
G2L["a4"] = Instance.new("LocalScript", G2L["a3"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.1
G2L["a5"] = Instance.new("TextButton", G2L["a1"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextSize"] = 25;
G2L["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["Size"] = UDim2.new(0, 202, 0, 50);
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["Name"] = [[1]];
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[Themes ⬇]];


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Sunset
G2L["a6"] = Instance.new("TextButton", G2L["a1"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["TextSize"] = 25;
G2L["a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a6"]["Size"] = UDim2.new(0, 205, 0, 40);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["Name"] = [[Sunset]];
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Text"] = [[Sunset]];
G2L["a6"]["Position"] = UDim2.new(0, 0, 0.33333, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Sunset.LocalScript
G2L["a7"] = Instance.new("LocalScript", G2L["a6"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Ocean
G2L["a8"] = Instance.new("TextButton", G2L["a1"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextSize"] = 25;
G2L["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a8"]["Size"] = UDim2.new(0, 205, 0, 40);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["Name"] = [[Ocean]];
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[Ocean Breeze]];
G2L["a8"]["Position"] = UDim2.new(0, 0, 0.33333, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Ocean.LocalScript
G2L["a9"] = Instance.new("LocalScript", G2L["a8"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Forest Canopy
G2L["aa"] = Instance.new("TextButton", G2L["a1"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["TextSize"] = 25;
G2L["aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["aa"]["Size"] = UDim2.new(0, 205, 0, 40);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Name"] = [[Forest Canopy]];
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Text"] = [[Forest Canopy]];
G2L["aa"]["Position"] = UDim2.new(0, 0, 0.33333, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Forest Canopy.LocalScript
G2L["ab"] = Instance.new("LocalScript", G2L["aa"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Purple Haze
G2L["ac"] = Instance.new("TextButton", G2L["a1"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["TextSize"] = 25;
G2L["ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ac"]["Size"] = UDim2.new(0, 205, 0, 40);
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["Name"] = [[Purple Haze]];
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Text"] = [[Purple Haze]];
G2L["ac"]["Position"] = UDim2.new(0, 0, 0.33333, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Purple Haze.LocalScript
G2L["ad"] = Instance.new("LocalScript", G2L["ac"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Autumn Leaves
G2L["ae"] = Instance.new("TextButton", G2L["a1"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["TextSize"] = 25;
G2L["ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ae"]["Size"] = UDim2.new(0, 205, 0, 40);
G2L["ae"]["BackgroundTransparency"] = 1;
G2L["ae"]["Name"] = [[Autumn Leaves]];
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Text"] = [[Autumn Leaves]];
G2L["ae"]["Position"] = UDim2.new(0, 0, 0.33333, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Autumn Leaves.LocalScript
G2L["af"] = Instance.new("LocalScript", G2L["ae"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Winter Wonderland
G2L["b0"] = Instance.new("TextButton", G2L["a1"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["TextSize"] = 25;
G2L["b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b0"]["Size"] = UDim2.new(0, 205, 0, 40);
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["Name"] = [[Winter Wonderland]];
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Text"] = [[Winter Wonderland]];
G2L["b0"]["Position"] = UDim2.new(0, 0, 0.33333, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Winter Wonderland.LocalScript
G2L["b1"] = Instance.new("LocalScript", G2L["b0"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Electric Neon
G2L["b2"] = Instance.new("TextButton", G2L["a1"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["TextSize"] = 25;
G2L["b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["Size"] = UDim2.new(0, 205, 0, 40);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["Name"] = [[Electric Neon]];
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Text"] = [[Electric Neon]];
G2L["b2"]["Position"] = UDim2.new(0, 0, 0.33333, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Electric Neon.LocalScript
G2L["b3"] = Instance.new("LocalScript", G2L["b2"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Golden Sands
G2L["b4"] = Instance.new("TextButton", G2L["a1"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["TextSize"] = 25;
G2L["b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b4"]["Size"] = UDim2.new(0, 205, 0, 40);
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["Name"] = [[Golden Sands]];
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Text"] = [[Golden Sands]];
G2L["b4"]["Position"] = UDim2.new(0, 0, 0.33333, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Golden Sands.LocalScript
G2L["b5"] = Instance.new("LocalScript", G2L["b4"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Original
G2L["b6"] = Instance.new("TextButton", G2L["a1"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["TextSize"] = 25;
G2L["b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b6"]["Size"] = UDim2.new(0, 205, 0, 40);
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["Name"] = [[Original]];
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Text"] = [[Original]];
G2L["b6"]["Position"] = UDim2.new(0, 0, 0.33333, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Original.LocalScript
G2L["b7"] = Instance.new("LocalScript", G2L["b6"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.LocalScript
G2L["b8"] = Instance.new("LocalScript", G2L["9e"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Toggle key
G2L["b9"] = Instance.new("TextBox", G2L["8c"]);
G2L["b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["TextSize"] = 25;
G2L["b9"]["Name"] = [[Toggle key]];
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Text"] = [[Gui Toggle Key]];
G2L["b9"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Toggle key.UICorner
G2L["ba"] = Instance.new("UICorner", G2L["b9"]);
G2L["ba"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Toggle key.LocalScript
G2L["bb"] = Instance.new("LocalScript", G2L["b9"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.slider
G2L["bc"] = Instance.new("LocalScript", G2L["89"]);
G2L["bc"]["Name"] = [[slider]];


-- StarterGui.Done/oldshit/need update.new goon.main.settings.slider2
G2L["bd"] = Instance.new("LocalScript", G2L["89"]);
G2L["bd"]["Name"] = [[slider2]];


-- StarterGui.Done/oldshit/need update.new goon.main.Anti Lock shit
G2L["be"] = Instance.new("Folder", G2L["2"]);
G2L["be"]["Name"] = [[Anti Lock shit]];


-- StarterGui.Done/oldshit/need update.new goon.main.Anti Lock shit.Frame
G2L["bf"] = Instance.new("Frame", G2L["be"]);
G2L["bf"]["Visible"] = false;
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["bf"]["Size"] = UDim2.new(0, 525, 0, 559);
G2L["bf"]["Position"] = UDim2.new(0.333, 0, 0.12, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.Anti Lock shit.Frame.UICorner
G2L["c0"] = Instance.new("UICorner", G2L["bf"]);
G2L["c0"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Anti Lock shit.Frame.UIListLayout
G2L["c1"] = Instance.new("UIListLayout", G2L["bf"]);
G2L["c1"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["c1"]["Wraps"] = true;
G2L["c1"]["Padding"] = UDim.new(0, 15);
G2L["c1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["c1"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Done/oldshit/need update.new goon.main.Anti Lock shit.Frame.UIPadding
G2L["c2"] = Instance.new("UIPadding", G2L["bf"]);
G2L["c2"]["PaddingTop"] = UDim.new(0, 15);


-- StarterGui.Done/oldshit/need update.new goon.main.Anti Lock shit.Frame.UIStroke
G2L["c3"] = Instance.new("UIStroke", G2L["bf"]);
G2L["c3"]["Thickness"] = 2;
G2L["c3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Done/oldshit/need update.new goon.main.Anti Lock shit.Frame.UIStroke.UIGradient
G2L["c4"] = Instance.new("UIGradient", G2L["c3"]);
G2L["c4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(38, 89, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(38, 89, 255))};


-- StarterGui.Done/oldshit/need update.new goon.main.Anti Lock shit.Frame.Anti Lock
G2L["c5"] = Instance.new("TextButton", G2L["bf"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextSize"] = 25;
G2L["c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c5"]["BackgroundTransparency"] = 0.85;
G2L["c5"]["Name"] = [[Anti Lock]];
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Text"] = [[Anti Lock|OFF]];


-- StarterGui.Done/oldshit/need update.new goon.main.Anti Lock shit.Frame.Anti Lock.UICorner
G2L["c6"] = Instance.new("UICorner", G2L["c5"]);
G2L["c6"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Anti Lock shit.Frame.Anti Lock.LocalScript
G2L["c7"] = Instance.new("LocalScript", G2L["c5"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Anti Lock shit.Frame.Anti Lock key
G2L["c8"] = Instance.new("TextBox", G2L["bf"]);
G2L["c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextSize"] = 25;
G2L["c8"]["Name"] = [[Anti Lock key]];
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[Anti Lock key]];
G2L["c8"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.Anti Lock shit.Frame.Anti Lock key.UICorner
G2L["c9"] = Instance.new("UICorner", G2L["c8"]);
G2L["c9"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.Anti Lock shit.Frame.Velocity
G2L["ca"] = Instance.new("TextBox", G2L["bf"]);
G2L["ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["TextSize"] = 25;
G2L["ca"]["Name"] = [[Velocity]];
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ca"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Text"] = [[Velocity Amount]];
G2L["ca"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.Anti Lock shit.Frame.Velocity.UICorner
G2L["cb"] = Instance.new("UICorner", G2L["ca"]);
G2L["cb"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.UICorner
G2L["cc"] = Instance.new("UICorner", G2L["2"]);
G2L["cc"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Visuals
G2L["cd"] = Instance.new("Folder", G2L["2"]);
G2L["cd"]["Name"] = [[Visuals]];


-- StarterGui.Done/oldshit/need update.new goon.main.Visuals.Frame
G2L["ce"] = Instance.new("Frame", G2L["cd"]);
G2L["ce"]["Visible"] = false;
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["ce"]["Size"] = UDim2.new(0, 523, 0, 559);
G2L["ce"]["Position"] = UDim2.new(0.3325, 0, 0.12, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.Visuals.Frame.UICorner
G2L["cf"] = Instance.new("UICorner", G2L["ce"]);
G2L["cf"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Visuals.Frame.UIListLayout
G2L["d0"] = Instance.new("UIListLayout", G2L["ce"]);
G2L["d0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["d0"]["Wraps"] = true;
G2L["d0"]["Padding"] = UDim.new(0, 15);
G2L["d0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["d0"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Done/oldshit/need update.new goon.main.Visuals.Frame.UIPadding
G2L["d1"] = Instance.new("UIPadding", G2L["ce"]);
G2L["d1"]["PaddingTop"] = UDim.new(0, 15);


-- StarterGui.Done/oldshit/need update.new goon.main.Visuals.Frame.UIStroke
G2L["d2"] = Instance.new("UIStroke", G2L["ce"]);
G2L["d2"]["Thickness"] = 2;
G2L["d2"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Done/oldshit/need update.new goon.main.Visuals.Frame.UIStroke.UIGradient
G2L["d3"] = Instance.new("UIGradient", G2L["d2"]);
G2L["d3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(38, 89, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(38, 89, 255))};


-- StarterGui.Done/oldshit/need update.new goon.main.Visuals.Frame.ESP1
G2L["d4"] = Instance.new("TextButton", G2L["ce"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["TextSize"] = 25;
G2L["d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d4"]["BackgroundTransparency"] = 0.85;
G2L["d4"]["Name"] = [[ESP1]];
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Text"] = [[Name ESP|OFF]];


-- StarterGui.Done/oldshit/need update.new goon.main.Visuals.Frame.ESP1.UICorner
G2L["d5"] = Instance.new("UICorner", G2L["d4"]);
G2L["d5"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Visuals.Frame.ESP1.LocalScript
G2L["d6"] = Instance.new("LocalScript", G2L["d4"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Visuals.Frame.ESP2
G2L["d7"] = Instance.new("TextButton", G2L["ce"]);
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["TextSize"] = 25;
G2L["d7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d7"]["BackgroundTransparency"] = 0.85;
G2L["d7"]["Name"] = [[ESP2]];
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Text"] = [[Line ESP|OFF]];


-- StarterGui.Done/oldshit/need update.new goon.main.Visuals.Frame.ESP2.UICorner
G2L["d8"] = Instance.new("UICorner", G2L["d7"]);
G2L["d8"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Visuals.Frame.ESP2.LocalScript
G2L["d9"] = Instance.new("LocalScript", G2L["d7"]);



-- StarterGui.Done/oldshit/need update.new goon.main.gun skins
G2L["da"] = Instance.new("Folder", G2L["2"]);
G2L["da"]["Name"] = [[gun skins]];


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame
G2L["db"] = Instance.new("Frame", G2L["da"]);
G2L["db"]["Visible"] = false;
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["db"]["Size"] = UDim2.new(0, 523, 0, 559);
G2L["db"]["Position"] = UDim2.new(0.3325, 0, 0.12, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.UIStroke
G2L["dc"] = Instance.new("UIStroke", G2L["db"]);
G2L["dc"]["Thickness"] = 2;
G2L["dc"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.UIStroke.UIGradient
G2L["dd"] = Instance.new("UIGradient", G2L["dc"]);
G2L["dd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(38, 89, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(38, 89, 255))};


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.UICorner
G2L["de"] = Instance.new("UICorner", G2L["db"]);
G2L["de"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.UIListLayout
G2L["df"] = Instance.new("UIListLayout", G2L["db"]);
G2L["df"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["df"]["Wraps"] = true;
G2L["df"]["Padding"] = UDim.new(0, 15);
G2L["df"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["df"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.UIPadding
G2L["e0"] = Instance.new("UIPadding", G2L["db"]);
G2L["e0"]["PaddingTop"] = UDim.new(0, 15);


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton
G2L["e1"] = Instance.new("TextButton", G2L["db"]);
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["TextSize"] = 25;
G2L["e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e1"]["BackgroundTransparency"] = 0.85;
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Text"] = [[Gold Glory]];


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton.LocalScript
G2L["e2"] = Instance.new("LocalScript", G2L["e1"]);



-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton.UICorner
G2L["e3"] = Instance.new("UICorner", G2L["e1"]);
G2L["e3"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton
G2L["e4"] = Instance.new("TextButton", G2L["db"]);
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["TextSize"] = 25;
G2L["e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e4"]["BackgroundTransparency"] = 0.85;
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["Text"] = [[Red Death]];


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton.LocalScript
G2L["e5"] = Instance.new("LocalScript", G2L["e4"]);



-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton.UICorner
G2L["e6"] = Instance.new("UICorner", G2L["e4"]);
G2L["e6"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton
G2L["e7"] = Instance.new("TextButton", G2L["db"]);
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["TextSize"] = 25;
G2L["e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e7"]["BackgroundTransparency"] = 0.85;
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Text"] = [[Matrix]];


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton.LocalScript
G2L["e8"] = Instance.new("LocalScript", G2L["e7"]);



-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton.UICorner
G2L["e9"] = Instance.new("UICorner", G2L["e7"]);
G2L["e9"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton
G2L["ea"] = Instance.new("TextButton", G2L["db"]);
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["TextSize"] = 25;
G2L["ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ea"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ea"]["BackgroundTransparency"] = 0.85;
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Text"] = [[Inferno]];


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton.LocalScript
G2L["eb"] = Instance.new("LocalScript", G2L["ea"]);



-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton.UICorner
G2L["ec"] = Instance.new("UICorner", G2L["ea"]);
G2L["ec"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton
G2L["ed"] = Instance.new("TextButton", G2L["db"]);
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["TextSize"] = 25;
G2L["ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ed"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ed"]["BackgroundTransparency"] = 0.85;
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Text"] = [[Galaxy]];


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton.LocalScript
G2L["ee"] = Instance.new("LocalScript", G2L["ed"]);



-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton.UICorner
G2L["ef"] = Instance.new("UICorner", G2L["ed"]);
G2L["ef"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.MISC
G2L["f0"] = Instance.new("Folder", G2L["2"]);
G2L["f0"]["Name"] = [[MISC]];


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame
G2L["f1"] = Instance.new("Frame", G2L["f0"]);
G2L["f1"]["Visible"] = false;
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["f1"]["Size"] = UDim2.new(0, 523, 0, 559);
G2L["f1"]["Position"] = UDim2.new(0.3325, 0, 0.12, 0);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.UICorner
G2L["f2"] = Instance.new("UICorner", G2L["f1"]);
G2L["f2"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.UIStroke
G2L["f3"] = Instance.new("UIStroke", G2L["f1"]);
G2L["f3"]["Thickness"] = 2;
G2L["f3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.UIStroke.UIGradient
G2L["f4"] = Instance.new("UIGradient", G2L["f3"]);
G2L["f4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(38, 89, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(38, 89, 255))};


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame
G2L["f5"] = Instance.new("ScrollingFrame", G2L["f1"]);
G2L["f5"]["Active"] = true;
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["ScrollBarImageTransparency"] = 1;
G2L["f5"]["Size"] = UDim2.new(0, 523, 0, 559);
G2L["f5"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["BackgroundTransparency"] = 1;


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.UIListLayout
G2L["f6"] = Instance.new("UIListLayout", G2L["f5"]);
G2L["f6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["f6"]["Wraps"] = true;
G2L["f6"]["Padding"] = UDim.new(0, 10);
G2L["f6"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.UIPadding
G2L["f7"] = Instance.new("UIPadding", G2L["f5"]);
G2L["f7"]["PaddingTop"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.inf
G2L["f8"] = Instance.new("TextButton", G2L["f5"]);
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["TextSize"] = 20;
G2L["f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["f8"]["BackgroundTransparency"] = 0.85;
G2L["f8"]["Name"] = [[inf]];
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Text"] = [[Inf Stamina]];


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.inf.LocalScript
G2L["f9"] = Instance.new("LocalScript", G2L["f8"]);



-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.inf.UICorner
G2L["fa"] = Instance.new("UICorner", G2L["f8"]);
G2L["fa"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.inf2
G2L["fb"] = Instance.new("TextButton", G2L["f5"]);
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["TextSize"] = 20;
G2L["fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fb"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["fb"]["BackgroundTransparency"] = 0.85;
G2L["fb"]["Name"] = [[inf2]];
G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["Text"] = [[No Jump Cooldown]];


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.inf2.LocalScript
G2L["fc"] = Instance.new("LocalScript", G2L["fb"]);



-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.inf2.UICorner
G2L["fd"] = Instance.new("UICorner", G2L["fb"]);
G2L["fd"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.inf3
G2L["fe"] = Instance.new("TextButton", G2L["f5"]);
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["TextSize"] = 20;
G2L["fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fe"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["fe"]["BackgroundTransparency"] = 0.85;
G2L["fe"]["Name"] = [[inf3]];
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Text"] = [[No Slow Down]];


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.inf3.LocalScript
G2L["ff"] = Instance.new("LocalScript", G2L["fe"]);



-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.inf3.UICorner
G2L["100"] = Instance.new("UICorner", G2L["fe"]);
G2L["100"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.anim
G2L["101"] = Instance.new("TextButton", G2L["f5"]);
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["TextSize"] = 20;
G2L["101"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["101"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["101"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["101"]["BackgroundTransparency"] = 0.85;
G2L["101"]["Name"] = [[anim]];
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Text"] = [[Fake Zombie Animation]];


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.anim.LocalScript
G2L["102"] = Instance.new("LocalScript", G2L["101"]);



-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.anim.UICorner
G2L["103"] = Instance.new("UICorner", G2L["101"]);
G2L["103"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.fly
G2L["104"] = Instance.new("TextButton", G2L["f5"]);
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["TextSize"] = 20;
G2L["104"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["104"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["104"]["BackgroundTransparency"] = 0.85;
G2L["104"]["Name"] = [[fly]];
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Text"] = [[Fly (X)]];


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.fly.LocalScript
G2L["105"] = Instance.new("LocalScript", G2L["104"]);



-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.fly.UICorner
G2L["106"] = Instance.new("UICorner", G2L["104"]);
G2L["106"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.f
G2L["107"] = Instance.new("TextButton", G2L["f5"]);
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["TextSize"] = 20;
G2L["107"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["107"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["107"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["107"]["BackgroundTransparency"] = 0.85;
G2L["107"]["Name"] = [[f]];
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["Text"] = [[Low GFX]];


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.f.LocalScript
G2L["108"] = Instance.new("LocalScript", G2L["107"]);



-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.f.UICorner
G2L["109"] = Instance.new("UICorner", G2L["107"]);
G2L["109"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.fly speed
G2L["10a"] = Instance.new("TextBox", G2L["f5"]);
G2L["10a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["TextSize"] = 20;
G2L["10a"]["Name"] = [[fly speed]];
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["10a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Text"] = [[Fly Speed]];
G2L["10a"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.inf3
G2L["10b"] = Instance.new("TextButton", G2L["f5"]);
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["TextSize"] = 20;
G2L["10b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["10b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["10b"]["BackgroundTransparency"] = 0.85;
G2L["10b"]["Name"] = [[inf3]];
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Text"] = [[Animation PACK]];


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.inf3.LocalScript
G2L["10c"] = Instance.new("LocalScript", G2L["10b"]);



-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.inf3.UICorner
G2L["10d"] = Instance.new("UICorner", G2L["10b"]);
G2L["10d"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.button script
G2L["10e"] = Instance.new("LocalScript", G2L["1"]);
G2L["10e"]["Name"] = [[button script]];


-- StarterGui.Done/oldshit/need update.new goon.skibidi
G2L["10f"] = Instance.new("LocalScript", G2L["1"]);
G2L["10f"]["Name"] = [[skibidi]];


-- StarterGui.Done/oldshit/need update.new goon.HEADACHE
G2L["110"] = Instance.new("LocalScript", G2L["1"]);
G2L["110"]["Name"] = [[HEADACHE]];


-- StarterGui.Done/oldshit/need update.new goon.HEADACHE LOADER
G2L["111"] = Instance.new("LocalScript", G2L["1"]);
G2L["111"]["Name"] = [[HEADACHE LOADER]];


-- StarterGui.Done/oldshit/need update.new goon.Frame
G2L["112"] = Instance.new("Frame", G2L["1"]);
G2L["112"]["Visible"] = false;
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["112"]["Size"] = UDim2.new(0, 250, 0, 100);
G2L["112"]["Position"] = UDim2.new(0.4257, 0, 0.43947, 0);
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["BackgroundTransparency"] = 0.1;


-- StarterGui.Done/oldshit/need update.new goon.Frame.UIStroke
G2L["113"] = Instance.new("UIStroke", G2L["112"]);
G2L["113"]["Thickness"] = 2;
G2L["113"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Done/oldshit/need update.new goon.Frame.UIStroke.UIGradient
G2L["114"] = Instance.new("UIGradient", G2L["113"]);
G2L["114"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(38, 89, 255)),ColorSequenceKeypoint.new(0.439, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.870, Color3.fromRGB(51, 99, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Done/oldshit/need update.new goon.Frame.UICorner
G2L["115"] = Instance.new("UICorner", G2L["112"]);
G2L["115"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.Frame.TextBox
G2L["116"] = Instance.new("TextBox", G2L["112"]);
G2L["116"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["TextSize"] = 14;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["116"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["116"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["116"]["Position"] = UDim2.new(0.1, 0, 0.25, 0);
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Text"] = [[File Name]];
G2L["116"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Done/oldshit/need update.new goon.Frame.TextBox.UICorner
G2L["117"] = Instance.new("UICorner", G2L["116"]);
G2L["117"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.Frame.TextBox.LocalScript
G2L["118"] = Instance.new("LocalScript", G2L["116"]);



-- StarterGui.Done/oldshit/need update.new goon.Frame.move
G2L["119"] = Instance.new("LocalScript", G2L["112"]);
G2L["119"]["Name"] = [[move]];


-- StarterGui.Done/oldshit/need update.new goon.loader
G2L["11a"] = Instance.new("Frame", G2L["1"]);
G2L["11a"]["Visible"] = false;
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["11a"]["Size"] = UDim2.new(0, 525, 0, 559);
G2L["11a"]["Position"] = UDim2.new(0.42037, 0, 0.24213, 0);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Name"] = [[loader]];
G2L["11a"]["BackgroundTransparency"] = 0.1;


-- StarterGui.Done/oldshit/need update.new goon.loader.UIStroke
G2L["11b"] = Instance.new("UIStroke", G2L["11a"]);
G2L["11b"]["Thickness"] = 2;
G2L["11b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Done/oldshit/need update.new goon.loader.UIStroke.UIGradient
G2L["11c"] = Instance.new("UIGradient", G2L["11b"]);
G2L["11c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(38, 89, 255)),ColorSequenceKeypoint.new(0.439, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.870, Color3.fromRGB(51, 99, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Done/oldshit/need update.new goon.loader.UICorner
G2L["11d"] = Instance.new("UICorner", G2L["11a"]);
G2L["11d"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.loader.LocalScript
G2L["11e"] = Instance.new("LocalScript", G2L["11a"]);



-- StarterGui.Done/oldshit/need update.new goon.loader.ScrollingFrame
G2L["11f"] = Instance.new("ScrollingFrame", G2L["11a"]);
G2L["11f"]["Active"] = true;
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["ScrollBarImageTransparency"] = 1;
G2L["11f"]["Size"] = UDim2.new(0, 525, 0, 440);
G2L["11f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["Position"] = UDim2.new(0, 0, 0.08945, 0);
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["BackgroundTransparency"] = 1;


-- StarterGui.Done/oldshit/need update.new goon.loader.ScrollingFrame.UIListLayout
G2L["120"] = Instance.new("UIListLayout", G2L["11f"]);
G2L["120"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["120"]["Wraps"] = true;
G2L["120"]["Padding"] = UDim.new(0, 15);
G2L["120"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["120"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Done/oldshit/need update.new goon.loader.TextButton
G2L["121"] = Instance.new("TextButton", G2L["11a"]);
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["TextSize"] = 25;
G2L["121"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["121"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["121"]["Size"] = UDim2.new(0, 506, 0, 50);
G2L["121"]["BackgroundTransparency"] = 0.85;
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Text"] = [[Back]];
G2L["121"]["Position"] = UDim2.new(0.01714, 0, 0.89088, 0);


-- StarterGui.Done/oldshit/need update.new goon.loader.TextButton.UICorner
G2L["122"] = Instance.new("UICorner", G2L["121"]);
G2L["122"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.loader.TextButton.LocalScript
G2L["123"] = Instance.new("LocalScript", G2L["121"]);



-- StarterGui.Done/oldshit/need update.new goon.loader.TextLabel
G2L["124"] = Instance.new("TextLabel", G2L["11a"]);
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["TextSize"] = 25;
G2L["124"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["124"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["BackgroundTransparency"] = 1;
G2L["124"]["Size"] = UDim2.new(0, 525, 0, 50);
G2L["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["Text"] = [[Config Loader]];


-- StarterGui.Done/oldshit/need update.new goon.loader.move
G2L["125"] = Instance.new("LocalScript", G2L["11a"]);
G2L["125"]["Name"] = [[move]];


-- StarterGui.Done/oldshit/need update.new goon.loader.file name holder
G2L["126"] = Instance.new("TextLabel", G2L["11a"]);
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["TextSize"] = 25;
G2L["126"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["126"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["BackgroundTransparency"] = 1;
G2L["126"]["Size"] = UDim2.new(0, 525, 0, 50);
G2L["126"]["Visible"] = false;
G2L["126"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["Text"] = [[Config Loader]];
G2L["126"]["Name"] = [[file name holder]];


-- StarterGui.Done/oldshit/need update.new goon.folder creator
G2L["127"] = Instance.new("LocalScript", G2L["1"]);
G2L["127"]["Name"] = [[folder creator]];


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.red.LocalScript
local function C_d()
local script = G2L["d"];
	local b = script.Parent
	
	
	local function nigger()
		script.Parent.Parent.Parent.Parent.main:Destroy()
	end
	
	
	b.MouseButton1Click:Connect(nigger)
	
	-- Get the button
	local button = script.Parent
	
	-- Define the speed of the color change
	local speed = 1 -- Adjust this to control the speed of the color change
	
	-- Function to convert HSL to RGB
	local function HSLToRGB(h, s, l)
		local function hueToRGB(p, q, h)
			if h < 0 then h = h + 1 end
			if h > 1 then h = h - 1 end
			if h < 1/6 then return p + (q - p) * 6 * h
			elseif h < 1/2 then return q
			elseif h < 2/3 then return p + (q - p) * (2/3 - h) * 6
			else return p
			end
		end
	
		local r, g, b
		if s == 0 then
			r, g, b = l, l, l
		else
			local q = l < 0.5 and l * (1 + s) or l + s - l * s
			local p = 2 * l - q
			r = hueToRGB(p, q, h + 1/3)
			g = hueToRGB(p, q, h)
			b = hueToRGB(p, q, h - 1/3)
		end
		return Color3.new(r, g, b)
	end
	
	-- Function to update the button color
	local function updateColor()
		local duration = 2.5 -- Duration for one full color cycle in seconds
	
		while true do
			local startTime = tick()
			while tick() - startTime < duration do
				local elapsedTime = tick() - startTime
				local hue = (elapsedTime / duration) % 1
				button.BackgroundColor3 = HSLToRGB(hue, 1, 0.5) -- s=1 (saturation), l=0.5 (lightness)
				wait(0.03) -- Adjust the wait time to smooth out the color transition
			end
		end
	end
	
	-- Start the color update loop
	updateColor()
	
end;
task.spawn(C_d);
-- StarterGui.Done/oldshit/need update.new goon.main.buttons.yellow.LocalScript
local function C_10()
local script = G2L["10"];
	local b = script.Parent
	
	
	local function nigger()
		script.Parent.Parent.Parent.Parent.main.Visible = false
	end
	
	
	b.MouseButton1Click:Connect(nigger)
	
	-- Get the button
	local button = script.Parent
	
	-- Define the speed of the color change
	local speed = 1 -- Adjust this to control the speed of the color change
	
	-- Function to convert HSL to RGB
	local function HSLToRGB(h, s, l)
		local function hueToRGB(p, q, h)
			if h < 0 then h = h + 1 end
			if h > 1 then h = h - 1 end
			if h < 1/6 then return p + (q - p) * 6 * h
			elseif h < 1/2 then return q
			elseif h < 2/3 then return p + (q - p) * (2/3 - h) * 6
			else return p
			end
		end
	
		local r, g, b
		if s == 0 then
			r, g, b = l, l, l
		else
			local q = l < 0.5 and l * (1 + s) or l + s - l * s
			local p = 2 * l - q
			r = hueToRGB(p, q, h + 1/3)
			g = hueToRGB(p, q, h)
			b = hueToRGB(p, q, h - 1/3)
		end
		return Color3.new(r, g, b)
	end
	
	-- Function to update the button color
	local function updateColor()
		local duration = 2 -- Duration for one full color cycle in seconds
	
		while true do
			local startTime = tick()
			while tick() - startTime < duration do
				local elapsedTime = tick() - startTime
				local hue = (elapsedTime / duration) % 1
				button.BackgroundColor3 = HSLToRGB(hue, 1, 0.5) -- s=1 (saturation), l=0.5 (lightness)
				wait(0.03) -- Adjust the wait time to smooth out the color transition
			end
		end
	end
	
	-- Start the color update loop
	updateColor()
	
end;
task.spawn(C_10);
-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Anti Aim.LocalScript
local function C_13()
local script = G2L["13"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local settingsFrame = script.Parent.Parent.Parent.settings.Frame
	local camlockFrame = script.Parent.Parent.Parent["camlock shit"].Frame
	local camlockFrame2 = script.Parent.Parent.Parent["Anti Lock shit"].Frame
	local uh = script.Parent.Parent.Parent.Visuals.Frame
	local uh2 = script.Parent.Parent.Parent["gun skins"].Frame
	local uh3 = script.Parent.Parent.Parent.MISC.Frame
	-- Tween information
	local tweenInfo = TweenInfo.new(
		0.5, -- Time (duration of the tween)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.InOut, -- Easing direction
		0, -- Number of times to repeat (0 means no repeat)
		false, -- Reverse the tween (false means it won't reverse)
		0 -- Delay before starting the tween
	)
	
	-- Create tweens for the transparency changes
	local tweenToHalfTransparency = TweenService:Create(button, tweenInfo, {BackgroundTransparency = 0.3})
	local tweenToHighTransparency = TweenService:Create(button, tweenInfo, {BackgroundTransparency = 0.85})
	
	-- Function to update background transparency with tweening
	local function updateTransparency()
		if camlockFrame2.Visible then
			tweenToHalfTransparency:Play()
		else
			tweenToHighTransparency:Play()
		end
	end
	
	-- Connect the button click event
	button.MouseButton1Click:Connect(function()
		settingsFrame.Visible = false
		camlockFrame2.Visible = true
		camlockFrame.Visible = false
		script.Parent.Parent.Parent.Visuals.Frame.Visible = false
		uh2.Visible = false
		uh3.Visible = false
	end)
	
	-- Continuously check and update transparency with tweening
	game:GetService("RunService").Heartbeat:Connect(updateTransparency)
	
end;
task.spawn(C_13);
-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Cam lock.LocalScript
local function C_16()
local script = G2L["16"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local settingsFrame = script.Parent.Parent.Parent.settings.Frame
	local camlockFrame = script.Parent.Parent.Parent["camlock shit"].Frame
	local camlockFrame2 = script.Parent.Parent.Parent["Anti Lock shit"].Frame
	local uh = script.Parent.Parent.Parent.Visuals.Frame
	local uh2 = script.Parent.Parent.Parent["gun skins"].Frame
	local uh3 = script.Parent.Parent.Parent.MISC.Frame
	-- Tween information
	local tweenInfo = TweenInfo.new(
		0.5, -- Time (duration of the tween)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.InOut, -- Easing direction
		0, -- Number of times to repeat (0 means no repeat)
		false, -- Reverse the tween (false means it won't reverse)
		0 -- Delay before starting the tween
	)
	
	-- Create tweens for the transparency changes
	local tweenToHalfTransparency = TweenService:Create(button, tweenInfo, {BackgroundTransparency = 0.3})
	local tweenToHighTransparency = TweenService:Create(button, tweenInfo, {BackgroundTransparency = 0.85})
	
	-- Function to update background transparency with tweening
	local function updateTransparency()
		if camlockFrame.Visible then
			tweenToHalfTransparency:Play()
		else
			tweenToHighTransparency:Play()
		end
	end
	
	-- Connect the button click event
	button.MouseButton1Click:Connect(function()
		settingsFrame.Visible = false
		camlockFrame2.Visible = false
		camlockFrame.Visible = true
		script.Parent.Parent.Parent.Visuals.Frame.Visible = false
		uh2.Visible = false
		uh3.Visible = false
	end)
	
	-- Continuously check and update transparency with tweening
	game:GetService("RunService").Heartbeat:Connect(updateTransparency)
	
end;
task.spawn(C_16);
-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Visuals.LocalScript
local function C_19()
local script = G2L["19"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local settingsFrame = script.Parent.Parent.Parent.settings.Frame
	local camlockFrame = script.Parent.Parent.Parent["camlock shit"].Frame
	local camlockFrame2 = script.Parent.Parent.Parent["Anti Lock shit"].Frame
	local uh = script.Parent.Parent.Parent.Visuals.Frame
	local uh2 = script.Parent.Parent.Parent["gun skins"].Frame
	local uh3 = script.Parent.Parent.Parent.MISC.Frame
	-- Tween information
	local tweenInfo = TweenInfo.new(
		0.5, -- Time (duration of the tween)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.InOut, -- Easing direction
		0, -- Number of times to repeat (0 means no repeat)
		false, -- Reverse the tween (false means it won't reverse)
		0 -- Delay before starting the tween
	)
	
	-- Create tweens for the transparency changes
	local tweenToHalfTransparency = TweenService:Create(button, tweenInfo, {BackgroundTransparency = 0.3})
	local tweenToHighTransparency = TweenService:Create(button, tweenInfo, {BackgroundTransparency = 0.85})
	
	-- Function to update background transparency with tweening
	local function updateTransparency()
		if uh.Visible then
			tweenToHalfTransparency:Play()
		else
			tweenToHighTransparency:Play()
		end
	end
	
	-- Connect the button click event
	button.MouseButton1Click:Connect(function()
		settingsFrame.Visible = false
		camlockFrame2.Visible = false
		camlockFrame.Visible = false
		script.Parent.Parent.Parent.Visuals.Frame.Visible = true
		uh2.Visible = false
		uh3.Visible = false
	end)
	
	-- Continuously check and update transparency with tweening
	game:GetService("RunService").Heartbeat:Connect(updateTransparency)
	
end;
task.spawn(C_19);
-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Guns Skins.LocalScript
local function C_1c()
local script = G2L["1c"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local settingsFrame = script.Parent.Parent.Parent.settings.Frame
	local camlockFrame = script.Parent.Parent.Parent["camlock shit"].Frame
	local camlockFrame2 = script.Parent.Parent.Parent["Anti Lock shit"].Frame
	local uh = script.Parent.Parent.Parent.Visuals.Frame
	local uh2 = script.Parent.Parent.Parent["gun skins"].Frame
	local uh3 = script.Parent.Parent.Parent.MISC.Frame
	-- Tween information
	local tweenInfo = TweenInfo.new(
		0.5, -- Time (duration of the tween)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.InOut, -- Easing direction
		0, -- Number of times to repeat (0 means no repeat)
		false, -- Reverse the tween (false means it won't reverse)
		0 -- Delay before starting the tween
	)
	
	-- Create tweens for the transparency changes
	local tweenToHalfTransparency = TweenService:Create(button, tweenInfo, {BackgroundTransparency = 0.3})
	local tweenToHighTransparency = TweenService:Create(button, tweenInfo, {BackgroundTransparency = 0.85})
	
	-- Function to update background transparency with tweening
	local function updateTransparency()
		if uh2.Visible then
			tweenToHalfTransparency:Play()
		else
			tweenToHighTransparency:Play()
		end
	end
	
	-- Connect the button click event
	button.MouseButton1Click:Connect(function()
		settingsFrame.Visible = false
		camlockFrame2.Visible = false
		camlockFrame.Visible = false
		script.Parent.Parent.Parent.Visuals.Frame.Visible = false
		uh2.Visible = true
		uh3.Visible = false
	end)
	
	-- Continuously check and update transparency with tweening
	game:GetService("RunService").Heartbeat:Connect(updateTransparency)
	
end;
task.spawn(C_1c);
-- StarterGui.Done/oldshit/need update.new goon.main.buttons.MISC.LocalScript
local function C_1f()
local script = G2L["1f"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local settingsFrame = script.Parent.Parent.Parent.settings.Frame
	local camlockFrame = script.Parent.Parent.Parent["camlock shit"].Frame
	local camlockFrame2 = script.Parent.Parent.Parent["Anti Lock shit"].Frame
	local uh = script.Parent.Parent.Parent.Visuals.Frame
	local uh2 = script.Parent.Parent.Parent["gun skins"].Frame
	local uh3 = script.Parent.Parent.Parent.MISC.Frame
	-- Tween information
	local tweenInfo = TweenInfo.new(
		0.5, -- Time (duration of the tween)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.InOut, -- Easing direction
		0, -- Number of times to repeat (0 means no repeat)
		false, -- Reverse the tween (false means it won't reverse)
		0 -- Delay before starting the tween
	)
	
	-- Create tweens for the transparency changes
	local tweenToHalfTransparency = TweenService:Create(button, tweenInfo, {BackgroundTransparency = 0.3})
	local tweenToHighTransparency = TweenService:Create(button, tweenInfo, {BackgroundTransparency = 0.85})
	
	-- Function to update background transparency with tweening
	local function updateTransparency()
		if uh3.Visible then
			tweenToHalfTransparency:Play()
		else
			tweenToHighTransparency:Play()
		end
	end
	
	-- Connect the button click event
	button.MouseButton1Click:Connect(function()
		settingsFrame.Visible = false
		camlockFrame2.Visible = false
		camlockFrame.Visible = false
		script.Parent.Parent.Parent.Visuals.Frame.Visible = false
		uh2.Visible = false
		uh3.Visible = true
	end)
	
	-- Continuously check and update transparency with tweening
	game:GetService("RunService").Heartbeat:Connect(updateTransparency)
	
end;
task.spawn(C_1f);
-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Save.LocalScript
local function C_22()
local script = G2L["22"];
	local button = script.Parent
	
	function start()
		script.Parent.Parent.Parent.Parent.main.Visible = false
		script.Parent.Parent.Parent.Parent.Frame.Visible = true
	end
	
	
	button.MouseButton1Click:Connect(start)
end;
task.spawn(C_22);
-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Load.LocalScript
local function C_25()
local script = G2L["25"];
	local button = script.Parent
	
	function start()
		script.Parent.Parent.Parent.Parent.main.Visible = false
		script.Parent.Parent.Parent.Parent.loader.Visible = true
	end
	
	
	button.MouseButton1Click:Connect(start)
end;
task.spawn(C_25);
-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Rejoin.LocalScript
local function C_28()
local script = G2L["28"];
	
	local butto =  script.Parent
	
	function fa()
		local ts = game:GetService("TeleportService")
	
		local p = game:GetService("Players").LocalPlayer
	
	
	
		ts:TeleportToPlaceInstance(game.PlaceId, game.JobId, p)
	end
	
	
	butto.MouseButton1Click:Connect(fa)
end;
task.spawn(C_28);
-- StarterGui.Done/oldshit/need update.new goon.main.thingy.ImageLabel.LocalScript
local function C_2c()
local script = G2L["2c"];
	image=script.Parent
	player=game:GetService("Players") or game["Players - Client"]
	
	image.Image=player:GetUserThumbnailAsync(player.LocalPlayer.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size48x48)
end;
task.spawn(C_2c);
-- StarterGui.Done/oldshit/need update.new goon.main.thingy.TextLabel.LocalScript
local function C_31()
local script = G2L["31"];
	player=game:GetService("Players").LocalPlayer
	script.Parent.Text=player.DisplayName
end;
task.spawn(C_31);
-- StarterGui.Done/oldshit/need update.new goon.main.move
local function C_36()
local script = G2L["36"];
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local frame = script.Parent
	
	local dragToggle = false
	local dragStart = nil
	local startPos = nil
	local dragSpeed = 0.25
	
	local function updatePosition(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		TweenService:Create(frame, TweenInfo.new(dragSpeed), { Position = position }):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) and dragToggle then
			updatePosition(input)
		end
	end)
	
end;
task.spawn(C_36);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame.Orbit Height.LocalScript
local function C_40()
local script = G2L["40"];
	local textBox = script.Parent
	
	-- Function to filter non-numeric input and allow a single decimal point
	local function filterNumericInput(input)
		local filteredText = input:gsub("[^0-9.]", "") -- Remove non-numeric characters except decimal point
		local dotCount = 0
	
		-- Ensure only one decimal point is allowed
		for i = 1, #filteredText do
			if filteredText:sub(i, i) == "." then
				dotCount = dotCount + 1
				if dotCount > 1 then
					-- Remove additional decimal points
					filteredText = filteredText:sub(1, i - 1) .. filteredText:sub(i + 1)
				end
			end
		end
	
		return filteredText
	end
	
	-- Function to update the TextBox with numeric input
	local function onTextChanged()
		-- Get the current text
		local currentText = textBox.Text
		-- Filter out non-numeric characters
		local filteredText = filterNumericInput(currentText)
		-- Update the TextBox text
		textBox.Text = filteredText
	end
	
	-- Connect the TextChanged event to the onTextChanged function
	textBox:GetPropertyChangedSignal("Text"):Connect(onTextChanged)
	
	-- Optional: Ensure that the value is a valid number when the TextBox loses focus
	textBox.FocusLost:Connect(function()
		local numberValue = tonumber(textBox.Text)
		if numberValue == nil or numberValue == 0 then
			textBox.Text = "" -- Clear the TextBox if the value is not a valid number
		end
	end)
	
end;
task.spawn(C_40);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame.Orbit Speed.LocalScript
local function C_43()
local script = G2L["43"];
	local textBox = script.Parent
	
	-- Function to filter non-numeric input and allow a single decimal point
	local function filterNumericInput(input)
		local filteredText = input:gsub("[^0-9.]", "") -- Remove non-numeric characters except decimal point
		local dotCount = 0
	
		-- Ensure only one decimal point is allowed
		for i = 1, #filteredText do
			if filteredText:sub(i, i) == "." then
				dotCount = dotCount + 1
				if dotCount > 1 then
					-- Remove additional decimal points
					filteredText = filteredText:sub(1, i - 1) .. filteredText:sub(i + 1)
				end
			end
		end
	
		return filteredText
	end
	
	-- Function to update the TextBox with numeric input
	local function onTextChanged()
		-- Get the current text
		local currentText = textBox.Text
		-- Filter out non-numeric characters
		local filteredText = filterNumericInput(currentText)
		-- Update the TextBox text
		textBox.Text = filteredText
	end
	
	-- Connect the TextChanged event to the onTextChanged function
	textBox:GetPropertyChangedSignal("Text"):Connect(onTextChanged)
	
	-- Optional: Ensure that the value is a valid number when the TextBox loses focus
	textBox.FocusLost:Connect(function()
		local numberValue = tonumber(textBox.Text)
		if numberValue == nil or numberValue == 0 then
			textBox.Text = "" -- Clear the TextBox if the value is not a valid number
		end
	end)
	
end;
task.spawn(C_43);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame.Orbit Range.LocalScript
local function C_46()
local script = G2L["46"];
	local textBox = script.Parent
	
	-- Function to filter non-numeric input and allow a single decimal point
	local function filterNumericInput(input)
		local filteredText = input:gsub("[^0-9.]", "") -- Remove non-numeric characters except decimal point
		local dotCount = 0
	
		-- Ensure only one decimal point is allowed
		for i = 1, #filteredText do
			if filteredText:sub(i, i) == "." then
				dotCount = dotCount + 1
				if dotCount > 1 then
					-- Remove additional decimal points
					filteredText = filteredText:sub(1, i - 1) .. filteredText:sub(i + 1)
				end
			end
		end
	
		return filteredText
	end
	
	-- Function to update the TextBox with numeric input
	local function onTextChanged()
		-- Get the current text
		local currentText = textBox.Text
		-- Filter out non-numeric characters
		local filteredText = filterNumericInput(currentText)
		-- Update the TextBox text
		textBox.Text = filteredText
	end
	
	-- Connect the TextChanged event to the onTextChanged function
	textBox:GetPropertyChangedSignal("Text"):Connect(onTextChanged)
	
	-- Optional: Ensure that the value is a valid number when the TextBox loses focus
	textBox.FocusLost:Connect(function()
		local numberValue = tonumber(textBox.Text)
		if numberValue == nil or numberValue == 0 then
			textBox.Text = "" -- Clear the TextBox if the value is not a valid number
		end
	end)
	
end;
task.spawn(C_46);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Aim Radius.LocalScript
local function C_54()
local script = G2L["54"];
	local textBox = script.Parent
	
	-- Function to filter non-numeric input
	local function filterNumericInput(input)
		local filteredText = input:gsub("[^0-9]", "") -- Remove non-numeric characters
		return filteredText
	end
	
	-- Function to update the TextBox with numeric input
	local function onTextChanged()
		-- Get the current text
		local currentText = textBox.Text
		-- Filter out non-numeric characters
		local filteredText = filterNumericInput(currentText)
		-- Update the TextBox text
		textBox.Text = filteredText
	end
	
	-- Connect the TextChanged event to the onTextChanged function
	textBox:GetPropertyChangedSignal("Text"):Connect(onTextChanged)
	
	-- Optional: Ensure that the value is a valid number when the TextBox loses focus
	textBox.FocusLost:Connect(function()
		local numberValue = tonumber(textBox.Text)
		if numberValue == nil then
			textBox.Text = "" -- Clear the TextBox if the value is not a valid number
		end
	end)
	
end;
task.spawn(C_54);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction Amount.LocalScript
local function C_57()
local script = G2L["57"];
	local textBox = script.Parent
	
	-- Function to filter non-numeric input and allow a single decimal point
	local function filterNumericInput(input)
		local filteredText = input:gsub("[^0-9.]", "") -- Remove non-numeric characters except decimal point
		local dotCount = 0
	
		-- Ensure only one decimal point is allowed
		for i = 1, #filteredText do
			if filteredText:sub(i, i) == "." then
				dotCount = dotCount + 1
				if dotCount > 1 then
					-- Remove additional decimal points
					filteredText = filteredText:sub(1, i - 1) .. filteredText:sub(i + 1)
				end
			end
		end
	
		return filteredText
	end
	
	-- Function to update the TextBox with numeric input
	local function onTextChanged()
		-- Get the current text
		local currentText = textBox.Text
		-- Filter out non-numeric characters
		local filteredText = filterNumericInput(currentText)
		-- Update the TextBox text
		textBox.Text = filteredText
	end
	
	-- Connect the TextChanged event to the onTextChanged function
	textBox:GetPropertyChangedSignal("Text"):Connect(onTextChanged)
	
	-- Optional: Ensure that the value is a valid number when the TextBox loses focus
	textBox.FocusLost:Connect(function()
		local numberValue = tonumber(textBox.Text)
		if numberValue == nil or numberValue == 0 then
			textBox.Text = "" -- Clear the TextBox if the value is not a valid number
		end
	end)
	
end;
task.spawn(C_57);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Smoothness amount.LocalScript
local function C_5a()
local script = G2L["5a"];
	local textBox = script.Parent
	
	-- Function to filter non-numeric input and allow a single decimal point
	local function filterNumericInput(input)
		local filteredText = input:gsub("[^0-9.]", "") -- Remove non-numeric characters except decimal point
		local dotCount = 0
	
		-- Ensure only one decimal point is allowed
		for i = 1, #filteredText do
			if filteredText:sub(i, i) == "." then
				dotCount = dotCount + 1
				if dotCount > 1 then
					-- Remove additional decimal points
					filteredText = filteredText:sub(1, i - 1) .. filteredText:sub(i + 1)
				end
			end
		end
	
		return filteredText
	end
	
	-- Function to update the TextBox with numeric input
	local function onTextChanged()
		-- Get the current text
		local currentText = textBox.Text
		-- Filter out non-numeric characters
		local filteredText = filterNumericInput(currentText)
		-- Update the TextBox text
		textBox.Text = filteredText
	end
	
	-- Connect the TextChanged event to the onTextChanged function
	textBox:GetPropertyChangedSignal("Text"):Connect(onTextChanged)
	
	-- Optional: Ensure that the value is a valid number when the TextBox loses focus
	textBox.FocusLost:Connect(function()
		local numberValue = tonumber(textBox.Text)
		if numberValue == nil or numberValue == 0 then
			textBox.Text = "" -- Clear the TextBox if the value is not a valid number
		end
	end)
	
end;
task.spawn(C_5a);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Smoothness.LocalScript
local function C_5d()
local script = G2L["5d"];
	local but = script.Parent
	local on = false -- Initialize the 'on' variable
	
	
	-- Function to toggle button text and settings
	local function dasnasd()
		if on then
			but.Text = "Smoothness|OFF"
			on = false
			-- Ensure Smoothness is disabled in your logic
		else
			but.Text = "Smoothness|ON"
			on = true
			-- Ensure prediction is enabled in your logic
		end
	end
	
	-- Connect the function to the MouseButton1Click event
	but.MouseButton1Click:Connect(dasnasd)
	
end;
task.spawn(C_5d);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.First Person.LocalScript
local function C_60()
local script = G2L["60"];
	local but = script.Parent
	local on = false -- Initialize the 'on' variable
	
	
	-- Function to toggle button text and settings
	local function dasnasd()
		if on then
			but.Text = "First Person|OFF"
			on = false
			-- Ensure First Person is disabled in your logic
		else
			but.Text = "First Person|ON"
			on = true
			-- Ensure prediction is enabled in your logic
		end
	end
	
	-- Connect the function to the MouseButton1Click event
	but.MouseButton1Click:Connect(dasnasd)
	
end;
task.spawn(C_60);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Third Person.LocalScript
local function C_63()
local script = G2L["63"];
	local but = script.Parent
	local on = false -- Initialize the 'on' variable
	
	
	-- Function to toggle button text and settings
	local function dasnasd()
		if on then
			but.Text = "Third Person|OFF"
			on = false
			-- Ensure Third Person is disabled in your logic
		else
			but.Text = "Third Person|ON"
			on = true
			-- Ensure prediction is enabled in your logic
		end
	end
	
	-- Connect the function to the MouseButton1Click event
	but.MouseButton1Click:Connect(dasnasd)
	
end;
task.spawn(C_63);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction.LocalScript
local function C_66()
local script = G2L["66"];
	local but = script.Parent
	local on = false -- Initialize the 'on' variable
	
	
	-- Function to toggle button text and settings
	local function dasnasd()
		if on then
			but.Text = "Prediction|OFF"
			on = false
			-- Ensure prediction is disabled in your logic
		else
			but.Text = "Prediction|ON"
			on = true
			-- Ensure prediction is enabled in your logic
		end
	end
	
	-- Connect the function to the MouseButton1Click event
	but.MouseButton1Click:Connect(dasnasd)
	
end;
task.spawn(C_66);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.TeamCheck.LocalScript
local function C_69()
local script = G2L["69"];
	local but = script.Parent
	local on = false -- Initialize the 'on' variable
	
	
	-- Function to toggle button text and settings
	local function dasnasd()
		if on then
			but.Text = "TeamCheck|OFF"
			on = false
			-- Ensure TeamCheck is disabled in your logic
		else
			but.Text = "TeamCheck|ON"
			on = true
			-- Ensure prediction is enabled in your logic
		end
	end
	
	-- Connect the function to the MouseButton1Click event
	but.MouseButton1Click:Connect(dasnasd)
	
end;
task.spawn(C_69);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Cam Lock.LocalScript
local function C_6e()
local script = G2L["6e"];
	local RunService = game:GetService("RunService")
	local StarterGui = game:GetService("StarterGui")
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local camera = workspace.CurrentCamera
	local Mouse = Players.LocalPlayer:GetMouse()
	local CanNotify = false
	-- Default settings
	local defaults = {
		OrbitKey = "E",
		OrbitSpeed = 1,
		OrbitRange = 10,
		OrbitHeight = 5,
		AimlockKey = "Q",
		AimRadius = 5,
		ThirdPerson = false,
		FirstPerson = false,
		TeamCheck = false,
		PredictMovement = true,
		PredictionVelocity = 6.600,
		PredictionVelocityY = 6.600,
		PredictionVelocityX = 6.600,
		Smoothness = false,
		SmoothnessAmount = 0.7,
		AimPart = "HumanoidRootPart"  -- Default aim part
	}
	
	-- Variables for UI elements
	local scrollingFrame = script.Parent.Parent.Parent.ScrollingFrame
	local scrollingFrame2 = script.Parent.Parent.Parent.Parent.Frame.ScrollingFrame
	
	local TextBoxOrbitKey = scrollingFrame2["Orbit Key"]
	local TextBoxOrbitSpeed = scrollingFrame2["Orbit Speed"]
	local TextBoxOrbitRange = scrollingFrame2["Orbit Range"]
	local TextBoxOrbitHeight = scrollingFrame2["Orbit Height"]
	
	local TextBoxAimlockKey = scrollingFrame["Aimlock Key"]
	local TextBoxAimRadius = scrollingFrame["Aim Radius"]
	
	local TextBoxPredictionVelocity = scrollingFrame["Prediction Amount"]
	local TextBoxPredictionVelocityX = scrollingFrame["Prediction Amount X"]
	local TextBoxPredictionVelocityY = scrollingFrame["Prediction Amount Y"]
	local TextBoxSmoothness = scrollingFrame["Smoothness"]
	local TextBoxSmoothnessAmount = scrollingFrame["Smoothness amount"]
	
	-- Button variables
	local ButtonFirstPerson = scrollingFrame["First Person"]
	local ButtonThirdPerson = scrollingFrame["Third Person"]
	local ButtonPredictMovement = scrollingFrame["Prediction"]
	local ButtonSmoothness = scrollingFrame["Smoothness"]
	local ButtonTeamCheck = scrollingFrame["TeamCheck"]
	
	--aimpart shit
	local AimPart = scrollingFrame.zAimpart.ScrollingFrame.TextLabel.Text
	-- Variables for Aimlock and Orbit
	local player = Players.LocalPlayer
	local humanoidRootPart = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
	local AimlockTarget = nil
	local Orbiting = false
	
	-- Function to check if a button is "ON"
	local function isButtonOn(button)
		return button.Text:match("ON") ~= nil
	end
	
	
	-- Function to find the nearest player to the mouse position
	getgenv().GetNearestTarget = function()
		local nearestPlayer = nil
		local shortestDistance = math.huge
	
		for _, v in pairs(Players:GetPlayers()) do
			if v ~= player and v.Character and v.Character:FindFirstChild("HumanoidRootPart") then
				if getgenv().TeamCheck == false or v.Team ~= player.Team then
					local head = v.Character:FindFirstChild("Head")
					if head then
						local screenPoint = camera:WorldToScreenPoint(head.Position)
						local distanceFromMouse = (Vector2.new(Mouse.X, Mouse.Y) - Vector2.new(screenPoint.X, screenPoint.Y)).magnitude
						if distanceFromMouse < shortestDistance and distanceFromMouse <= getgenv().AimRadius * 10 then
							shortestDistance = distanceFromMouse
							nearestPlayer = v
						end
					end
				end
			end
		end
	
		return nearestPlayer
	end
	
	-- Function to update settings
	local function updateSettings()
		getgenv().OrbitKey = TextBoxOrbitKey.Text ~= "" and TextBoxOrbitKey.Text or defaults.OrbitKey
		getgenv().OrbitSpeed = tonumber(TextBoxOrbitSpeed.Text) or defaults.OrbitSpeed
		getgenv().OrbitRange = tonumber(TextBoxOrbitRange.Text) or defaults.OrbitRange
		getgenv().OrbitHeight = tonumber(TextBoxOrbitHeight.Text) or defaults.OrbitHeight
	
		getgenv().AimlockKey = TextBoxAimlockKey.Text ~= "" and TextBoxAimlockKey.Text or defaults.AimlockKey
		getgenv().AimRadius = tonumber(TextBoxAimRadius.Text) or defaults.AimRadius
		getgenv().ThirdPerson = isButtonOn(ButtonThirdPerson) or defaults.ThirdPerson
		getgenv().FirstPerson = isButtonOn(ButtonFirstPerson) or defaults.FirstPerson
		getgenv().TeamCheck = isButtonOn(ButtonTeamCheck) or defaults.TeamCheck
		getgenv().PredictMovement = isButtonOn(ButtonPredictMovement) or defaults.PredictMovement
		getgenv().PredictionVelocity = tonumber(TextBoxPredictionVelocity.Text) or defaults.PredictionVelocity
		getgenv().PredictionVelocityX = tonumber(TextBoxPredictionVelocityX.Text) or defaults.PredictionVelocityX
		getgenv().PredictionVelocityY = tonumber(TextBoxPredictionVelocityY.Text) or defaults.PredictionVelocityY
		getgenv().Smoothness = isButtonOn(ButtonSmoothness) or defaults.Smoothness
		getgenv().SmoothnessAmount = tonumber(TextBoxSmoothnessAmount.Text) or defaults.SmoothnessAmount
		getgenv().AimPart = scrollingFrame.zAimpart.ScrollingFrame.TextLabel.Text or defaults.AimPart
	end
	
	
	-- Update settings on each frame
	RunService.Heartbeat:Connect(function()
		updateSettings()
	end)
	
	local function getPlayerPing()
		return game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue()
	end
	
	local function updatePredictionVelocity()
		local ping = getPlayerPing()
		local basePing = 50
		local basePrediction = getgenv().PredictionVelocity
		if ping > basePing then
			local additionalPing = ping - basePing
			local predictionIncrease = (math.floor(additionalPing / 10) * 0.075)
			getgenv().PredictionVelocity = basePrediction + predictionIncrease
		else
			getgenv().PredictionVelocity = basePrediction
		end
	end
	
	spawn(function()
		while true do
			updatePredictionVelocity()
			wait(1)
		end
	end)
	
	local function startOrbit(target)
		if Orbiting or not target then return end
		Orbiting = true
		local angle = 0
		while Orbiting and target and target.Character do
			angle = angle + getgenv().OrbitSpeed * 0.1
			local offsetX = math.cos(angle) * getgenv().OrbitRange
			local offsetZ = math.sin(angle) * getgenv().OrbitRange
			local orbitPosition = Vector3.new(target.Character.HumanoidRootPart.Position.X + offsetX, 
				target.Character.HumanoidRootPart.Position.Y + getgenv().OrbitHeight, 
				target.Character.HumanoidRootPart.Position.Z + offsetZ)
			player.Character.HumanoidRootPart.CFrame = CFrame.new(orbitPosition, target.Character.HumanoidRootPart.Position)
			RunService.Heartbeat:Wait()
		end
	end
	
	local function stopOrbit()
		Orbiting = false
	end
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if not gameProcessed then
			local focusedTextBox = UserInputService:GetFocusedTextBox()
			if not focusedTextBox then
				local key = input.KeyCode.Name
				if key == getgenv().OrbitKey then
					if not Orbiting then
						local AimlockTarget = getgenv().GetNearestTarget()
						if AimlockTarget then
							startOrbit(AimlockTarget)
						end
					else
						stopOrbit()
					end
				end
			end
		end
	end)
	
	local function applyAimlock()
		if AimlockTarget and AimlockTarget.Character and AimlockTarget.Character:FindFirstChild(getgenv().AimPart) then
			local targetHipHeight = AimlockTarget.Character.Humanoid.HipHeight 
			local normalHipHeight = 2 
	
			-- Predict movement with separate X and Y adjustments
			local aimPart = AimlockTarget.Character[getgenv().AimPart]
			local aimPartPosition = aimPart.Position
			local aimPartVelocity = aimPart.Velocity
	
			-- Adjust X and Y prediction separately
			local predictedPosition = aimPartPosition + Vector3.new(
				aimPartVelocity.X / getgenv().PredictionVelocityX, -- X axis prediction
				aimPartVelocity.Y / getgenv().PredictionVelocityY, -- Y axis prediction
				aimPartVelocity.Z / getgenv().PredictionVelocity    -- Z axis prediction
			)
	
			-- Apply the first-person aimlock
			if getgenv().FirstPerson == true then
				if getgenv().PredictMovement == true then
					if getgenv().Smoothness == true then
						local Main = CFrame.new(camera.CFrame.p, predictedPosition)
						camera.CFrame = camera.CFrame:Lerp(Main, getgenv().SmoothnessAmount, Enum.EasingStyle.Elastic, Enum.EasingDirection.InOut)
					else
						local heightDifference = targetHipHeight - normalHipHeight
						local aimPosition = Vector3.new(predictedPosition.X, predictedPosition.Y + heightDifference, predictedPosition.Z)
						camera.CFrame = CFrame.new(camera.CFrame.p, aimPosition)
					end
				elseif getgenv().PredictMovement == false then
					if getgenv().Smoothness == true then
						local Main = CFrame.new(camera.CFrame.p, aimPartPosition)
						camera.CFrame = camera.CFrame:Lerp(Main, getgenv().SmoothnessAmount, Enum.EasingStyle.Elastic, Enum.EasingDirection.InOut)
					else
						camera.CFrame = CFrame.new(camera.CFrame.p, aimPartPosition)
					end
				end
			elseif getgenv().ThirdPerson == true then
				-- Apply the third-person aimlock
				if getgenv().PredictMovement == true then
					if getgenv().Smoothness == true then
						local Main = CFrame.new(camera.CFrame.p, predictedPosition)
						camera.CFrame = camera.CFrame:Lerp(Main, getgenv().SmoothnessAmount, Enum.EasingStyle.Elastic, Enum.EasingDirection.InOut)
					else
						camera.CFrame = CFrame.new(camera.CFrame.p, predictedPosition)
					end
				elseif getgenv().PredictMovement == false then
					if getgenv().Smoothness == true then
						local Main = CFrame.new(camera.CFrame.p, aimPartPosition)
						camera.CFrame = camera.CFrame:Lerp(Main, getgenv().SmoothnessAmount, Enum.EasingStyle.Elastic, Enum.EasingDirection.InOut)
					else
						camera.CFrame = CFrame.new(camera.CFrame.p, aimPartPosition)
					end
				end
			end
		end
	end
	
	RunService.RenderStepped:Connect(function()
		if getgenv().ThirdPerson == true and getgenv().FirstPerson == true then
			if (camera.Focus.p - camera.CoordinateFrame.p).Magnitude > 1 or (camera.Focus.p - camera.CoordinateFrame.p).Magnitude <= 1 then
				CanNotify = true
			else
				CanNotify = false
			end
		elseif getgenv().ThirdPerson == true and getgenv().FirstPerson == false then
			if (camera.Focus.p - camera.CoordinateFrame.p).Magnitude > 1 then
				CanNotify = true
			else
				CanNotify = false
			end
		elseif getgenv().ThirdPerson == false and getgenv().FirstPerson == true then
			if (camera.Focus.p - camera.CoordinateFrame.p).Magnitude <= 1 then
				CanNotify = true
			else
				CanNotify = false
			end
		end
		if AimlockTarget then
			applyAimlock()
		end
	end)
	
	UserInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode[getgenv().AimlockKey] then
			if not AimlockTarget then
				AimlockTarget = getgenv().GetNearestTarget()
				if AimlockTarget then
					StarterGui:SetCore("SendNotification", {
						Title = "Goom Lock",
						Text = "Target Locked: " .. AimlockTarget.Name,
						Duration = 2
					})
				end
			else
				AimlockTarget = nil
				StarterGui:SetCore("SendNotification", {
					Title = "Goom Lock",
					Text = "Target Unlocked",
					Duration = 2
				})
			end
		end
	end)
	
end;
task.spawn(C_6e);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame.Head.LocalScript
local function C_75()
local script = G2L["75"];
	local but = script.Parent
	
	function sad()
		script.Parent.Parent.TextLabel.Text = "Head"
		print("head")
	end
	
	
	but.MouseButton1Click:Connect(sad)
end;
task.spawn(C_75);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame.HumanoidRootPart.LocalScript
local function C_78()
local script = G2L["78"];
	local but = script.Parent
	
	function sad()
		script.Parent.Parent.TextLabel.Text = "HumanoidRootPart"
		print("human")
	end
	
	
	but.MouseButton1Click:Connect(sad)
end;
task.spawn(C_78);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame.UpperTorso.LocalScript
local function C_7b()
local script = G2L["7b"];
	local but = script.Parent
	
	function sad()
		script.Parent.Parent.TextLabel.Text = "UpperTorso"
		print("human")
	end
	
	
	but.MouseButton1Click:Connect(sad)
end;
task.spawn(C_7b);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame.LowerTorso.LocalScript
local function C_7d()
local script = G2L["7d"];
	local but = script.Parent
	
	function sad()
		script.Parent.Parent.TextLabel.Text = "LowerTorso"
		print("human")
	end
	
	
	but.MouseButton1Click:Connect(sad)
end;
task.spawn(C_7d);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.LocalScript
local function C_7e()
local script = G2L["7e"];
	local drop = script.Parent.Parent["zAimpart"]
	local menu = drop.ScrollingFrame
	local selection = menu["1"]
	
	-- Initialize the open state
	local open = false
	
	-- Store the default size of drop and menu
	local defaultDropSize = UDim2.new(drop.Size.X.Scale, drop.Size.X.Offset, drop.Size.Y.Scale, drop.Size.Y.Offset)
	local defaultMenuSize = UDim2.new(menu.Size.X.Scale, menu.Size.X.Offset, menu.Size.Y.Scale, menu.Size.Y.Offset)
	
	selection.MouseButton1Click:Connect(function()
		if not open then
			-- Open the dropdown and menu vertically
			drop:TweenSize(UDim2.new(defaultDropSize.X.Scale, defaultDropSize.X.Offset, 0.22, 50), "Out", "Sine", 1, true)
			menu:TweenSize(UDim2.new(defaultMenuSize.X.Scale, defaultMenuSize.X.Offset, 1, 50), "Out", "Sine", 1, true)
			open = true
			script.Parent.Parent["zAimpart"].ScrollingFrame["1"].Text = "Aim Part ⬆"
			
		else
			drop:TweenSize(UDim2.new(defaultDropSize.X.Scale, defaultDropSize.X.Offset, defaultMenuSize.Y.Scale, defaultMenuSize.Y.Offset), "Out", "Sine", 1, true)
			menu:TweenSize(UDim2.new(defaultMenuSize.X.Scale, defaultMenuSize.X.Offset, defaultMenuSize.Y.Scale, defaultMenuSize.Y.Offset), "Out", "Sine", 1, true)
			open = false
			script.Parent.Parent["zAimpart"].ScrollingFrame["1"].Text = "Aim Part ⬇"
		end
	end)
	
end;
task.spawn(C_7e);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction Amount X.LocalScript
local function C_81()
local script = G2L["81"];
	local textBox = script.Parent
	
	-- Function to filter non-numeric input and allow a single decimal point
	local function filterNumericInput(input)
		local filteredText = input:gsub("[^0-9.]", "") -- Remove non-numeric characters except decimal point
		local dotCount = 0
	
		-- Ensure only one decimal point is allowed
		for i = 1, #filteredText do
			if filteredText:sub(i, i) == "." then
				dotCount = dotCount + 1
				if dotCount > 1 then
					-- Remove additional decimal points
					filteredText = filteredText:sub(1, i - 1) .. filteredText:sub(i + 1)
				end
			end
		end
	
		return filteredText
	end
	
	-- Function to update the TextBox with numeric input
	local function onTextChanged()
		-- Get the current text
		local currentText = textBox.Text
		-- Filter out non-numeric characters
		local filteredText = filterNumericInput(currentText)
		-- Update the TextBox text
		textBox.Text = filteredText
	end
	
	-- Connect the TextChanged event to the onTextChanged function
	textBox:GetPropertyChangedSignal("Text"):Connect(onTextChanged)
	
	-- Optional: Ensure that the value is a valid number when the TextBox loses focus
	textBox.FocusLost:Connect(function()
		local numberValue = tonumber(textBox.Text)
		if numberValue == nil or numberValue == 0 then
			textBox.Text = "" -- Clear the TextBox if the value is not a valid number
		end
	end)
	
end;
task.spawn(C_81);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction Amount Y.LocalScript
local function C_84()
local script = G2L["84"];
	local textBox = script.Parent
	
	-- Function to filter non-numeric input and allow a single decimal point
	local function filterNumericInput(input)
		local filteredText = input:gsub("[^0-9.]", "") -- Remove non-numeric characters except decimal point
		local dotCount = 0
	
		-- Ensure only one decimal point is allowed
		for i = 1, #filteredText do
			if filteredText:sub(i, i) == "." then
				dotCount = dotCount + 1
				if dotCount > 1 then
					-- Remove additional decimal points
					filteredText = filteredText:sub(1, i - 1) .. filteredText:sub(i + 1)
				end
			end
		end
	
		return filteredText
	end
	
	-- Function to update the TextBox with numeric input
	local function onTextChanged()
		-- Get the current text
		local currentText = textBox.Text
		-- Filter out non-numeric characters
		local filteredText = filterNumericInput(currentText)
		-- Update the TextBox text
		textBox.Text = filteredText
	end
	
	-- Connect the TextChanged event to the onTextChanged function
	textBox:GetPropertyChangedSignal("Text"):Connect(onTextChanged)
	
	-- Optional: Ensure that the value is a valid number when the TextBox loses focus
	textBox.FocusLost:Connect(function()
		local numberValue = tonumber(textBox.Text)
		if numberValue == nil or numberValue == 0 then
			textBox.Text = "" -- Clear the TextBox if the value is not a valid number
		end
	end)
	
end;
task.spawn(C_84);
-- StarterGui.Done/oldshit/need update.new goon.main.settings.ImageButton.LocalScript
local function C_8b()
local script = G2L["8b"];
	local b = script.Parent
	
	function nigger()
		script.Parent.Parent.Frame.Visible = true
		script.Parent.Parent.Parent["camlock shit"].Frame.Visible = false
		script.Parent.Parent.Parent["Anti Lock shit"].Frame.Visible = false
		script.Parent.Parent.Parent.Visuals.Frame.Visible = false
		script.Parent.Parent.Parent.MISC.Frame.Visible = false
		script.Parent.Parent.Parent["gun skins"].Frame.Visible = false
	end
	
	b.MouseButton1Down:Connect(nigger)
end;
task.spawn(C_8b);
-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Rainbow.LocalScript
local function C_a4()
local script = G2L["a4"];
	local runService = game:GetService("RunService")
	
	local button = script.Parent
	
	
	local function brah()
		for _, element in ipairs(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent["new goon"]:GetDescendants()) do
			if element:IsA("UIStroke") then
				for _, child in ipairs(element:GetDescendants()) do
					if child:IsA("UIGradient") then
	
						if child then
							-- Create a ColorSequence with custom colors
							local colorSequence = ColorSequence.new({
								ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),   -- Red at 0% (start)
								ColorSequenceKeypoint.new(0.5, Color3.fromRGB(0, 255, 0)), -- Green at 50% (middle)
								ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 255))    -- Blue at 100% (end)
							})
	
							-- Assign the ColorSequence to the UIGradient
							child.Color = colorSequence
						end
	
					end
				end
			end
		end
	
	end
	
	button.MouseButton1Click:Connect(brah)
	
	
end;
task.spawn(C_a4);
-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Sunset.LocalScript
local function C_a7()
local script = G2L["a7"];
	local runService = game:GetService("RunService")
	
	local button = script.Parent
	
	
	local function brah()
		for _, element in ipairs(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent["new goon"]:GetDescendants()) do
			if element:IsA("UIStroke") then
				for _, child in ipairs(element:GetDescendants()) do
					if child:IsA("UIGradient") then
	
						if child then
							-- Create a ColorSequence with custom colors
							local colorSequence = ColorSequence.new({
								ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 94, 77)),   -- Red
								ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 182, 76)), -- Orange
								ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 247, 128))   -- Yellow
							})
	
	
							-- Assign the ColorSequence to the UIGradient
							child.Color = colorSequence
						end
	
					end
				end
			end
		end
	
	end
	
	button.MouseButton1Click:Connect(brah)
	
	
end;
task.spawn(C_a7);
-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Ocean.LocalScript
local function C_a9()
local script = G2L["a9"];
	local runService = game:GetService("RunService")
	
	local button = script.Parent
	
	
	local function brah()
		for _, element in ipairs(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent["new goon"]:GetDescendants()) do
			if element:IsA("UIStroke") then
				for _, child in ipairs(element:GetDescendants()) do
					if child:IsA("UIGradient") then
	
						if child then
							-- Create a ColorSequence with custom colors
							local colorSequence = ColorSequence.new({
								ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 128, 255)),    -- Blue
								ColorSequenceKeypoint.new(0.5, Color3.fromRGB(0, 204, 204)),  -- Turquoise
								ColorSequenceKeypoint.new(1, Color3.fromRGB(173, 216, 230))    -- Light Blue
							})
	
	
							-- Assign the ColorSequence to the UIGradient
							child.Color = colorSequence
						end
	
					end
				end
			end
		end
	
	end
	
	button.MouseButton1Click:Connect(brah)
	
	
end;
task.spawn(C_a9);
-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Forest Canopy.LocalScript
local function C_ab()
local script = G2L["ab"];
	local runService = game:GetService("RunService")
	
	local button = script.Parent
	
	
	local function brah()
		for _, element in ipairs(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent["new goon"]:GetDescendants()) do
			if element:IsA("UIStroke") then
				for _, child in ipairs(element:GetDescendants()) do
					if child:IsA("UIGradient") then
	
						if child then
							-- Create a ColorSequence with custom colors
							local colorSequence = ColorSequence.new({
								ColorSequenceKeypoint.new(0, Color3.fromRGB(34, 139, 34)),   -- Dark Green
								ColorSequenceKeypoint.new(0.5, Color3.fromRGB(60, 179, 113)), -- Medium Green
								ColorSequenceKeypoint.new(1, Color3.fromRGB(144, 238, 144))   -- Light Green
							})
	
	
							-- Assign the ColorSequence to the UIGradient
							child.Color = colorSequence
						end
	
					end
				end
			end
		end
	
	end
	
	button.MouseButton1Click:Connect(brah)
	
	
end;
task.spawn(C_ab);
-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Purple Haze.LocalScript
local function C_ad()
local script = G2L["ad"];
	local runService = game:GetService("RunService")
	
	local button = script.Parent
	
	
	local function brah()
		for _, element in ipairs(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent["new goon"]:GetDescendants()) do
			if element:IsA("UIStroke") then
				for _, child in ipairs(element:GetDescendants()) do
					if child:IsA("UIGradient") then
	
						if child then
							-- Create a ColorSequence with custom colors
							local colorSequence = ColorSequence.new({
								ColorSequenceKeypoint.new(0, Color3.fromRGB(75, 0, 130)),    -- Dark Purple
								ColorSequenceKeypoint.new(0.5, Color3.fromRGB(148, 0, 211)), -- Medium Purple
								ColorSequenceKeypoint.new(1, Color3.fromRGB(216, 191, 216))   -- Light Purple
							})
	
	
							-- Assign the ColorSequence to the UIGradient
							child.Color = colorSequence
						end
	
					end
				end
			end
		end
	
	end
	
	button.MouseButton1Click:Connect(brah)
	
	
end;
task.spawn(C_ad);
-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Autumn Leaves.LocalScript
local function C_af()
local script = G2L["af"];
	local runService = game:GetService("RunService")
	
	local button = script.Parent
	
	
	local function brah()
		for _, element in ipairs(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent["new goon"]:GetDescendants()) do
			if element:IsA("UIStroke") then
				for _, child in ipairs(element:GetDescendants()) do
					if child:IsA("UIGradient") then
	
						if child then
							-- Create a ColorSequence with custom colors
							local colorSequence = ColorSequence.new({
								ColorSequenceKeypoint.new(0, Color3.fromRGB(139, 69, 19)),   -- Brown
								ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 140, 0)), -- Orange
								ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 99, 71))    -- Red
							})
	
	
							-- Assign the ColorSequence to the UIGradient
							child.Color = colorSequence
						end
	
					end
				end
			end
		end
	
	end
	
	button.MouseButton1Click:Connect(brah)
	
	
end;
task.spawn(C_af);
-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Winter Wonderland.LocalScript
local function C_b1()
local script = G2L["b1"];
	local runService = game:GetService("RunService")
	
	local button = script.Parent
	
	
	local function brah()
		for _, element in ipairs(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent["new goon"]:GetDescendants()) do
			if element:IsA("UIStroke") then
				for _, child in ipairs(element:GetDescendants()) do
					if child:IsA("UIGradient") then
	
						if child then
							-- Create a ColorSequence with custom colors
							local colorSequence = ColorSequence.new({
								ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 250, 250)), -- White
								ColorSequenceKeypoint.new(0.5, Color3.fromRGB(173, 216, 230)), -- Light Blue
								ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 191, 255))    -- Icy Blue
							})
	
	
							-- Assign the ColorSequence to the UIGradient
							child.Color = colorSequence
						end
	
					end
				end
			end
		end
	
	end
	
	button.MouseButton1Click:Connect(brah)
	
	
end;
task.spawn(C_b1);
-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Electric Neon.LocalScript
local function C_b3()
local script = G2L["b3"];
	local runService = game:GetService("RunService")
	
	local button = script.Parent
	
	
	local function brah()
		for _, element in ipairs(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent["new goon"]:GetDescendants()) do
			if element:IsA("UIStroke") then
				for _, child in ipairs(element:GetDescendants()) do
					if child:IsA("UIGradient") then
	
						if child then
							-- Create a ColorSequence with custom colors
							local colorSequence = ColorSequence.new({
								ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 20, 147)),   -- Pink
								ColorSequenceKeypoint.new(0.5, Color3.fromRGB(138, 43, 226)), -- Purple
								ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 255, 255))    -- Blue
							})
	
	
							-- Assign the ColorSequence to the UIGradient
							child.Color = colorSequence
						end
	
					end
				end
			end
		end
	
	end
	
	button.MouseButton1Click:Connect(brah)
	
	
end;
task.spawn(C_b3);
-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Golden Sands.LocalScript
local function C_b5()
local script = G2L["b5"];
	local runService = game:GetService("RunService")
	
	local button = script.Parent
	
	
	local function brah()
		for _, element in ipairs(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent["new goon"]:GetDescendants()) do
			if element:IsA("UIStroke") then
				for _, child in ipairs(element:GetDescendants()) do
					if child:IsA("UIGradient") then
	
						if child then
							-- Create a ColorSequence with custom colors
							local colorSequence = ColorSequence.new({
								ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 215, 0)),    -- Gold
								ColorSequenceKeypoint.new(0.5, Color3.fromRGB(245, 245, 220)), -- Beige
								ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 253, 208))    -- Cream
							})
	
							-- Assign the ColorSequence to the UIGradient
							child.Color = colorSequence
						end
	
					end
				end
			end
		end
	
	end
	
	button.MouseButton1Click:Connect(brah)
	
	
end;
task.spawn(C_b5);
-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Original.LocalScript
local function C_b7()
local script = G2L["b7"];
	local runService = game:GetService("RunService")
	
	local button = script.Parent
	
	
	local function brah()
		for _, element in ipairs(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent["new goon"]:GetDescendants()) do
			if element:IsA("UIStroke") then
				for _, child in ipairs(element:GetDescendants()) do
					if child:IsA("UIGradient") then
	
						if child then
							-- Create a ColorSequence with custom colors
							local colorSequence = ColorSequence.new({
								ColorSequenceKeypoint.new(0, Color3.fromRGB(37, 88, 255)),   -- Red at 0% (start)
								ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 255, 255)), -- Green at 50% (middle)
								ColorSequenceKeypoint.new(1, Color3.fromRGB(37, 88, 255))    -- Blue at 100% (end)
							})
	
							-- Assign the ColorSequence to the UIGradient
							child.Color = colorSequence
						end
	
					end
				end
			end
		end
	
	end
	
	button.MouseButton1Click:Connect(brah)
	
	
end;
task.spawn(C_b7);
-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.LocalScript
local function C_b8()
local script = G2L["b8"];
	local drop = script.Parent.Parent["Drop Down"]
	local menu = drop.ScrollingFrame
	local selection = menu["1"]
	
	-- Initialize the open state
	local open = false
	
	-- Store the default size of drop and menu
	local defaultDropSize = UDim2.new(drop.Size.X.Scale, drop.Size.X.Offset, drop.Size.Y.Scale, drop.Size.Y.Offset)
	local defaultMenuSize = UDim2.new(menu.Size.X.Scale, menu.Size.X.Offset, menu.Size.Y.Scale, menu.Size.Y.Offset)
	
	selection.MouseButton1Click:Connect(function()
		if not open then
			-- Open the dropdown and menu vertically
			drop:TweenSize(UDim2.new(defaultDropSize.X.Scale, defaultDropSize.X.Offset, 0.2, 50), "Out", "Sine", 1, true)
			menu:TweenSize(UDim2.new(defaultMenuSize.X.Scale, defaultMenuSize.X.Offset, 0.8, 50), "Out", "Sine", 1, true)
			open = true
			script.Parent.Parent["Drop Down"].ScrollingFrame["1"].Text = "Themes ⬆"
		else
			drop:TweenSize(UDim2.new(defaultDropSize.X.Scale, defaultDropSize.X.Offset, defaultMenuSize.Y.Scale, defaultMenuSize.Y.Offset), "Out", "Sine", 1, true)
			menu:TweenSize(UDim2.new(defaultMenuSize.X.Scale, defaultMenuSize.X.Offset, defaultMenuSize.Y.Scale, defaultMenuSize.Y.Offset), "Out", "Sine", 1, true)
			open = false
			script.Parent.Parent["Drop Down"].ScrollingFrame["1"].Text = "Themes ⬇"
		end
	end)
	
end;
task.spawn(C_b8);
-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Toggle key.LocalScript
local function C_bb()
local script = G2L["bb"];
	local HttpService = game:GetService("HttpService")
	local textBox = script.Parent
	local folderName = "Silent Goon Stuff"
	local fileName = "Visible Settings.json"
	local filePath = folderName .. "/" .. fileName
	local function loadSettingsFromJSON()
		local jsonData
		local keyCodeName = "V"
		if isfile(filePath) then
			jsonData = readfile(filePath)
			local settings = HttpService:JSONDecode(jsonData)
			if settings and settings.visiblekey then
				local keyName = settings.visiblekey
				if Enum.KeyCode[keyName] then
					keyCodeName = keyName
				end
			end
		end
		return keyCodeName
	end
	local function writeSettingsToJSON(textBoxText)
		local folderPath = folderName
		local filePath = folderPath .. "/" .. fileName
		local settings = { visiblekey = textBoxText }
		local jsonData = HttpService:JSONEncode(settings)
		if not isfolder(folderPath) then
			makefolder(folderPath)
		end
		writefile(filePath, jsonData)
	end
	local function updateTextBoxWithKeyCode()
		local keyCodeName = loadSettingsFromJSON()
		textBox.Text = keyCodeName
	end
	local function capitalizeText()
		textBox.Text = textBox.Text:upper()
		writeSettingsToJSON(textBox.Text)
	end
	updateTextBoxWithKeyCode()
	textBox:GetPropertyChangedSignal("Text"):Connect(capitalizeText)
	
end;
task.spawn(C_bb);
-- StarterGui.Done/oldshit/need update.new goon.main.settings.slider
local function C_bc()
local script = G2L["bc"];
	local uis = game:GetService("UserInputService")
	
	local slider = script.Parent.Parent.settings.Frame.slider
	local sliderframe = slider.TextButton
	local text = script.Parent.Parent.settings.Frame.slider.TextLabel
	
	local dragging = false
	
	-- Function to update the slider position based on mouse input
	local function updateSlider(input)
		local mousePosition = uis:GetMouseLocation()
		local relativePosition = mousePosition.X - slider.AbsolutePosition.X
		local percent = math.clamp(relativePosition / slider.AbsoluteSize.X, 0.001, 1)
	
		-- Update only the X position of the slider frame
		sliderframe.Position = UDim2.new(percent, 0, sliderframe.Position.Y.Scale, sliderframe.Position.Y.Offset)
	
		-- Optionally update the text label
		text.Text = "FPS|" .. tostring(math.floor(percent * 1000))
		local fpsCap = math.floor(percent * 1000)
		setfpscap(fpsCap)
	end
	
	sliderframe.MouseButton1Down:Connect(function()
		dragging = true
	end)
	
	uis.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	uis.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			updateSlider(input)
		end
	end)
	
end;
task.spawn(C_bc);
-- StarterGui.Done/oldshit/need update.new goon.main.settings.slider2
local function C_bd()
local script = G2L["bd"];
	local uis = game:GetService("UserInputService")
	
	local slider = script.Parent.Parent.settings.Frame.slider2
	local sliderframe = slider.TextButton
	local text = script.Parent.Parent.settings.Frame.slider2.TextLabel
	local camera = workspace.CurrentCamera
	local dragging = false
	
	-- Function to update the slider position based on mouse input
	local function updateSlider(input)
		local mousePosition = uis:GetMouseLocation()
		local relativePosition = mousePosition.X - slider.AbsolutePosition.X
		local percent = math.clamp(relativePosition / slider.AbsoluteSize.X, 0, 1)
	
		-- Update only the X position of the slider frame
		sliderframe.Position = UDim2.new(percent, 0, sliderframe.Position.Y.Scale, sliderframe.Position.Y.Offset)
	
		-- Optionally update the text label
		text.Text = "FOV|" .. tostring(math.floor(percent * 120))
		local fpsCap = math.floor(percent * 120)
		camera.FieldOfView = fpsCap
	end
	
	sliderframe.MouseButton1Down:Connect(function()
		dragging = true
	end)
	
	uis.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	uis.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			updateSlider(input)
		end
	end)
	
end;
task.spawn(C_bd);
-- StarterGui.Done/oldshit/need update.new goon.main.Anti Lock shit.Frame.Anti Lock.LocalScript
local function C_c7()
local script = G2L["c7"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local StarterGui = game:GetService("StarterGui")
	local UserInputService = game:GetService("UserInputService")
	
	-- Configuration
	local VELOCITY_TEXTBOX = script.Parent.Parent:WaitForChild("Velocity")
	local KEY_TEXTBOX = script.Parent.Parent:WaitForChild("Anti Lock key")
	local BUTTON = script.Parent -- Button to toggle Anti Lock
	
	-- Variables
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
	local humanoid = character:FindFirstChild("Humanoid")
	local isToggled = false
	local KEY = Enum.KeyCode.C -- Default key
	local VELOCITY_MAGNITUDE = 100 -- Default velocity magnitude
	
	-- Function to handle player respawn or death
	local function onCharacterAdded(newCharacter)
		character = newCharacter
		humanoidRootPart = character:WaitForChild("HumanoidRootPart")
		humanoid = character:WaitForChild("Humanoid")
	
		-- Disable sitting
		humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
	end
	
	-- Disable sitting
	if humanoid then
		humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
	end
	
	-- Connect to CharacterAdded to prevent sitting and handle respawn
	player.CharacterAdded:Connect(onCharacterAdded)
	
	-- Function to filter non-numeric input for the Velocity TextBox
	local function filterNumericInput(input)
		local filteredText = input:gsub("[^0-9.]", "") -- Remove non-numeric characters except decimal point
		local dotCount = 0
	
		-- Ensure only one decimal point is allowed
		for i = 1, #filteredText do
			if filteredText:sub(i, i) == "." then
				dotCount = dotCount + 1
				if dotCount > 1 then
					-- Remove additional decimal points
					filteredText = filteredText:sub(1, i - 1) .. filteredText:sub(i + 1)
				end
			end
		end
	
		return filteredText
	end
	
	-- Function to generate a random velocity
	local function generateRandomVelocity()
		return Vector3.new(
			(math.random() - 0.5) * VELOCITY_MAGNITUDE * VELOCITY_MAGNITUDE,
			(math.random() - 0.5) * VELOCITY_MAGNITUDE * VELOCITY_MAGNITUDE,
			(math.random() - 0.5) * VELOCITY_MAGNITUDE * VELOCITY_MAGNITUDE
		)
	end
	
	-- Function to toggle the AA
	local function toggleAA()
		isToggled = not isToggled
		local status = isToggled and "Enabled " or "Disabled "
		StarterGui:SetCore("SendNotification", {
			Title = "93cs",
			Text = "AA " .. status .. "Velocity " .. VELOCITY_MAGNITUDE
		})
	
		-- Update button text
		BUTTON.Text = isToggled and "Anti Lock|ON" or "Anti Lock|OFF"
	end
	
	-- Update velocity based on toggle state
	RunService.Heartbeat:Connect(function()
		if isToggled and humanoidRootPart then
			local originalVelocity = humanoidRootPart.Velocity
			humanoidRootPart.Velocity = generateRandomVelocity()
			RunService.RenderStepped:Wait()
			humanoidRootPart.Velocity = originalVelocity
		end
	end)
	
	-- Function to update VELOCITY based on the TextBox value
	local function updateVelocity()
		local velocityValue = tonumber(VELOCITY_TEXTBOX.Text:match("%d+")) -- Extract the number from the text
		if velocityValue then
			VELOCITY_MAGNITUDE = velocityValue
		end
	end
	
	-- Function to update KEY based on the TextBox value
	local function updateKey()
		local keyValue = KEY_TEXTBOX.Text:match("[^:]+$") -- Extract key without the prefix
		if keyValue and Enum.KeyCode[keyValue:upper()] then
			KEY = Enum.KeyCode[keyValue:upper()]
			KEY_TEXTBOX.Text = "Anti Lock Key: " .. KEY.Name -- Add prefix
		else
			KEY_TEXTBOX.Text = "Anti Lock Key: Invalid" -- Show invalid message if key is not valid
		end
	end
	
	-- Ensure that velocity value is numeric and valid (only when losing focus)
	VELOCITY_TEXTBOX.FocusLost:Connect(function()
		updateVelocity() -- Update the velocity when the user finishes typing
		VELOCITY_TEXTBOX.Text = "Velocity: " .. VELOCITY_MAGNITUDE -- Add prefix only after typing is complete
	end)
	
	-- Ensure that key value is valid (only when losing focus)
	KEY_TEXTBOX.FocusLost:Connect(function()
		updateKey() -- Update the key when the user finishes typing
	end)
	
	-- Handle button press to toggle AA
	BUTTON.MouseButton1Click:Connect(function()
		toggleAA()
	end)
	
	-- Handle key press to toggle AA
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if not gameProcessed and input.KeyCode == KEY then
			toggleAA()
		end
	end)
	
	-- Initial settings update
	updateVelocity()
	updateKey()
	
end;
task.spawn(C_c7);
-- StarterGui.Done/oldshit/need update.new goon.main.Visuals.Frame.ESP1.LocalScript
local function C_d6()
local script = G2L["d6"];
	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	local button = script.Parent -- Assuming the script is a child of the button
	
	local isESPEnabled = false
	
	-- Waits for the character to load
	local function waitForCharacter(player)
		if player.Character then
			return player.Character
		end
		return player.CharacterAdded:Wait()
	end
	
	-- Waits for the HumanoidRootPart to load
	local function waitForHumanoidRootPart(character)
		return character:WaitForChild("HumanoidRootPart", 10)
	end
	
	-- Creates a BillboardGui and attaches it to the HumanoidRootPart
	local function createTextLabel(character)
		local humanoidRootPart = waitForHumanoidRootPart(character)
		if humanoidRootPart then
			-- Check if BillboardGui already exists
			local existingGui = humanoidRootPart:FindFirstChild("NameESP")
			if not existingGui then
				local billboardGui = Instance.new("BillboardGui")
				billboardGui.Name = "NameESP"
				billboardGui.Adornee = humanoidRootPart
				billboardGui.Size = UDim2.new(0, 200, 0, 50)
				billboardGui.StudsOffset = Vector3.new(0, 3, 0)
				billboardGui.AlwaysOnTop = true
				local textLabel = Instance.new("TextLabel")
				textLabel.Parent = billboardGui
				textLabel.Size = UDim2.new(1, 0, 1, 0)
				textLabel.BackgroundTransparency = 1
				textLabel.Text = character.Name
				textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
				textLabel.TextStrokeTransparency = 0
				textLabel.Font = Enum.Font.SourceSansBold
				textLabel.TextSize = 14
				billboardGui.Parent = humanoidRootPart
			end
		end
	end
	
	-- Removes all BillboardGui instances named "NameESP"
	local function removeTextLabels()
		for _, player in ipairs(Players:GetPlayers()) do
			local character = waitForCharacter(player)
			local humanoidRootPart = waitForHumanoidRootPart(character)
			if humanoidRootPart then
				local nameESP = humanoidRootPart:FindFirstChild("NameESP")
				if nameESP then
					nameESP:Destroy()
				end
			end
		end
	end
	
	-- Handles when a character is added or respawned
	local function onCharacterAdded(character)
		if isESPEnabled then
			createTextLabel(character)
		end
	end
	
	-- Initializes BillboardGui for all players and sets up listener for new characters
	local function initTextLabels()
		for _, player in ipairs(Players:GetPlayers()) do
			local character = waitForCharacter(player)
			createTextLabel(character)
			player.CharacterAdded:Connect(onCharacterAdded)
		end
	end
	
	-- Toggles the ESP feature on and off
	local function toggleESP()
		isESPEnabled = not isESPEnabled
		if isESPEnabled then
			button.Text = "Name ESP|ON"
			-- Create ESP for existing characters
			initTextLabels()
		else
			button.Text = "Name ESP|OFF"
			removeTextLabels()
		end
	end
	
	-- Connects the button click event to the toggle function
	button.MouseButton1Click:Connect(toggleESP)
	
end;
task.spawn(C_d6);
-- StarterGui.Done/oldshit/need update.new goon.main.Visuals.Frame.ESP2.LocalScript
local function C_d9()
local script = G2L["d9"];
	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	local button = script.Parent -- Assuming the script is a child of the button
	
	local isESPEnabled = false
	local beams = {} -- Table to keep track of the beam objects and attachments
	
	local function waitForCharacter(player)
		if player.Character then
			return player.Character
		end
		return player.CharacterAdded:Wait()
	end
	
	local function waitForHumanoidRootPart(character)
		return character:WaitForChild("HumanoidRootPart", 10)
	end
	
	local function createBeam(player)
		local character = waitForCharacter(player)
		local humanoidRootPart = waitForHumanoidRootPart(character)
	
		if humanoidRootPart and humanoidRootPart ~= localPlayer.Character.HumanoidRootPart then
			-- Create attachments
			local localAttachment = Instance.new("Attachment")
			localAttachment.Position = Vector3.new(0, 0, 0)
			localAttachment.Parent = localPlayer.Character.HumanoidRootPart
	
			local targetAttachment = Instance.new("Attachment")
			targetAttachment.Position = Vector3.new(0, 0, 0)
			targetAttachment.Parent = humanoidRootPart
	
			-- Create the beam
			local beam = Instance.new("Beam")
			beam.Name = "ESPBeam"
			beam.Attachment0 = localAttachment
			beam.Attachment1 = targetAttachment
			beam.Color = ColorSequence.new(Color3.fromRGB(255, 0, 0)) -- Beam color
			beam.Width0 = 0.2
			beam.Width1 = 0.2
			beam.Parent = workspace
	
			-- Store the beam and attachments in the beams table
			table.insert(beams, beam)
			table.insert(beams, localAttachment) -- Store the attachment for cleanup
			table.insert(beams, targetAttachment) -- Store the attachment for cleanup
		end
	end
	
	local function removeBeams()
		for _, item in ipairs(beams) do
			if item and item.Parent then
				item:Destroy()
			end
		end
		beams = {} -- Clear the beams table
	end
	
	local function onCharacterAdded(character)
		if isESPEnabled then
			createBeam(character)
		end
	end
	
	local function toggleESP()
		isESPEnabled = not isESPEnabled
		if isESPEnabled then
			button.Text = "Line ESP|ON"
			-- Create beams to all existing players
			for _, player in ipairs(Players:GetPlayers()) do
				if player ~= localPlayer then
					createBeam(player)
					player.CharacterAdded:Connect(onCharacterAdded)
				end
			end
		else
			button.Text = "Line ESP|OFF"
			removeBeams()
		end
	end
	
	button.MouseButton1Click:Connect(toggleESP)
	
end;
task.spawn(C_d9);
-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton.LocalScript
local function C_e2()
local script = G2L["e2"];
	local button = script.Parent
	
	function eah()
		if game.Players.LocalPlayer.Character:FindFirstChild("[SilencerAR]") then
			game.Players.LocalPlayer.Character["[SilencerAR]"].Default.TextureID = "rbxassetid://8213175568"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[SMG]") then
			game.Players.LocalPlayer.Character["[SMG]"].Default.TextureID = "rbxassetid://8199883519"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[TacticalShotgun]") then
			game.Players.LocalPlayer.Character["[TacticalShotgun]"].Default.TextureID = "rbxassetid://9203647967"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[AK47]") then
			game.Players.LocalPlayer.Character["[AK47]"].Default.TextureID = "rbxassetid://8213606202"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[AUG]") then
			game.Players.LocalPlayer.Character["[AUG]"].Default.TextureID = "rbxassetid://8212809463"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[AR]") then
			game.Players.LocalPlayer.Character["[AR]"].Default.TextureID = "rbxassetid://8213175568"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[Glock]") then
			game.Players.LocalPlayer.Character["[Glock]"].Default.TextureID = "rbxassetid://8212667115"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[Shotgun]") then
			game.Players.LocalPlayer.Character["[Shotgun]"].Default.TextureID = "rbxassetid://8200657428"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[Silencer]") then
			game.Players.LocalPlayer.Character["[Silencer]"].Default.TextureID = "rbxassetid://8212667115"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[P90]") then
			game.Players.LocalPlayer.Character["[P90]"].Default.TextureID = "rbxassetid://8205397990"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[Revolver]") then
			game.Players.LocalPlayer.Character["[Revolver]"].Default.TextureID = "rbxassetid://8173955378"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[RPG]") then
			game.Players.LocalPlayer.Character["[RPG]"].Default.TextureID = "rbxassetid://8201059812"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[LMG]") then
			game.Players.LocalPlayer.Character["[LMG]"].Default.TextureID = "rbxassetid://8205719479"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[Flamethrower]") then
			game.Players.LocalPlayer.Character["[Flamethrower]"].Default.TextureID = "rbxassetid://8208010648"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[DrumGun]") then
			game.Players.LocalPlayer.Character["[DrumGun]"].Default.TextureID = "rbxassetid://8186168230"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[Double-Barrel SG]") then
			game.Players.LocalPlayer.Character["[Double-Barrel SG]"].Default.TextureID = "rbxassetid://8212394280"
		end
	end
	
	button.MouseButton1Click:Connect(eah)
	
	
end;
task.spawn(C_e2);
-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton.LocalScript
local function C_e5()
local script = G2L["e5"];
	local button = script.Parent
	
	function eah()
		if game.Players.LocalPlayer.Character:FindFirstChild("[SilencerAR]") then
			game.Players.LocalPlayer.Character["[SilencerAR]"].Default.TextureID = "rbxassetid://8213168054"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[SMG]") then
			game.Players.LocalPlayer.Character["[SMG]"].Default.TextureID = "rbxassetid://8199875638"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[TacticalShotgun]") then
			game.Players.LocalPlayer.Character["[TacticalShotgun]"].Default.TextureID = "rbxassetid://9203641766"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[AK47]") then
			game.Players.LocalPlayer.Character["[AK47]"].Default.TextureID = "rbxassetid://8213572965"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[AUG]") then
			game.Players.LocalPlayer.Character["[AUG]"].Default.TextureID = "rbxassetid://8212802637"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[AR]") then
			game.Players.LocalPlayer.Character["[AR]"].Default.TextureID = "rbxassetid://8213168054"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[Glock]") then
			game.Players.LocalPlayer.Character["[Glock]"].Default.TextureID = "rbxassetid://8212637463"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[Shotgun]") then
			game.Players.LocalPlayer.Character["[Shotgun]"].Default.TextureID = "rbxassetid://8200647420"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[Silencer]") then
			game.Players.LocalPlayer.Character["[Silencer]"].Default.TextureID = "rbxassetid://8212637463"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[P90]") then
			game.Players.LocalPlayer.Character["[P90]"].Default.TextureID = "rbxassetid://8205381104"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[Revolver]") then
			game.Players.LocalPlayer.Character["[Revolver]"].Default.TextureID = "rbxassetid://8173928665"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[RPG]") then
			game.Players.LocalPlayer.Character["[RPG]"].Default.TextureID = "rbxassetid://8201055935"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[LMG]") then
			game.Players.LocalPlayer.Character["[LMG]"].Default.TextureID = "rbxassetid://8205713344"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[Flamethrower]") then
			game.Players.LocalPlayer.Character["[Flamethrower]"].Default.TextureID = "rbxassetid://8206707126"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[DrumGun]") then
			game.Players.LocalPlayer.Character["[DrumGun]"].Default.TextureID = "rbxassetid://8186385983"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[Double-Barrel SG]") then
			game.Players.LocalPlayer.Character["[Double-Barrel SG]"].Default.TextureID = "rbxassetid://8212384179"
		end
	end
	
	button.MouseButton1Click:Connect(eah)
	
end;
task.spawn(C_e5);
-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton.LocalScript
local function C_e8()
local script = G2L["e8"];
	local button = script.Parent
	
	function eah()
		if game.Players.LocalPlayer.Character:FindFirstChild("[SilencerAR]") then
			game.Players.LocalPlayer.Character["[SilencerAR]"].Default.TextureID = "rbxassetid://9402023983"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[SMG]") then
			game.Players.LocalPlayer.Character["[SMG]"].Default.TextureID = "rbxassetid://9387681455"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[TacticalShotgun]") then
			game.Players.LocalPlayer.Character["[TacticalShotgun]"].Default.TextureID = "rbxassetid://9402295362"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[AK47]") then
			game.Players.LocalPlayer.Character["[AK47]"].Default.TextureID = "rbxassetid://9402147406"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[AUG]") then
			game.Players.LocalPlayer.Character["[AUG]"].Default.TextureID = "rbxassetid://9401855319"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[AR]") then
			game.Players.LocalPlayer.Character["[AR]"].Default.TextureID = "rbxassetid://9402023983"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[Glock]") then
			game.Players.LocalPlayer.Character["[Glock]"].Default.TextureID = "rbxassetid://9401727978"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[Shotgun]") then
			game.Players.LocalPlayer.Character["[Shotgun]"].Default.TextureID = "rbxassetid://9387945198"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[Silencer]") then
			game.Players.LocalPlayer.Character["[Silencer]"].Default.TextureID = "rbxassetid://9401727978"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[P90]") then
			game.Players.LocalPlayer.Character["[P90]"].Default.TextureID = "rbxassetid://9399894480"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[Revolver]") then
			game.Players.LocalPlayer.Character["[Revolver]"].Default.TextureID = "rbxassetid://9380928144"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[RPG]") then
			game.Players.LocalPlayer.Character["[RPG]"].Default.TextureID = "rbxassetid://9399850204"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[LMG]") then
			game.Players.LocalPlayer.Character["[LMG]"].Default.TextureID = "rbxassetid://9400178599"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[Flamethrower]") then
			game.Players.LocalPlayer.Character["[Flamethrower]"].Default.TextureID = "rbxassetid://9400582867"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[DrumGun]") then
			game.Players.LocalPlayer.Character["[DrumGun]"].Default.TextureID = "rbxassetid://9381601709"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[Double-Barrel SG]") then
			game.Players.LocalPlayer.Character["[Double-Barrel SG]"].Default.TextureID = "rbxassetid://9401457713"
		end
	end
	
	button.MouseButton1Click:Connect(eah)
	
end;
task.spawn(C_e8);
-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton.LocalScript
local function C_eb()
local script = G2L["eb"];
	
	local button = script.Parent
	
	function eah()
		if game.Players.LocalPlayer.Character:FindFirstChild("[SilencerAR]") then
			game.Players.LocalPlayer.Character["[SilencerAR]"].Default.TextureID = "rbxassetid://9401972413"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[SMG]") then
			game.Players.LocalPlayer.Character["[SMG]"].Default.TextureID = "rbxassetid://9387593777"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[TacticalShotgun]") then
			game.Players.LocalPlayer.Character["[TacticalShotgun]"].Default.TextureID = "rbxassetid://9402244359"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[AK47]") then
			game.Players.LocalPlayer.Character["[AK47]"].Default.TextureID = "rbxassetid://9402094255"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[AUG]") then
			game.Players.LocalPlayer.Character["[AUG]"].Default.TextureID = "rbxassetid://9401802930"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[AR]") then
			game.Players.LocalPlayer.Character["[AR]"].Default.TextureID = "rbxassetid://9401972413"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[Glock]") then
			game.Players.LocalPlayer.Character["[Glock]"].Default.TextureID = "rbxassetid://9401670081"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[Shotgun]") then
			game.Players.LocalPlayer.Character["[Shotgun]"].Default.TextureID = "rbxassetid://9387831940"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[Silencer]") then
			game.Players.LocalPlayer.Character["[Silencer]"].Default.TextureID = "rbxassetid://9401670081"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[P90]") then
			game.Players.LocalPlayer.Character["[P90]"].Default.TextureID = "rbxassetid://9399878713"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[Revolver]") then
			game.Players.LocalPlayer.Character["[Revolver]"].Default.TextureID = "rbxassetid://9370404463"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[RPG]") then
			game.Players.LocalPlayer.Character["[RPG]"].Default.TextureID = "rbxassetid://9399831924"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[LMG]") then
			game.Players.LocalPlayer.Character["[LMG]"].Default.TextureID = "rbxassetid://9400160302"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[Flamethrower]") then
			game.Players.LocalPlayer.Character["[Flamethrower]"].Default.TextureID = "rbxassetid://9400503673"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[DrumGun]") then
			game.Players.LocalPlayer.Character["[DrumGun]"].Default.TextureID = "rbxassetid://9381496666"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[Double-Barrel SG]") then
			game.Players.LocalPlayer.Character["[Double-Barrel SG]"].Default.TextureID = "rbxassetid://9401416743"
		end
	end
	
	button.MouseButton1Click:Connect(eah)
end;
task.spawn(C_eb);
-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton.LocalScript
local function C_ee()
local script = G2L["ee"];
	
	local button = script.Parent
	
	function eah()
		if game.Players.LocalPlayer.Character:FindFirstChild("[SilencerAR]") then
			game.Players.LocalPlayer.Character["[SilencerAR]"].Default.TextureID = "rbxassetid://9402007158"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[SMG]") then
			game.Players.LocalPlayer.Character["[SMG]"].Default.TextureID = "rbxassetid://9387614760"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[TacticalShotgun]") then
			game.Players.LocalPlayer.Character["[TacticalShotgun]"].Default.TextureID = "rbxassetid://9402279010"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[AK47]") then
			game.Players.LocalPlayer.Character["[AK47]"].Default.TextureID = "rbxassetid://9402132929"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[AUG]") then
			game.Players.LocalPlayer.Character["[AUG]"].Default.TextureID = "rbxassetid://9401832956"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[AR]") then
			game.Players.LocalPlayer.Character["[AR]"].Default.TextureID = "rbxassetid://9402007158"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[Glock]") then
			game.Players.LocalPlayer.Character["[Glock]"].Default.TextureID = "rbxassetid://9401709916"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[Shotgun]") then
			game.Players.LocalPlayer.Character["[Shotgun]"].Default.TextureID = "rbxassetid://9387933478"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[Silencer]") then
			game.Players.LocalPlayer.Character["[Silencer]"].Default.TextureID = "rbxassetid://9401709916"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[P90]") then
			game.Players.LocalPlayer.Character["[P90]"].Default.TextureID = "rbxassetid://9399887933"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[Revolver]") then
			game.Players.LocalPlayer.Character["[Revolver]"].Default.TextureID = "rbxassetid://9370936730"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[RPG]") then
			game.Players.LocalPlayer.Character["[RPG]"].Default.TextureID = "rbxassetid://9399842353"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[LMG]") then
			game.Players.LocalPlayer.Character["[LMG]"].Default.TextureID = "rbxassetid://9400170566"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[Flamethrower]") then
			game.Players.LocalPlayer.Character["[Flamethrower]"].Default.TextureID = "rbxassetid://9400558000"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[DrumGun]") then
			game.Players.LocalPlayer.Character["[DrumGun]"].Default.TextureID = "rbxassetid://9381577172"
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("[Double-Barrel SG]") then
			game.Players.LocalPlayer.Character["[Double-Barrel SG]"].Default.TextureID = "rbxassetid://9401441647"
		end
	end
	
	button.MouseButton1Click:Connect(eah)
end;
task.spawn(C_ee);
-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.inf.LocalScript
local function C_f9()
local script = G2L["f9"];
	local button = script.Parent
	
	local function InfStamina(Character)
		-- Ensure the Character is fully loaded
		Character:WaitForChild('BodyEffects')
	
		-- Define the function to run each frame
		local function onStepped()
			pcall(function()
				local bodyEffects = Character:FindFirstChild('BodyEffects')
				if bodyEffects then
					bodyEffects.Movement:ClearAllChildren()
					bodyEffects.Reload.Value = false
					bodyEffects.Defense.Value = 9e9
				end
			end)
		end
	
		-- Connect to RunService Stepped event
		game:GetService('RunService').Stepped:Connect(onStepped)
	end
	
	local function onButtonClicked()
		local player = game.Players.LocalPlayer
		if player and player.Character then
			InfStamina(player.Character)
		end
	
		-- Connect InfStamina to CharacterAdded event
		player.CharacterAdded:Connect(InfStamina)
	end
	
	button.MouseButton1Click:Connect(onButtonClicked)
	
end;
task.spawn(C_f9);
-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.inf2.LocalScript
local function C_fc()
local script = G2L["fc"];
	local button = script.Parent
	
	function eah()
		if game.PlaceId == 2788229376 then
			local gmt = getrawmetatable(game)
			setreadonly(gmt, false)
			local old = gmt.__newindex
	
			gmt.__newindex = newcclosure(function(t,i,v)
				if i == "JumpPower" then
					return old(t,i,50)
				end
				return old(t,i,v)
			end)
		end
	end
	
	button.MouseButton1Click:Connect(eah)
end;
task.spawn(C_fc);
-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.inf3.LocalScript
local function C_ff()
local script = G2L["ff"];
	local button = script.Parent
	
	function eah()
		local mt = getrawmetatable(game)
		local NoSlowDown
		NoSlowDown = hookfunction(mt.__newindex, newcclosure(function(self, key, value)
			if key == "WalkSpeed" and value < 16 then
				value = 16
			end
			return NoSlowDown(self, key, value)
		end))
	end
	
	button.MouseButton1Click:Connect(eah)
end;
task.spawn(C_ff);
-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.anim.LocalScript
local function C_102()
local script = G2L["102"];
	local button = script.Parent
	
	function eah()
		local function Animation(Character)
			local Animate = Character:WaitForChild('Animate')
			Character.HumanoidRootPart.Anchored = true
	
			-- Update animation IDs
			Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=782841498"
			Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=782841498"
			Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616168032"
			Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
			Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1083218792"
			Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1083439238"
			Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=707829716"
			Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=616165109"
			Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=616166655"
	
			-- Disable jumping
			Character.Humanoid.Jump = false
	
			wait(1)
			Character.HumanoidRootPart.Anchored = false
		end
	
		-- Update animations for all players in the game
		for i, player in ipairs(game.Players:GetPlayers()) do
			if player.Character then
				Animation(player.Character)
			end
			player.CharacterAdded:Connect(Animation)
		end
	end
	
	button.MouseButton1Click:Connect(eah)
	
end;
task.spawn(C_102);
-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.fly.LocalScript
local function C_105()
local script = G2L["105"];
	local player = game:GetService("Players").LocalPlayer
	local camera = game:GetService("Workspace").CurrentCamera
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local speed = 100
	local movingDirection = Vector3.new(0, 0, 0)
	local movementEnabled = false
	local skibidi = false
	local TextBox
	local button
	
	-- Function to update speed based on TextBox value
	local function updateSpeed()
		local speedText = TextBox.Text
		local newSpeed = tonumber(speedText)
		if newSpeed then
			speed = newSpeed
			print("Speed updated to:", speed)
		else
			print("Invalid speed input")
		end
	end
	
	-- Function to update movement
	local function updateMovement(character)
		if not movementEnabled or not character.PrimaryPart then
			return
		end
	
		local cameraCFrame = camera.CFrame
		movingDirection = Vector3.new(0, 0, 0)
	
		if UserInputService:IsKeyDown(Enum.KeyCode.W) then
			movingDirection = movingDirection + cameraCFrame.LookVector
		end
		if UserInputService:IsKeyDown(Enum.KeyCode.S) then
			movingDirection = movingDirection - cameraCFrame.LookVector
		end
		if UserInputService:IsKeyDown(Enum.KeyCode.A) then
			movingDirection = movingDirection - cameraCFrame.RightVector
		end
		if UserInputService:IsKeyDown(Enum.KeyCode.D) then
			movingDirection = movingDirection + cameraCFrame.RightVector
		end
	
		if movingDirection.Magnitude > 0 then
			movingDirection = movingDirection.Unit
		end
	
		-- Move character in the direction calculated
		character:SetPrimaryPartCFrame(character.PrimaryPart.CFrame + (movingDirection * speed * RunService.RenderStepped:Wait()))
	end
	
	-- Toggle movement on key press
	local function onKeyPress(input)
		if skibidi then
			if input.KeyCode == Enum.KeyCode.X then
				movementEnabled = not movementEnabled
				print("Flight mode toggled:", movementEnabled)
			end
		end
	end
	
	-- Handle button click
	local function onButtonClick()
		skibidi = true
		print("Button clicked, flight mode activated")
	end
	
	-- Function to setup event connections for a new character
	local function setupCharacter(character)
		-- Wait until the PrimaryPart is set
		character:WaitForChild("HumanoidRootPart")
	
		-- Update speed when TextBox value changes
		TextBox:GetPropertyChangedSignal("Text"):Connect(updateSpeed)
	
		-- Connect the events
		UserInputService.InputBegan:Connect(onKeyPress)
		RunService.RenderStepped:Connect(function()
			updateMovement(character)
		end)
	
		-- Handle button click
		button.MouseButton1Click:Connect(onButtonClick)
	end
	
	-- Initialize UI elements and character handling
	local function initialize()
		TextBox = script.Parent.Parent["fly speed"]
		button = script.Parent
	
		-- Handle initial character if it already exists
		if player.Character then
			setupCharacter(player.Character)
		end
	
		-- Connect to character added event
		player.CharacterAdded:Connect(setupCharacter)
	end
	
	-- Call initialize function
	initialize()
	
end;
task.spawn(C_105);
-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.f.LocalScript
local function C_108()
local script = G2L["108"];
	local button = script.Parent
	
	function eah()
		local LowGFX = true
	
		if LowGFX == true then
			for _, Parts in pairs(workspace:GetDescendants()) do
				if Parts:IsA("Part")
					or Parts:IsA("SpawnLocation")
					or Parts:IsA("WedgePart")
					or Parts:IsA("Terrain")
					or Parts:IsA("MeshPart") then
					if not Parts:FindFirstChild("SurfaceType") then
						local SurfaceType = Instance.new("StringValue",Parts)
						SurfaceType.Name = "SurfaceType"
						SurfaceType.Value = tostring(Parts.Material)
					end
					Parts.Material  = "SmoothPlastic"
				end
			end
		elseif LowGFX == false then
			for _, Parts in pairs(workspace:GetDescendants()) do
				if Parts:IsA("Part")
					or Parts:IsA("SpawnLocation")
					or Parts:IsA("WedgePart")
					or Parts:IsA("Terrain")
					or Parts:IsA("MeshPart")
					and Parts:FindFirstChild("SurfaceType") then
					Parts.Material  = string.sub(Parts.SurfaceType.Value,15)
				end
			end
		end
	end
	
	button.MouseButton1Click:Connect(eah)
end;
task.spawn(C_108);
-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.inf3.LocalScript
local function C_10c()
local script = G2L["10c"];
	local button = script.Parent
	local function rah()
		local Folder = Instance.new('Folder', game:GetService("Workspace"))
		local AnimationPack = game:GetService("Players").LocalPlayer.PlayerGui.MainScreenGui.AnimationPack
		local ScrollingFrame = AnimationPack.ScrollingFrame
		local CloseButton = AnimationPack.CloseButton
	
		AnimationPack.Visible = true
	
		local LeanAnimation = Instance.new("Animation", Folder)
		LeanAnimation.Name = "LeanAnimation"
		LeanAnimation.AnimationId = "rbxassetid://3152375249"
		local Lean = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(LeanAnimation)
	
		local LayAnimation = Instance.new("Animation", Folder)
		LayAnimation.Name = "LayAnimation"
		LayAnimation.AnimationId = "rbxassetid://3152378852"
		local Lay = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(LayAnimation)
	
		local Dance1Animation = Instance.new("Animation", Folder)
		Dance1Animation.Name = "Dance1Animation"
		Dance1Animation.AnimationId = "rbxassetid://3189773368"
		local Dance1 = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Dance1Animation)
	
		local Dance2Animation = Instance.new("Animation", Folder)
		Dance2Animation.Name = "Dance2Animation"
		Dance2Animation.AnimationId = "rbxassetid://3189776546"
		local Dance2 = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Dance2Animation)
	
		local GreetAnimation = Instance.new("Animation", Folder)
		GreetAnimation.Name = "GreetAnimation"
		GreetAnimation.AnimationId = "rbxassetid://3189777795"
		local Greet = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(GreetAnimation)
	
		local PrayingAnimation = Instance.new("Animation", Folder)
		PrayingAnimation.Name = "PrayingAnimation"
		PrayingAnimation.AnimationId = "rbxassetid://3487719500"
		local Praying = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(PrayingAnimation)
	
		for i,v in pairs(ScrollingFrame:GetChildren()) do
			if v.Name == "TextButton" then
				if v.Text == "Lean" then
					v.Name = "LeanButton"
				end
			end
		end
	
		for i,v in pairs(ScrollingFrame:GetChildren()) do
			if v.Name == "TextButton" then
				if v.Text == "Lay" then
					v.Name = "LayButton"
				end
			end
		end
	
		for i,v in pairs(ScrollingFrame:GetChildren()) do
			if v.Name == "TextButton" then
				if v.Text == "Dance1" then
					v.Name = "Dance1Button"
				end
			end
		end
	
		for i,v in pairs(ScrollingFrame:GetChildren()) do
			if v.Name == "TextButton" then
				if v.Text == "Dance2" then
					v.Name = "Dance2Button"
				end
			end
		end
	
		for i,v in pairs(ScrollingFrame:GetChildren()) do
			if v.Name == "TextButton" then
				if v.Text == "Greet" then
					v.Name = "GreetButton"
				end
			end
		end
	
		for i,v in pairs(ScrollingFrame:GetChildren()) do
			if v.Name == "TextButton" then
				if v.Text == "Praying" then
					v.Name = "PrayingButton"
				end
			end
		end
	
		function Stop()
			Lay:Stop()
			Lean:Stop()
			Dance1:Stop()
			Dance2:Stop()
			Greet:Stop()
			Praying:Stop()
		end
	
		local LeanTextButton = ScrollingFrame.LeanButton
		local LayTextButton = ScrollingFrame.LayButton
		local Dance1TextButton = ScrollingFrame.Dance1Button
		local Dance2TextButton = ScrollingFrame.Dance2Button
		local GreetTextButton = ScrollingFrame.GreetButton
		local PrayingTextButton = ScrollingFrame.PrayingButton
	
		AnimationPack.MouseButton1Click:Connect(function()
			if ScrollingFrame.Visible == false then
				ScrollingFrame.Visible = true
				CloseButton.Visible = true
			end
		end)
		CloseButton.MouseButton1Click:Connect(function()
			if ScrollingFrame.Visible == true then
				ScrollingFrame.Visible = false
				CloseButton.Visible = false
			end
		end)
		LeanTextButton.MouseButton1Click:Connect(function()
			Stop()
			Lean:Play()
		end)
		LayTextButton.MouseButton1Click:Connect(function()
			Stop()
			Lay:Play()
		end)
		Dance1TextButton.MouseButton1Click:Connect(function()
			Stop()
			Dance1:Play()
		end)
		Dance2TextButton.MouseButton1Click:Connect(function()
			Stop()
			Dance2:Play()
		end)
		GreetTextButton.MouseButton1Click:Connect(function()
			Stop()
			Greet:Play()
		end)
		PrayingTextButton.MouseButton1Click:Connect(function()
			Stop()
			Praying:Play()
		end)
	
		game:GetService("Players").LocalPlayer.Character.Humanoid.Running:Connect(function()
			Stop()
		end)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Died:Connect(function()
			Stop()
			repeat
				wait()
			until game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 100
			wait(1)
			local AnimationPack = game:GetService("Players").LocalPlayer.PlayerGui.MainScreenGui.AnimationPack
			local ScrollingFrame = AnimationPack.ScrollingFrame
			local CloseButton = AnimationPack.CloseButton
	
			AnimationPack.Visible = true
	
			local LeanAnimation = Instance.new("Animation", Folder)
			LeanAnimation.Name = "LeanAnimation"
			LeanAnimation.AnimationId = "rbxassetid://3152375249"
			local Lean = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(LeanAnimation)
	
			local LayAnimation = Instance.new("Animation", Folder)
			LayAnimation.Name = "LayAnimation"
			LayAnimation.AnimationId = "rbxassetid://3152378852"
			local Lay = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(LayAnimation)
	
			local Dance1Animation = Instance.new("Animation", Folder)
			Dance1Animation.Name = "Dance1Animation"
			Dance1Animation.AnimationId = "rbxassetid://3189773368"
			local Dance1 = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Dance1Animation)
	
			local Dance2Animation = Instance.new("Animation", Folder)
			Dance2Animation.Name = "Dance2Animation"
			Dance2Animation.AnimationId = "rbxassetid://3189776546"
			local Dance2 = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Dance2Animation)
	
			local GreetAnimation = Instance.new("Animation", Folder)
			GreetAnimation.Name = "GreetAnimation"
			GreetAnimation.AnimationId = "rbxassetid://3189777795"
			local Greet = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(GreetAnimation)
	
			local PrayingAnimation = Instance.new("Animation", Folder)
			PrayingAnimation.Name = "PrayingAnimation"
			PrayingAnimation.AnimationId = "rbxassetid://3487719500"
			local Praying = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(PrayingAnimation)
	
			for i,v in pairs(ScrollingFrame:GetChildren()) do
				if v.Name == "TextButton" then
					if v.Text == "Lean" then
						v.Name = "LeanButton"
					end
				end
			end
	
			for i,v in pairs(ScrollingFrame:GetChildren()) do
				if v.Name == "TextButton" then
					if v.Text == "Lay" then
						v.Name = "LayButton"
					end
				end
			end
	
			for i,v in pairs(ScrollingFrame:GetChildren()) do
				if v.Name == "TextButton" then
					if v.Text == "Dance1" then
						v.Name = "Dance1Button"
					end
				end
			end
	
			for i,v in pairs(ScrollingFrame:GetChildren()) do
				if v.Name == "TextButton" then
					if v.Text == "Dance2" then
						v.Name = "Dance2Button"
					end
				end
			end
	
			for i,v in pairs(ScrollingFrame:GetChildren()) do
				if v.Name == "TextButton" then
					if v.Text == "Greet" then
						v.Name = "GreetButton"
					end
				end
			end
	
			for i,v in pairs(ScrollingFrame:GetChildren()) do
				if v.Name == "TextButton" then
					if v.Text == "Praying" then
						v.Name = "PrayingButton"
					end
				end
			end
	
			function Stop()
				Lay:Stop()
				Lean:Stop()
				Dance1:Stop()
				Dance2:Stop()
				Greet:Stop()
				Praying:Stop()
			end
	
			local LeanTextButton = ScrollingFrame.LeanButton
			local LayTextButton = ScrollingFrame.LayButton
			local Dance1TextButton = ScrollingFrame.Dance1Button
			local Dance2TextButton = ScrollingFrame.Dance2Button
			local GreetTextButton = ScrollingFrame.GreetButton
			local PrayingTextButton = ScrollingFrame.PrayingButton
	
			AnimationPack.MouseButton1Click:Connect(function()
				if ScrollingFrame.Visible == false then
					ScrollingFrame.Visible = true
					CloseButton.Visible = true
				end
			end)
			CloseButton.MouseButton1Click:Connect(function()
				if ScrollingFrame.Visible == true then
					ScrollingFrame.Visible = false
					CloseButton.Visible = false
				end
			end)
			LeanTextButton.MouseButton1Click:Connect(function()
				Stop()
				Lean:Play()
			end)
			LayTextButton.MouseButton1Click:Connect(function()
				Stop()
				Lay:Play()
			end)
			Dance1TextButton.MouseButton1Click:Connect(function()
				Stop()
				Dance1:Play()
			end)
			Dance2TextButton.MouseButton1Click:Connect(function()
				Stop()
				Dance2:Play()
			end)
			GreetTextButton.MouseButton1Click:Connect(function()
				Stop()
				Greet:Play()
			end)
			PrayingTextButton.MouseButton1Click:Connect(function()
				Stop()
				Praying:Play()
			end)
		end)
	end
	button.MouseButton1Click:Connect(rah)
end;
task.spawn(C_10c);
-- StarterGui.Done/oldshit/need update.new goon.button script
local function C_10e()
local script = G2L["10e"];
	local HttpService = game:GetService("HttpService")
	local TweenService = game:GetService("TweenService")
	local UIS = game:GetService("UserInputService")
	local folderName = "Silent Goon Stuff"
	local fileName = "Visible Settings.json"
	local filePath = folderName .. "/" .. fileName
	
	local function loadSettingsFromJSON()
		local jsonData
		local keyCode = Enum.KeyCode.V
		if isfile(filePath) then
			local success, result = pcall(function()
				jsonData = readfile(filePath)
			end)
			if success and jsonData then
				local settingsSuccess, settings = pcall(function()
					return HttpService:JSONDecode(jsonData)
				end)
				if settingsSuccess and settings and settings.visiblekey then
					local keyName = settings.visiblekey
					keyCode = Enum.KeyCode[keyName] or keyCode
				end
			end
		end
		return keyCode
	end
	
	local frame = script.Parent.main
	local tweenInfo = TweenInfo.new(
		0.25,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local fixedMoveAmount = 2000
	local originalPosition = frame.Position
	local isMovingUp = false
	local isAnimating = false
	local key = loadSettingsFromJSON()
	
	local function updateTweens()
		local currentPosition = frame.Position
		local targetPositionUp = UDim2.new(
			currentPosition.X.Scale,
			currentPosition.X.Offset,
			currentPosition.Y.Scale,
			currentPosition.Y.Offset - fixedMoveAmount
		)
	
		local tweenUp = TweenService:Create(frame, tweenInfo, {
			Position = targetPositionUp
		})
	
		local targetPositionDown = UDim2.new(
			currentPosition.X.Scale,
			currentPosition.X.Offset,
			currentPosition.Y.Scale,
			currentPosition.Y.Offset + fixedMoveAmount
		)
	
		local tweenDown = TweenService:Create(frame, tweenInfo, {
			Position = targetPositionDown
		})
	
		return tweenUp, tweenDown
	end
	
	local function toggleFrame()
		if isAnimating then return end
		isAnimating = true
	
		local tweenUp, tweenDown = updateTweens()
	
		if isMovingUp then
			tweenDown:Play()
			tweenDown.Completed:Connect(function()
				isAnimating = false
			end)
		else
			tweenUp:Play()
			tweenUp.Completed:Connect(function()
				isAnimating = false
			end)
		end
		isMovingUp = not isMovingUp
	end
	
	local function updateKeyPeriodically()
		while true do
			local newKey
			local success, result = pcall(function()
				newKey = loadSettingsFromJSON()
			end)
			if success then
				if newKey ~= key then
					key = newKey
				end
			end
			wait(0.5)
		end
	end
	
	coroutine.wrap(updateKeyPeriodically)()
	
	UIS.InputBegan:Connect(function(input, gameProcessedEvent)
		if not gameProcessedEvent and input.KeyCode == key then
			toggleFrame()
		end
	end)
	
end;
task.spawn(C_10e);
-- StarterGui.Done/oldshit/need update.new goon.skibidi
local function C_10f()
local script = G2L["10f"];
	local runService = game:GetService("RunService")
	
	for _, element in ipairs(script.Parent.Parent["new goon"]:GetDescendants()) do
		if element:IsA("UIStroke") then
			for _, child in ipairs(element:GetDescendants()) do
				if child:IsA("UIGradient") then
	
					runService.RenderStepped:Connect(function()
						child.Rotation = (child.Rotation + 2) % 360
					end)
				end
			end
		end
	end
	
end;
task.spawn(C_10f);
-- StarterGui.Done/oldshit/need update.new goon.HEADACHE
local function C_110()
local script = G2L["110"];
	local folderName = "Silent Goon Stuff"
	local fileName = "Theme Settings.json"
	local function createFolderIfNotExists(name)
		local success, message = pcall(function()
			makefolder(name)
		end)
		if not success then
		else
		end
	end
	local function writeJSONFileInFolder(folder, name, content)
		local filePath = folder .. "/" .. name
		local success, message = pcall(function()
			writefile(filePath, content)
		end)
		if not success then
		else
		end
	end
	local function updateThemeInJSONFile(activeThemeName)
		local themeSettings = {
			activeTheme = activeThemeName
		}
		local jsonContent = game:GetService("HttpService"):JSONEncode(themeSettings)
		writeJSONFileInFolder(folderName, fileName, jsonContent)
	end
	createFolderIfNotExists(folderName)
	local themes = script.Parent.main.settings.Frame["Drop Down"].ScrollingFrame:GetChildren()
	local function onThemeButtonClicked(button)
		local themeName = button.Name
		if themeName == "1" then
			return
		end
		updateThemeInJSONFile(themeName)
	end
	for _, button in pairs(themes) do
		if button:IsA("TextButton") then
			button.MouseButton1Click:Connect(function()
				onThemeButtonClicked(button)
			end)
		end
	end
	
end;
task.spawn(C_110);
-- StarterGui.Done/oldshit/need update.new goon.HEADACHE LOADER
local function C_111()
local script = G2L["111"];
	local runService = game:GetService("RunService")
	local folderName = "Silent Goon Stuff"
	local fileName = "Theme Settings.json"
	local function readJSONFile(folder, name)
		local filePath = folder .. "/" .. name
		local success, content = pcall(function()
			return readfile(filePath)
		end)
		if not success then
			return nil
		else
			return content
		end
	end
	local function getActiveThemeName()
		local jsonContent = readJSONFile(folderName, fileName)
		if not jsonContent then
			return nil
		end
		local success, themeSettings = pcall(function()
			return game:GetService("HttpService"):JSONDecode(jsonContent)
		end)
		if not success then
			return nil
		else
			return themeSettings.activeTheme
		end
	end
	local function simulateButtonClick(themeName)
		local themes = script.Parent.Parent["new goon"]:GetDescendants()
		for _, button in pairs(themes) do
			if button:IsA("TextButton") and button.Name == themeName then
				if button.Name == "Winter Wonderland" then
					local runService = game:GetService("RunService")
					local function brah()
						for _, element in ipairs(script.Parent.Parent["new goon"]:GetDescendants()) do
							if element:IsA("UIStroke") then
								for _, child in ipairs(element:GetDescendants()) do
									if child:IsA("UIGradient") then
										if child then
											local colorSequence = ColorSequence.new({
												ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 250, 250)),
												ColorSequenceKeypoint.new(0.5, Color3.fromRGB(173, 216, 230)),
												ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 191, 255))
											})
											child.Color = colorSequence
										end
									end
								end
							end
						end
					end
					brah()
				elseif button.Name == "Forest Canopy" then
					local runService = game:GetService("RunService")
					local function brah()
						for _, element in ipairs(script.Parent.Parent["new goon"]:GetDescendants()) do
							if element:IsA("UIStroke") then
								for _, child in ipairs(element:GetDescendants()) do
									if child:IsA("UIGradient") then
										if child then
											local colorSequence = ColorSequence.new({
												ColorSequenceKeypoint.new(0, Color3.fromRGB(34, 139, 34)),
												ColorSequenceKeypoint.new(0.5, Color3.fromRGB(60, 179, 113)),
												ColorSequenceKeypoint.new(1, Color3.fromRGB(144, 238, 144))
											})
											child.Color = colorSequence
										end
									end
								end
							end
						end
					end
					brah()
				elseif button.Name == "Purple Haze" then
					local function brah()
						for _, element in ipairs(script.Parent.Parent["new goon"]:GetDescendants()) do
							if element:IsA("UIStroke") then
								for _, child in ipairs(element:GetDescendants()) do
									if child:IsA("UIGradient") then
										if child then
											local colorSequence = ColorSequence.new({
												ColorSequenceKeypoint.new(0, Color3.fromRGB(75, 0, 130)),
												ColorSequenceKeypoint.new(0.5, Color3.fromRGB(148, 0, 211)),
												ColorSequenceKeypoint.new(1, Color3.fromRGB(216, 191, 216))
											})
											child.Color = colorSequence
										end
									end
								end
							end
						end
					end
					brah()
				elseif button.Name == "Autumn Leaves" then
					local function brah()
						for _, element in ipairs(script.Parent.Parent["new goon"]:GetDescendants()) do
							if element:IsA("UIStroke") then
								for _, child in ipairs(element:GetDescendants()) do
									if child:IsA("UIGradient") then
										if child then
											local colorSequence = ColorSequence.new({
												ColorSequenceKeypoint.new(0, Color3.fromRGB(139, 69, 19)),
												ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 140, 0)),
												ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 99, 71))
											})
											child.Color = colorSequence
										end
									end
								end
							end
						end
					end
					brah()
				elseif button.Name == "Original" then
					local function brah()
						for _, element in ipairs(script.Parent.Parent["new goon"]:GetDescendants()) do
							if element:IsA("UIStroke") then
								for _, child in ipairs(element:GetDescendants()) do
									if child:IsA("UIGradient") then
										if child then
											local colorSequence = ColorSequence.new({
												ColorSequenceKeypoint.new(0, Color3.fromRGB(37, 88, 255)),
												ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 255, 255)),
												ColorSequenceKeypoint.new(1, Color3.fromRGB(37, 88, 255))
											})
											child.Color = colorSequence
										end
									end
								end
							end
						end
					end
					brah()
				elseif button.Name == "Rainbow" then
					local function brah()
						for _, element in ipairs(script.Parent.Parent["new goon"]:GetDescendants()) do
							if element:IsA("UIStroke") then
								for _, child in ipairs(element:GetDescendants()) do
									if child:IsA("UIGradient") then
										if child then
											local colorSequence = ColorSequence.new({
												ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),
												ColorSequenceKeypoint.new(0.5, Color3.fromRGB(0, 255, 0)),
												ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 255))
											})
											child.Color = colorSequence
										end
									end
								end
							end
						end
					end
					brah()
				elseif button.Name == "Sunset" then
					local function brah()
						for _, element in ipairs(script.Parent.Parent["new goon"]:GetDescendants()) do
							if element:IsA("UIStroke") then
								for _, child in ipairs(element:GetDescendants()) do
									if child:IsA("UIGradient") then
										if child then
											local colorSequence = ColorSequence.new({
												ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 94, 77)),
												ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 182, 76)),
												ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 247, 128))
											})
											child.Color = colorSequence
										end
									end
								end
							end
						end
					end
					brah()
				elseif button.Name == "Ocean" then
					local function brah()
						for _, element in ipairs(script.Parent.Parent["new goon"]:GetDescendants()) do
							if element:IsA("UIStroke") then
								for _, child in ipairs(element:GetDescendants()) do
									if child:IsA("UIGradient") then
										if child then
											local colorSequence = ColorSequence.new({
												ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 128, 255)),
												ColorSequenceKeypoint.new(0.5, Color3.fromRGB(0, 204, 204)),
												ColorSequenceKeypoint.new(1, Color3.fromRGB(173, 216, 230))
											})
											child.Color = colorSequence
										end
									end
								end
							end
						end
					end
					brah()
				elseif button.Name == "Electric Neon" then
					local function brah()
						for _, element in ipairs(script.Parent.Parent["new goon"]:GetDescendants()) do
							if element:IsA("UIStroke") then
								for _, child in ipairs(element:GetDescendants()) do
									if child:IsA("UIGradient") then
										if child then
											local colorSequence = ColorSequence.new({
												ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 20, 147)),
												ColorSequenceKeypoint.new(0.5, Color3.fromRGB(138, 43, 226)),
												ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 255, 255))
											})
											child.Color = colorSequence
										end
									end
								end
							end
						end
					end
					brah()
				elseif button.Name == "Golden Sands" then
					local function brah()
						for _, element in ipairs(script.Parent.Parent["new goon"]:GetDescendants()) do
							if element:IsA("UIStroke") then
								for _, child in ipairs(element:GetDescendants()) do
									if child:IsA("UIGradient") then
										if child then
											local colorSequence = ColorSequence.new({
												ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 215, 0)),
												ColorSequenceKeypoint.new(0.5, Color3.fromRGB(245, 245, 220)),
												ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 253, 208))
											})
											child.Color = colorSequence
										end
									end
								end
							end
						end
					end
					brah()
				end
				return
			end
		end
	end
	local activeThemeName = getActiveThemeName()
	if activeThemeName then
		simulateButtonClick(activeThemeName)
	end
	
end;
task.spawn(C_111);
-- StarterGui.Done/oldshit/need update.new goon.Frame.TextBox.LocalScript
local function C_118()
local script = G2L["118"];
	local HttpService = game:GetService("HttpService")
	local UserInputService = game:GetService("UserInputService")
	local textBox = script.Parent
	local subFolderName = "configs"
	local folderName = "Silent Goon Stuff"
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	local stufftosave = script.Parent.Parent.Parent.main["camlock shit"].Frame.aim.ScrollingFrame
	local stufftosave2 = script.Parent.Parent.Parent.main["camlock shit"].Frame.Frame.ScrollingFrame
	
	-- Function to determine if a button is active
	local function isButtonActive(buttonName)
		local button = stufftosave:FindFirstChild(buttonName) or stufftosave2:FindFirstChild(buttonName)
	
		if button and button:IsA("TextButton") and button.Text then
			return button.Text:match("%|ON$") and "true" or "false"
		else
			return "false"
		end
	end
	
	-- Function to extract values from stufftosave
	-- Function to extract values from stufftosave
	local function getValuesFromStuffToSave()
		local data = {
			AimRadius = stufftosave:FindFirstChild("Aim Radius") and stufftosave["Aim Radius"].Text or "",
			PredictionAmount = stufftosave:FindFirstChild("Prediction Amount") and stufftosave["Prediction Amount"].Text or "",
			PredictionAmountX = stufftosave:FindFirstChild("Prediction Amount X") and stufftosave["Prediction Amount X"].Text or "",
			PredictionAmountY = stufftosave:FindFirstChild("Prediction Amount Y") and stufftosave["Prediction Amount Y"].Text or "",
			SmoothnessAmount = stufftosave:FindFirstChild("Smoothness amount") and stufftosave["Smoothness amount"].Text or "",
			OrbitRange = stufftosave2:FindFirstChild("Orbit Range") and stufftosave2["Orbit Range"].Text or "",
			OrbitHeight = stufftosave2:FindFirstChild("Orbit Height") and stufftosave2["Orbit Height"].Text or "",
			OrbitSpeed = stufftosave2:FindFirstChild("Orbit Speed") and stufftosave2["Orbit Speed"].Text or "",
		}
		return data
	end
	
	
	local function createJSONFile()
		local fileName = textBox.Text .. "goon" .. ".json"
		local data = getValuesFromStuffToSave() -- Get values from stufftosave
		local jsonData = HttpService:JSONEncode(data)
		local filePath = folderName .. "/" .. subFolderName .. "/" .. fileName
	
		-- Create the folder if it doesn't exist
		if not isfolder(folderName) then
			makefolder(folderName)
		end
	
		-- Create or write to the JSON file
		writefile(filePath, jsonData)
	
		-- Hide the TextBox and show the main UI
		script.Parent.Parent.Parent.Frame.Visible = false
		script.Parent.Parent.Parent.main.Visible = true
	end
	
	
	-- Detect Enter key press
	textBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			createJSONFile()
		end
	end)
	
	-- Detect mouse click outside the TextBox
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if not gameProcessed and input.UserInputType == Enum.UserInputType.MouseButton1 then
			local mousePosition = input.Position
			local guiObjects = player.PlayerGui:GetGuiObjectsAtPosition(mousePosition.X, mousePosition.Y)
	
			local clickedOnTextBox = false
			for _, guiObject in ipairs(guiObjects) do
				if guiObject:IsDescendantOf(textBox) then
					clickedOnTextBox = true
					break
				end
			end
	
			if not clickedOnTextBox then
				createJSONFile()
			end
		end
	end)
	
end;
task.spawn(C_118);
-- StarterGui.Done/oldshit/need update.new goon.Frame.move
local function C_119()
local script = G2L["119"];
	uis=game:GetService('UserInputService')
	frame=script.Parent;dragtoggle=nil;dragspeed=0.25;dragstart=nil;startPos=nil
	function upi(a)
		delta=a.Position-dragstart
		position=UDim2.new(startPos.X.Scale,startPos.X.Offset+delta.X,startPos.Y.Scale,
			startPos.Y.Offset+delta.Y)
		game:GetService("TweenService"):Create(frame,TweenInfo.new(dragspeed),{Position=position}):Play()end
	frame.InputBegan:Connect(function(a)
		if
			(
				a.UserInputType==Enum.UserInputType.MouseButton1 or a.UserInputType==Enum.UserInputType.Touch)then dragtoggle=true;dragstart=a.Position;startPos=frame.Position
			a.Changed:Connect(function()
				if
					a.UserInputState==Enum.UserInputState.End then dragtoggle=false end end)end end)
	uis.InputChanged:Connect(function(a)
		if
	
			a.UserInputType==Enum.UserInputType.MouseMovement or a.UserInputType==Enum.UserInputType.Touch then if dragtoggle then upi(a)end end end)
end;
task.spawn(C_119);
-- StarterGui.Done/oldshit/need update.new goon.loader.LocalScript
local function C_11e()
local script = G2L["11e"];
	local HttpService = game:GetService("HttpService")
	local folderName = "Silent Goon Stuff"
	local subFolderName = "configs"
	local folderPath = folderName .. "/" .. subFolderName .. "/"
	local scrollingFrame = script.Parent:FindFirstChild("ScrollingFrame")
	
	-- Load settings from file
	local function loadSettingsFromFile(filePath)
	
		if isfile(filePath) then
			local jsonData = readfile(filePath)
			if jsonData then
				local success, decodedData = pcall(function()
					return HttpService:JSONDecode(jsonData)
				end)
	
				if success and typeof(decodedData) == "table" then
					return decodedData
				else
					return nil
				end
			end
		end
		return nil
	end
	
	-- Apply settings to UI elements
	local function applySettings(settings)
		local stuffToSave = script.Parent.Parent.main:FindFirstChild("camlock shit") and script.Parent.Parent.main["camlock shit"]:FindFirstChild("Frame")
	
		if stuffToSave then
			local function setText(elementName, text)
				-- Search for the element among all descendants
				local element = nil
				for _, descendant in ipairs(stuffToSave:GetDescendants()) do
					if descendant.Name == elementName then
						element = descendant
						break
					end
				end
	
				if element and typeof(element) == "Instance" then
					if element:IsA("TextBox") then
						element.Text = text
					end
				end
			end
	
			setText("Aim Radius", settings.AimRadius or "")
			setText("Prediction Amount", settings.PredictionAmount or "")
			setText("Prediction Amount X", settings.PredictionAmountX or "")
			setText("Prediction Amount Y", settings.PredictionAmountY or "")
			setText("Smoothness amount", settings.SmoothnessAmount or "")
			setText("Orbit Range", settings.OrbitRange or "")
			setText("Orbit Height", settings.OrbitHeight or "")
			setText("Orbit Speed", settings.OrbitSpeed or "")
		end
	end
	
	-- Create a button for a config file
	local function createButton(fileName, parent)
		local button = Instance.new("TextButton")
		button.Parent = parent
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
		button.BorderSizePixel = 0
		button.TextSize = 25
		button.Name = fileName
		button.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
		button.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
		button.Size = UDim2.new(0, 200, 0, 50)
		button.BorderColor3 = Color3.fromRGB(0, 0, 0)
		button.BackgroundTransparency = 0.85
		button.Text = fileName
	
		local uiCorner = Instance.new("UICorner")
		uiCorner.CornerRadius = UDim.new(0, 12)
		uiCorner.Parent = button
	
		button.MouseButton1Click:Connect(function()
			local settings = loadSettingsFromFile(folderPath .. fileName)
			
			if settings then
				script.Parent["file name holder"].Text = fileName
				applySettings(settings)
			end
		end)
	
		return button
	end
	
	-- Continuously check the folder for new configs
	local existingFiles = {}
	while true do
		local files = listfiles(folderPath)
	
		-- Check for new files
		for _, file in ipairs(files) do
			if file:match("goon%.json$") then
				local fileName = file:match("([^/]+)$")
				if not existingFiles[fileName] then
					existingFiles[fileName] = true
					createButton(fileName, scrollingFrame)
				end
			end
		end
	
		-- Remove buttons for deleted files
		for fileName, _ in pairs(existingFiles) do
			local fileExists = false
			for _, file in ipairs(files) do
				if file:match("goon%.json$") and file:match(fileName) then
					fileExists = true
					break
				end
			end
			if not fileExists then
				existingFiles[fileName] = nil
				local button = scrollingFrame:FindFirstChild(fileName)
				if button then
					button:Destroy()
				end
			end
		end
	
		wait(5) -- Check every 5 seconds
	end
	
end;
task.spawn(C_11e);
-- StarterGui.Done/oldshit/need update.new goon.loader.TextButton.LocalScript
local function C_123()
local script = G2L["123"];
	local but = script.Parent
	
	function asd()
		script.Parent.Parent.Parent.loader.Visible = false
		script.Parent.Parent.Parent.main.Visible = true
	end
	
	
	but.MouseButton1Click:Connect(asd)
end;
task.spawn(C_123);
-- StarterGui.Done/oldshit/need update.new goon.loader.move
local function C_125()
local script = G2L["125"];
	while wait(1) do
		script.Parent.Position = script.Parent.Parent.main.Position
	end
end;
task.spawn(C_125);
-- StarterGui.Done/oldshit/need update.new goon.folder creator
local function C_127()
local script = G2L["127"];
	-- Define the main folder and subfolder names
	local mainFolderName = "Silent Goon Stuff"
	local subFolderName = "configs"
	
	-- Create the main folder if it doesn't exist
	if not isfolder(mainFolderName) then
		makefolder(mainFolderName)
	end
	
	-- Create the subfolder inside the main folder if it doesn't exist
	if not isfolder(mainFolderName .. "/" .. subFolderName) then
		makefolder(mainFolderName .. "/" .. subFolderName)
	end
	
end;
task.spawn(C_127);

return G2L["1"], require;
