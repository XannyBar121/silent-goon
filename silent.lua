--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 615 | Scripts: 155 | Modules: 0 | Tags: 0
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



-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Cam lock
G2L["11"] = Instance.new("TextButton", G2L["a"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["AutoButtonColor"] = false;
G2L["11"]["TextSize"] = 25;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0.275, 0, 0.06154, 0);
G2L["11"]["BackgroundTransparency"] = 0.85;
G2L["11"]["Name"] = [[Cam lock]];
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Goon Lock]];
G2L["11"]["Visible"] = false;
G2L["11"]["Position"] = UDim2.new(0.025, 0, 0.07077, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Cam lock.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);
G2L["12"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Cam lock.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.Done/oldshit/need update.new goon.main.buttons.MISC
G2L["14"] = Instance.new("TextButton", G2L["a"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["AutoButtonColor"] = false;
G2L["14"]["TextSize"] = 25;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0.275, 0, 0.06154, 0);
G2L["14"]["BackgroundTransparency"] = 0.85;
G2L["14"]["Name"] = [[MISC]];
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Miscellaneous]];
G2L["14"]["Visible"] = false;
G2L["14"]["Position"] = UDim2.new(0.025, 0, 0.56154, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.MISC.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.MISC.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Save
G2L["17"] = Instance.new("TextButton", G2L["a"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["AutoButtonColor"] = false;
G2L["17"]["TextSize"] = 25;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0.275, 0, 0.06154, 0);
G2L["17"]["BackgroundTransparency"] = 0.85;
G2L["17"]["Name"] = [[Save]];
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Save]];
G2L["17"]["Visible"] = false;
G2L["17"]["Position"] = UDim2.new(0.025, 0, 0.65846, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Save.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);
G2L["18"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Save.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Load
G2L["1a"] = Instance.new("TextButton", G2L["a"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["AutoButtonColor"] = false;
G2L["1a"]["TextSize"] = 25;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["Size"] = UDim2.new(0.275, 0, 0.06154, 0);
G2L["1a"]["BackgroundTransparency"] = 0.85;
G2L["1a"]["Name"] = [[Load]];
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Load]];
G2L["1a"]["Visible"] = false;
G2L["1a"]["Position"] = UDim2.new(0.025, 0, 0.76462, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Load.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Load.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["1a"]);



-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Rejoin
G2L["1d"] = Instance.new("TextButton", G2L["a"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["AutoButtonColor"] = false;
G2L["1d"]["TextSize"] = 25;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0.125, 0, 0.06154, 0);
G2L["1d"]["BackgroundTransparency"] = 0.85;
G2L["1d"]["Name"] = [[Rejoin]];
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Rejoin]];
G2L["1d"]["Position"] = UDim2.new(0.3325, 0, 0.01846, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Rejoin.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);
G2L["1e"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Rejoin.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1d"]);



-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Visuals
G2L["20"] = Instance.new("TextButton", G2L["a"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["AutoButtonColor"] = false;
G2L["20"]["TextSize"] = 25;
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0.275, 0, 0.06154, 0);
G2L["20"]["BackgroundTransparency"] = 0.85;
G2L["20"]["Name"] = [[Visuals]];
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Visuals]];
G2L["20"]["Visible"] = false;
G2L["20"]["Position"] = UDim2.new(0.02, 0, 0.29385, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Visuals.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);
G2L["21"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Visuals.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Guns Skins
G2L["23"] = Instance.new("TextButton", G2L["a"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["AutoButtonColor"] = false;
G2L["23"]["TextSize"] = 25;
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["Size"] = UDim2.new(0.275, 0, 0.06154, 0);
G2L["23"]["BackgroundTransparency"] = 0.85;
G2L["23"]["Name"] = [[Guns Skins]];
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Gun Skins]];
G2L["23"]["Visible"] = false;
G2L["23"]["Position"] = UDim2.new(0.02, 0, 0.39846, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Guns Skins.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Guns Skins.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["23"]);



-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 1
G2L["26"] = Instance.new("TextButton", G2L["a"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 25;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["Size"] = UDim2.new(0, 100, 0, 25);
G2L["26"]["BackgroundTransparency"] = 0.85;
G2L["26"]["Name"] = [[Page 1]];
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Page 1]];
G2L["26"]["Position"] = UDim2.new(0.46625, 0, 0.02923, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 1.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);
G2L["27"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 1.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["26"]);



-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2
G2L["29"] = Instance.new("TextButton", G2L["a"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 25;
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["Size"] = UDim2.new(0, 100, 0, 25);
G2L["29"]["BackgroundTransparency"] = 0.85;
G2L["29"]["Name"] = [[Page 2]];
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Page 2]];
G2L["29"]["Position"] = UDim2.new(0.5975, 0, 0.03077, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);
G2L["2a"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["29"]);



-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2 folder
G2L["2c"] = Instance.new("Folder", G2L["a"]);
G2L["2c"]["Name"] = [[Page 2 folder]];


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2 folder.BackPack sorter
G2L["2d"] = Instance.new("TextButton", G2L["2c"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["AutoButtonColor"] = false;
G2L["2d"]["TextSize"] = 25;
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["Size"] = UDim2.new(0.275, 0, 0.06154, 0);
G2L["2d"]["BackgroundTransparency"] = 0.85;
G2L["2d"]["Name"] = [[BackPack sorter]];
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[BackPack Sorter]];
G2L["2d"]["Position"] = UDim2.new(0.025, 0, 0.071, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2 folder.BackPack sorter.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);
G2L["2e"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2 folder.BackPack sorter.LocalScript
G2L["2f"] = Instance.new("LocalScript", G2L["2d"]);



-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2 folder.Trigger Bot
G2L["30"] = Instance.new("TextButton", G2L["2c"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["AutoButtonColor"] = false;
G2L["30"]["TextSize"] = 25;
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["Size"] = UDim2.new(0.275, 0, 0.06154, 0);
G2L["30"]["BackgroundTransparency"] = 0.85;
G2L["30"]["Name"] = [[Trigger Bot]];
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Trigger Bot]];
G2L["30"]["Position"] = UDim2.new(0.025, 0, 0.166, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2 folder.Trigger Bot.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);
G2L["31"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2 folder.Trigger Bot.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["30"]);



-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2 folder.Teleports
G2L["33"] = Instance.new("TextButton", G2L["2c"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["AutoButtonColor"] = false;
G2L["33"]["TextSize"] = 25;
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["Size"] = UDim2.new(0.275, 0, 0.06154, 0);
G2L["33"]["BackgroundTransparency"] = 0.85;
G2L["33"]["Name"] = [[Teleports]];
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[Teleports]];
G2L["33"]["Position"] = UDim2.new(0.02, 0, 0.398, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2 folder.Teleports.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2 folder.Teleports.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["33"]);



-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2 folder.Auto Buy
G2L["36"] = Instance.new("TextButton", G2L["2c"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["AutoButtonColor"] = false;
G2L["36"]["TextSize"] = 25;
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["Size"] = UDim2.new(0.275, 0, 0.06154, 0);
G2L["36"]["BackgroundTransparency"] = 0.85;
G2L["36"]["Name"] = [[Auto Buy]];
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Auto Buy]];
G2L["36"]["Position"] = UDim2.new(0.02, 0, 0.294, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2 folder.Auto Buy.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2 folder.Auto Buy.LocalScript
G2L["38"] = Instance.new("LocalScript", G2L["36"]);



-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2 folder.Player
G2L["39"] = Instance.new("TextButton", G2L["2c"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["AutoButtonColor"] = false;
G2L["39"]["TextSize"] = 25;
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["Size"] = UDim2.new(0.275, 0, 0.06154, 0);
G2L["39"]["BackgroundTransparency"] = 0.85;
G2L["39"]["Name"] = [[Player]];
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Player]];
G2L["39"]["Position"] = UDim2.new(0.025, 0, 0.562, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2 folder.Player.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);
G2L["3a"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2 folder.Player.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["39"]);



-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2 folder.Animations
G2L["3c"] = Instance.new("TextButton", G2L["2c"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["AutoButtonColor"] = false;
G2L["3c"]["TextSize"] = 25;
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["Size"] = UDim2.new(0.275, 0, 0.06154, 0);
G2L["3c"]["BackgroundTransparency"] = 0.85;
G2L["3c"]["Name"] = [[Animations]];
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[Animations]];
G2L["3c"]["Position"] = UDim2.new(0.025, 0, 0.658, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2 folder.Animations.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3c"]);
G2L["3d"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2 folder.Animations.LocalScript
G2L["3e"] = Instance.new("LocalScript", G2L["3c"]);



-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2 folder.Viewer
G2L["3f"] = Instance.new("TextButton", G2L["2c"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["AutoButtonColor"] = false;
G2L["3f"]["TextSize"] = 25;
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["Size"] = UDim2.new(0.275, 0, 0.06154, 0);
G2L["3f"]["BackgroundTransparency"] = 0.85;
G2L["3f"]["Name"] = [[Viewer]];
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[Viewer]];
G2L["3f"]["Position"] = UDim2.new(0.025, 0, 0.765, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2 folder.Viewer.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3f"]);
G2L["40"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2 folder.Viewer.LocalScript
G2L["41"] = Instance.new("LocalScript", G2L["3f"]);



-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Anti Aim
G2L["42"] = Instance.new("TextButton", G2L["a"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["AutoButtonColor"] = false;
G2L["42"]["TextSize"] = 25;
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["Size"] = UDim2.new(0.275, 0, 0.06154, 0);
G2L["42"]["BackgroundTransparency"] = 0.85;
G2L["42"]["Name"] = [[Anti Aim]];
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[Anti Goon]];
G2L["42"]["Visible"] = false;
G2L["42"]["Position"] = UDim2.new(0.025, 0, 0.16615, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Anti Aim.UICorner
G2L["43"] = Instance.new("UICorner", G2L["42"]);
G2L["43"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Anti Aim.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["42"]);



-- StarterGui.Done/oldshit/need update.new goon.main.thingy
G2L["45"] = Instance.new("Folder", G2L["2"]);
G2L["45"]["Name"] = [[thingy]];


-- StarterGui.Done/oldshit/need update.new goon.main.thingy.ImageLabel
G2L["46"] = Instance.new("ImageLabel", G2L["45"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["46"]["Size"] = UDim2.new(0, 70, 0, 70);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Position"] = UDim2.new(0.015, 0, 0.87231, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.thingy.ImageLabel.UICorner
G2L["47"] = Instance.new("UICorner", G2L["46"]);
G2L["47"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.thingy.ImageLabel.LocalScript
G2L["48"] = Instance.new("LocalScript", G2L["46"]);



-- StarterGui.Done/oldshit/need update.new goon.main.thingy.ImageLabel.UIStroke
G2L["49"] = Instance.new("UIStroke", G2L["46"]);
G2L["49"]["Thickness"] = 2;
G2L["49"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Done/oldshit/need update.new goon.main.thingy.ImageLabel.UIStroke.UIGradient
G2L["4a"] = Instance.new("UIGradient", G2L["49"]);
G2L["4a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(38, 89, 255)),ColorSequenceKeypoint.new(0.439, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.870, Color3.fromRGB(51, 99, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Done/oldshit/need update.new goon.main.thingy.TextLabel
G2L["4b"] = Instance.new("TextLabel", G2L["45"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["Active"] = true;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["4b"]["TextSize"] = 12;
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundTransparency"] = 0.85;
G2L["4b"]["Size"] = UDim2.new(0, 144, 0, 50);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Username]];
G2L["4b"]["Position"] = UDim2.new(0.11437, 0, 0.88615, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.thingy.TextLabel.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);
G2L["4c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Done/oldshit/need update.new goon.main.thingy.TextLabel.LocalScript
G2L["4d"] = Instance.new("LocalScript", G2L["4b"]);



-- StarterGui.Done/oldshit/need update.new goon.main.thingy.TextLabel
G2L["4e"] = Instance.new("TextLabel", G2L["45"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["Active"] = true;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextTransparency"] = 0.44;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["4e"]["TextSize"] = 30;
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BackgroundTransparency"] = 0.85;
G2L["4e"]["Size"] = UDim2.new(0, 130, 0, 30);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[Silent Gooners🤤]];
G2L["4e"]["Position"] = UDim2.new(0.08562, 0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.thingy.TextLabel.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4e"]);
G2L["4f"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Done/oldshit/need update.new goon.main.thingy.TextLabel.UIStroke
G2L["50"] = Instance.new("UIStroke", G2L["4e"]);
G2L["50"]["Thickness"] = 2;
G2L["50"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Done/oldshit/need update.new goon.main.thingy.TextLabel.UIStroke.UIGradient
G2L["51"] = Instance.new("UIGradient", G2L["50"]);
G2L["51"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(38, 89, 255)),ColorSequenceKeypoint.new(0.439, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.870, Color3.fromRGB(51, 99, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Done/oldshit/need update.new goon.main.move
G2L["52"] = Instance.new("LocalScript", G2L["2"]);
G2L["52"]["Name"] = [[move]];


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit
G2L["53"] = Instance.new("Folder", G2L["2"]);
G2L["53"]["Name"] = [[camlock shit]];


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame
G2L["54"] = Instance.new("Frame", G2L["53"]);
G2L["54"]["Visible"] = false;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(78, 78, 78);
G2L["54"]["Size"] = UDim2.new(0, 525, 0, 559);
G2L["54"]["Position"] = UDim2.new(0.3325, 0, 0.12, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);
G2L["55"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.UIPadding
G2L["56"] = Instance.new("UIPadding", G2L["54"]);
G2L["56"]["PaddingTop"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame
G2L["57"] = Instance.new("Frame", G2L["54"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["57"]["Size"] = UDim2.new(0, 269, 0, 559);
G2L["57"]["Position"] = UDim2.new(0.48571, 0, -0.01821, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.UICorner
G2L["58"] = Instance.new("UICorner", G2L["57"]);
G2L["58"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame
G2L["59"] = Instance.new("ScrollingFrame", G2L["57"]);
G2L["59"]["Active"] = true;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["ScrollBarImageTransparency"] = 1;
G2L["59"]["Size"] = UDim2.new(0, 269, 0, 508);
G2L["59"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Position"] = UDim2.new(0, 0, 0.08945, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["BackgroundTransparency"] = 1;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame.Orbit Height
G2L["5a"] = Instance.new("TextBox", G2L["59"]);
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 25;
G2L["5a"]["Name"] = [[Orbit Height]];
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[Orbit Height]];
G2L["5a"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame.Orbit Height.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);
G2L["5b"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame.Orbit Height.LocalScript
G2L["5c"] = Instance.new("LocalScript", G2L["5a"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame.Orbit Speed
G2L["5d"] = Instance.new("TextBox", G2L["59"]);
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 25;
G2L["5d"]["Name"] = [[Orbit Speed]];
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[Orbit Speed]];
G2L["5d"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame.Orbit Speed.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);
G2L["5e"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame.Orbit Speed.LocalScript
G2L["5f"] = Instance.new("LocalScript", G2L["5d"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame.Orbit Range
G2L["60"] = Instance.new("TextBox", G2L["59"]);
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextWrapped"] = true;
G2L["60"]["TextSize"] = 25;
G2L["60"]["Name"] = [[Orbit Range]];
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[Orbit Range]];
G2L["60"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame.Orbit Range.UICorner
G2L["61"] = Instance.new("UICorner", G2L["60"]);
G2L["61"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame.Orbit Range.LocalScript
G2L["62"] = Instance.new("LocalScript", G2L["60"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame.UIListLayout
G2L["63"] = Instance.new("UIListLayout", G2L["59"]);
G2L["63"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["63"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame.Orbit Key
G2L["64"] = Instance.new("TextBox", G2L["59"]);
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 25;
G2L["64"]["Name"] = [[Orbit Key]];
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[Orbit Key]];
G2L["64"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame.Orbit Key.UICorner
G2L["65"] = Instance.new("UICorner", G2L["64"]);
G2L["65"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.TextLabel
G2L["66"] = Instance.new("TextLabel", G2L["57"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["TextSize"] = 25;
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(0, 270, 0, 50);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[Orbit Sets]];


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.UIStroke
G2L["67"] = Instance.new("UIStroke", G2L["54"]);
G2L["67"]["Thickness"] = 2;
G2L["67"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.UIStroke.UIGradient
G2L["68"] = Instance.new("UIGradient", G2L["67"]);
G2L["68"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(38, 89, 255)),ColorSequenceKeypoint.new(0.439, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.870, Color3.fromRGB(51, 99, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim
G2L["69"] = Instance.new("Frame", G2L["54"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["69"]["Size"] = UDim2.new(0, 255, 0, 559);
G2L["69"]["Position"] = UDim2.new(0, 0, -0.01821, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Name"] = [[aim]];
G2L["69"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["69"]);
G2L["6a"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.TextLabel
G2L["6b"] = Instance.new("TextLabel", G2L["69"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["TextSize"] = 25;
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Size"] = UDim2.new(0, 255, 0, 50);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[Cam Lock Sets]];


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame
G2L["6c"] = Instance.new("ScrollingFrame", G2L["69"]);
G2L["6c"]["Active"] = true;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["ScrollBarImageTransparency"] = 1;
G2L["6c"]["Size"] = UDim2.new(0, 255, 0, 507);
G2L["6c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Position"] = UDim2.new(0, 0, 0.09174, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["BackgroundTransparency"] = 1;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.UIListLayout
G2L["6d"] = Instance.new("UIListLayout", G2L["6c"]);
G2L["6d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["6d"]["Wraps"] = true;
G2L["6d"]["Padding"] = UDim.new(0, 10);
G2L["6d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Aim Radius
G2L["6e"] = Instance.new("TextBox", G2L["6c"]);
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 25;
G2L["6e"]["Name"] = [[Aim Radius]];
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Aim Radius]];
G2L["6e"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Aim Radius.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6e"]);
G2L["6f"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Aim Radius.LocalScript
G2L["70"] = Instance.new("LocalScript", G2L["6e"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction Amount
G2L["71"] = Instance.new("TextBox", G2L["6c"]);
G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextWrapped"] = true;
G2L["71"]["TextSize"] = 25;
G2L["71"]["Name"] = [[Prediction Amount]];
G2L["71"]["TextScaled"] = true;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[Prediction Z Amount]];
G2L["71"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction Amount.UICorner
G2L["72"] = Instance.new("UICorner", G2L["71"]);
G2L["72"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction Amount.LocalScript
G2L["73"] = Instance.new("LocalScript", G2L["71"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Smoothness amount
G2L["74"] = Instance.new("TextBox", G2L["6c"]);
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 25;
G2L["74"]["Name"] = [[Smoothness amount]];
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[Smoothness Amount]];
G2L["74"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Smoothness amount.UICorner
G2L["75"] = Instance.new("UICorner", G2L["74"]);
G2L["75"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Smoothness amount.LocalScript
G2L["76"] = Instance.new("LocalScript", G2L["74"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Smoothness
G2L["77"] = Instance.new("TextButton", G2L["6c"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 25;
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["77"]["BackgroundTransparency"] = 0.85;
G2L["77"]["Name"] = [[Smoothness]];
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Smoothness|OFF]];


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Smoothness.UICorner
G2L["78"] = Instance.new("UICorner", G2L["77"]);
G2L["78"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Smoothness.LocalScript
G2L["79"] = Instance.new("LocalScript", G2L["77"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.First Person
G2L["7a"] = Instance.new("TextButton", G2L["6c"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 25;
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7a"]["BackgroundTransparency"] = 0.85;
G2L["7a"]["Name"] = [[First Person]];
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[First Person|OFF]];


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.First Person.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["7a"]);
G2L["7b"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.First Person.LocalScript
G2L["7c"] = Instance.new("LocalScript", G2L["7a"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Third Person
G2L["7d"] = Instance.new("TextButton", G2L["6c"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 25;
G2L["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7d"]["BackgroundTransparency"] = 0.85;
G2L["7d"]["Name"] = [[Third Person]];
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[Third Person|OFF]];


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Third Person.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["7d"]);
G2L["7e"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Third Person.LocalScript
G2L["7f"] = Instance.new("LocalScript", G2L["7d"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction
G2L["80"] = Instance.new("TextButton", G2L["6c"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 25;
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["80"]["BackgroundTransparency"] = 0.85;
G2L["80"]["Name"] = [[Prediction]];
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[Prediction|OFF]];


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction.UICorner
G2L["81"] = Instance.new("UICorner", G2L["80"]);
G2L["81"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction.LocalScript
G2L["82"] = Instance.new("LocalScript", G2L["80"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.TeamCheck
G2L["83"] = Instance.new("TextButton", G2L["6c"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextSize"] = 25;
G2L["83"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["83"]["BackgroundTransparency"] = 0.85;
G2L["83"]["Name"] = [[TeamCheck]];
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[TeamCheck|OFF]];


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.TeamCheck.UICorner
G2L["84"] = Instance.new("UICorner", G2L["83"]);
G2L["84"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.TeamCheck.LocalScript
G2L["85"] = Instance.new("LocalScript", G2L["83"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Aimlock Key
G2L["86"] = Instance.new("TextBox", G2L["6c"]);
G2L["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextSize"] = 25;
G2L["86"]["Name"] = [[Aimlock Key]];
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["86"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[Aimlock Key]];
G2L["86"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Aimlock Key.UICorner
G2L["87"] = Instance.new("UICorner", G2L["86"]);
G2L["87"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Cam Lock
G2L["88"] = Instance.new("TextButton", G2L["6c"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 25;
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["88"]["BackgroundTransparency"] = 0.85;
G2L["88"]["Name"] = [[Cam Lock]];
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[Cam Lock|OFF]];
G2L["88"]["Visible"] = false;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Cam Lock.UICorner
G2L["89"] = Instance.new("UICorner", G2L["88"]);
G2L["89"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Cam Lock.LocalScript
G2L["8a"] = Instance.new("LocalScript", G2L["88"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart
G2L["8b"] = Instance.new("Frame", G2L["6c"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["8b"]["Size"] = UDim2.new(0, 205, 0, 50);
G2L["8b"]["Position"] = UDim2.new(0.50952, 0, 0.71038, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Name"] = [[zAimpart]];
G2L["8b"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8b"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.Value
G2L["8d"] = Instance.new("BoolValue", G2L["8b"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame
G2L["8e"] = Instance.new("ScrollingFrame", G2L["8b"]);
G2L["8e"]["Active"] = true;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["ScrollBarImageTransparency"] = 1;
G2L["8e"]["Size"] = UDim2.new(0, 202, 0, 50);
G2L["8e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["BackgroundTransparency"] = 1;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame.UIListLayout
G2L["8f"] = Instance.new("UIListLayout", G2L["8e"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame.Head
G2L["90"] = Instance.new("TextButton", G2L["8e"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextSize"] = 25;
G2L["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["90"]["Size"] = UDim2.new(0, 202, 0, 29);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Name"] = [[Head]];
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[Head]];
G2L["90"]["Position"] = UDim2.new(0, 0, 0.33333, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame.Head.LocalScript
G2L["91"] = Instance.new("LocalScript", G2L["90"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame.1
G2L["92"] = Instance.new("TextButton", G2L["8e"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 25;
G2L["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["Size"] = UDim2.new(0, 202, 0, 50);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Name"] = [[1]];
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[Aim Part ⬇]];


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame.HumanoidRootPart
G2L["93"] = Instance.new("TextButton", G2L["8e"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextSize"] = 25;
G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["Size"] = UDim2.new(0, 205, 0, 29);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["Name"] = [[HumanoidRootPart]];
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[HumanoidRootPart]];
G2L["93"]["Position"] = UDim2.new(0, 0, 0.33333, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame.HumanoidRootPart.LocalScript
G2L["94"] = Instance.new("LocalScript", G2L["93"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame.TextLabel
G2L["95"] = Instance.new("TextLabel", G2L["8e"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["TextSize"] = 14;
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["95"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["95"]["Visible"] = false;
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame.UpperTorso
G2L["96"] = Instance.new("TextButton", G2L["8e"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextSize"] = 25;
G2L["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["Size"] = UDim2.new(0, 205, 0, 29);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Name"] = [[UpperTorso]];
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[UpperTorso]];
G2L["96"]["Position"] = UDim2.new(0, 0, 0.33333, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame.UpperTorso.LocalScript
G2L["97"] = Instance.new("LocalScript", G2L["96"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame.LowerTorso
G2L["98"] = Instance.new("TextButton", G2L["8e"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextSize"] = 25;
G2L["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["98"]["Size"] = UDim2.new(0, 205, 0, 29);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Name"] = [[LowerTorso]];
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[LowerTorso]];
G2L["98"]["Position"] = UDim2.new(0, 0, 0.33333, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame.LowerTorso.LocalScript
G2L["99"] = Instance.new("LocalScript", G2L["98"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.LocalScript
G2L["9a"] = Instance.new("LocalScript", G2L["8b"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction Amount X
G2L["9b"] = Instance.new("TextBox", G2L["6c"]);
G2L["9b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextWrapped"] = true;
G2L["9b"]["TextSize"] = 25;
G2L["9b"]["Name"] = [[Prediction Amount X]];
G2L["9b"]["TextScaled"] = true;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[Prediction X Amount]];
G2L["9b"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction Amount X.UICorner
G2L["9c"] = Instance.new("UICorner", G2L["9b"]);
G2L["9c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction Amount X.LocalScript
G2L["9d"] = Instance.new("LocalScript", G2L["9b"]);



-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction Amount Y
G2L["9e"] = Instance.new("TextBox", G2L["6c"]);
G2L["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextWrapped"] = true;
G2L["9e"]["TextSize"] = 25;
G2L["9e"]["Name"] = [[Prediction Amount Y]];
G2L["9e"]["TextScaled"] = true;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[Prediction Y Amount]];
G2L["9e"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction Amount Y.UICorner
G2L["9f"] = Instance.new("UICorner", G2L["9e"]);
G2L["9f"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction Amount Y.LocalScript
G2L["a0"] = Instance.new("LocalScript", G2L["9e"]);



-- StarterGui.Done/oldshit/need update.new goon.main.coom
G2L["a1"] = Instance.new("Folder", G2L["2"]);
G2L["a1"]["Name"] = [[coom]];


-- StarterGui.Done/oldshit/need update.new goon.main.coom.ImageLabel
G2L["a2"] = Instance.new("ImageLabel", G2L["a1"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["Image"] = [[rbxassetid://124354662796465]];
G2L["a2"]["Size"] = UDim2.new(0, 70, 0, 70);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["Position"] = UDim2.new(0.015, 0, 0.87231, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.UIStroke
G2L["a3"] = Instance.new("UIStroke", G2L["2"]);
G2L["a3"]["Thickness"] = 2;
G2L["a3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Done/oldshit/need update.new goon.main.UIStroke.UIGradient
G2L["a4"] = Instance.new("UIGradient", G2L["a3"]);
G2L["a4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(38, 89, 255)),ColorSequenceKeypoint.new(0.439, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.870, Color3.fromRGB(51, 99, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Done/oldshit/need update.new goon.main.settings
G2L["a5"] = Instance.new("Folder", G2L["2"]);
G2L["a5"]["Name"] = [[settings]];


-- StarterGui.Done/oldshit/need update.new goon.main.settings.ImageButton
G2L["a6"] = Instance.new("ImageButton", G2L["a5"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["ImageTransparency"] = 0.48;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["Image"] = [[rbxassetid://97763691427373]];
G2L["a6"]["Size"] = UDim2.new(0, 55, 0, 52);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Position"] = UDim2.new(0.918, 0, 0.00877, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.ImageButton.LocalScript
G2L["a7"] = Instance.new("LocalScript", G2L["a6"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame
G2L["a8"] = Instance.new("Frame", G2L["a5"]);
G2L["a8"]["Visible"] = false;
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(78, 78, 78);
G2L["a8"]["Size"] = UDim2.new(0, 525, 0, 559);
G2L["a8"]["Position"] = UDim2.new(0.3325, 0, 0.12, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.UIStroke
G2L["a9"] = Instance.new("UIStroke", G2L["a8"]);
G2L["a9"]["Thickness"] = 2;
G2L["a9"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.UIStroke.UIGradient
G2L["aa"] = Instance.new("UIGradient", G2L["a9"]);
G2L["aa"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(38, 89, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(38, 89, 255))};


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.UICorner
G2L["ab"] = Instance.new("UICorner", G2L["a8"]);
G2L["ab"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.slider
G2L["ac"] = Instance.new("Frame", G2L["a8"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["ac"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ac"]["Position"] = UDim2.new(0.02381, 0, -0.01287, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Name"] = [[slider]];
G2L["ac"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.slider.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["ac"]);
G2L["ad"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.slider.TextLabel
G2L["ae"] = Instance.new("TextLabel", G2L["ac"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["ae"]["TextSize"] = 15;
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["BackgroundTransparency"] = 1;
G2L["ae"]["Size"] = UDim2.new(0, 51, 0, 50);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Text"] = [[FPS|60]];
G2L["ae"]["Position"] = UDim2.new(0.035, 0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.slider.TextLabel.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ae"]);
G2L["af"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.slider.TextButton
G2L["b0"] = Instance.new("TextButton", G2L["ac"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["AutoButtonColor"] = false;
G2L["b0"]["TextSize"] = 14;
G2L["b0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b0"]["Size"] = UDim2.new(0, 9, 0, 50);
G2L["b0"]["BackgroundTransparency"] = 0.85;
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Text"] = [[]];
G2L["b0"]["Position"] = UDim2.new(0.075, 0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.slider.TextButton.UICorner
G2L["b1"] = Instance.new("UICorner", G2L["b0"]);
G2L["b1"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.UIListLayout
G2L["b2"] = Instance.new("UIListLayout", G2L["a8"]);
G2L["b2"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["b2"]["Wraps"] = true;
G2L["b2"]["Padding"] = UDim.new(0, 15);
G2L["b2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["b2"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.UIPadding
G2L["b3"] = Instance.new("UIPadding", G2L["a8"]);
G2L["b3"]["PaddingTop"] = UDim.new(0, 15);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.slider2
G2L["b4"] = Instance.new("Frame", G2L["a8"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["b4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b4"]["Position"] = UDim2.new(0.02381, 0, -0.01287, 0);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Name"] = [[slider2]];
G2L["b4"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.slider2.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["b4"]);
G2L["b5"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.slider2.TextLabel
G2L["b6"] = Instance.new("TextLabel", G2L["b4"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["b6"]["TextSize"] = 15;
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["Size"] = UDim2.new(0, 51, 0, 50);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Text"] = [[FOV|60]];
G2L["b6"]["Position"] = UDim2.new(0.035, 0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.slider2.TextLabel.UICorner
G2L["b7"] = Instance.new("UICorner", G2L["b6"]);
G2L["b7"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.slider2.TextButton
G2L["b8"] = Instance.new("TextButton", G2L["b4"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["AutoButtonColor"] = false;
G2L["b8"]["TextSize"] = 14;
G2L["b8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b8"]["Size"] = UDim2.new(0, 9, 0, 50);
G2L["b8"]["BackgroundTransparency"] = 0.85;
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Text"] = [[]];
G2L["b8"]["Position"] = UDim2.new(0.075, 0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.slider2.TextButton.UICorner
G2L["b9"] = Instance.new("UICorner", G2L["b8"]);
G2L["b9"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down
G2L["ba"] = Instance.new("Frame", G2L["a8"]);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["ba"]["Size"] = UDim2.new(0, 205, 0, 51);
G2L["ba"]["Position"] = UDim2.new(0.30476, 0, 0.11949, 0);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Name"] = [[Drop Down]];
G2L["ba"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["ba"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.Value
G2L["bc"] = Instance.new("BoolValue", G2L["ba"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame
G2L["bd"] = Instance.new("ScrollingFrame", G2L["ba"]);
G2L["bd"]["Active"] = true;
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["CanvasSize"] = UDim2.new(0, 0, 3, 0);
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["ScrollBarImageTransparency"] = 1;
G2L["bd"]["Size"] = UDim2.new(0, 205, 0, 51);
G2L["bd"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["BackgroundTransparency"] = 1;


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.UIListLayout
G2L["be"] = Instance.new("UIListLayout", G2L["bd"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Rainbow
G2L["bf"] = Instance.new("TextButton", G2L["bd"]);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["TextSize"] = 25;
G2L["bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bf"]["Size"] = UDim2.new(0, 202, 0, 40);
G2L["bf"]["BackgroundTransparency"] = 1;
G2L["bf"]["Name"] = [[Rainbow]];
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Text"] = [[Rainbow]];
G2L["bf"]["Position"] = UDim2.new(0, 0, 0.1199, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Rainbow.LocalScript
G2L["c0"] = Instance.new("LocalScript", G2L["bf"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.1
G2L["c1"] = Instance.new("TextButton", G2L["bd"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["TextSize"] = 25;
G2L["c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c1"]["Size"] = UDim2.new(0, 202, 0, 50);
G2L["c1"]["BackgroundTransparency"] = 1;
G2L["c1"]["Name"] = [[1]];
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Text"] = [[Themes ⬇]];


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Sunset
G2L["c2"] = Instance.new("TextButton", G2L["bd"]);
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["TextSize"] = 25;
G2L["c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c2"]["Size"] = UDim2.new(0, 205, 0, 40);
G2L["c2"]["BackgroundTransparency"] = 1;
G2L["c2"]["Name"] = [[Sunset]];
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Text"] = [[Sunset]];
G2L["c2"]["Position"] = UDim2.new(0, 0, 0.33333, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Sunset.LocalScript
G2L["c3"] = Instance.new("LocalScript", G2L["c2"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Ocean
G2L["c4"] = Instance.new("TextButton", G2L["bd"]);
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["TextSize"] = 25;
G2L["c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c4"]["Size"] = UDim2.new(0, 205, 0, 40);
G2L["c4"]["BackgroundTransparency"] = 1;
G2L["c4"]["Name"] = [[Ocean]];
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Text"] = [[Ocean Breeze]];
G2L["c4"]["Position"] = UDim2.new(0, 0, 0.33333, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Ocean.LocalScript
G2L["c5"] = Instance.new("LocalScript", G2L["c4"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Forest Canopy
G2L["c6"] = Instance.new("TextButton", G2L["bd"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["TextSize"] = 25;
G2L["c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c6"]["Size"] = UDim2.new(0, 205, 0, 40);
G2L["c6"]["BackgroundTransparency"] = 1;
G2L["c6"]["Name"] = [[Forest Canopy]];
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Text"] = [[Forest Canopy]];
G2L["c6"]["Position"] = UDim2.new(0, 0, 0.33333, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Forest Canopy.LocalScript
G2L["c7"] = Instance.new("LocalScript", G2L["c6"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Purple Haze
G2L["c8"] = Instance.new("TextButton", G2L["bd"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextSize"] = 25;
G2L["c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["Size"] = UDim2.new(0, 205, 0, 40);
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["Name"] = [[Purple Haze]];
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[Purple Haze]];
G2L["c8"]["Position"] = UDim2.new(0, 0, 0.33333, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Purple Haze.LocalScript
G2L["c9"] = Instance.new("LocalScript", G2L["c8"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Autumn Leaves
G2L["ca"] = Instance.new("TextButton", G2L["bd"]);
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["TextSize"] = 25;
G2L["ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ca"]["Size"] = UDim2.new(0, 205, 0, 40);
G2L["ca"]["BackgroundTransparency"] = 1;
G2L["ca"]["Name"] = [[Autumn Leaves]];
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Text"] = [[Autumn Leaves]];
G2L["ca"]["Position"] = UDim2.new(0, 0, 0.33333, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Autumn Leaves.LocalScript
G2L["cb"] = Instance.new("LocalScript", G2L["ca"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Winter Wonderland
G2L["cc"] = Instance.new("TextButton", G2L["bd"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["TextSize"] = 25;
G2L["cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cc"]["Size"] = UDim2.new(0, 205, 0, 40);
G2L["cc"]["BackgroundTransparency"] = 1;
G2L["cc"]["Name"] = [[Winter Wonderland]];
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Text"] = [[Winter Wonderland]];
G2L["cc"]["Position"] = UDim2.new(0, 0, 0.33333, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Winter Wonderland.LocalScript
G2L["cd"] = Instance.new("LocalScript", G2L["cc"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Electric Neon
G2L["ce"] = Instance.new("TextButton", G2L["bd"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["TextSize"] = 25;
G2L["ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ce"]["Size"] = UDim2.new(0, 205, 0, 40);
G2L["ce"]["BackgroundTransparency"] = 1;
G2L["ce"]["Name"] = [[Electric Neon]];
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Text"] = [[Electric Neon]];
G2L["ce"]["Position"] = UDim2.new(0, 0, 0.33333, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Electric Neon.LocalScript
G2L["cf"] = Instance.new("LocalScript", G2L["ce"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Golden Sands
G2L["d0"] = Instance.new("TextButton", G2L["bd"]);
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["TextSize"] = 25;
G2L["d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d0"]["Size"] = UDim2.new(0, 205, 0, 40);
G2L["d0"]["BackgroundTransparency"] = 1;
G2L["d0"]["Name"] = [[Golden Sands]];
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Text"] = [[Golden Sands]];
G2L["d0"]["Position"] = UDim2.new(0, 0, 0.33333, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Golden Sands.LocalScript
G2L["d1"] = Instance.new("LocalScript", G2L["d0"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Original
G2L["d2"] = Instance.new("TextButton", G2L["bd"]);
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextSize"] = 25;
G2L["d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d2"]["Size"] = UDim2.new(0, 205, 0, 40);
G2L["d2"]["BackgroundTransparency"] = 1;
G2L["d2"]["Name"] = [[Original]];
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Text"] = [[Original]];
G2L["d2"]["Position"] = UDim2.new(0, 0, 0.33333, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Original.LocalScript
G2L["d3"] = Instance.new("LocalScript", G2L["d2"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.LocalScript
G2L["d4"] = Instance.new("LocalScript", G2L["ba"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Toggle key
G2L["d5"] = Instance.new("TextBox", G2L["a8"]);
G2L["d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["TextSize"] = 25;
G2L["d5"]["Name"] = [[Toggle key]];
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Text"] = [[Gui Toggle Key]];
G2L["d5"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Toggle key.UICorner
G2L["d6"] = Instance.new("UICorner", G2L["d5"]);
G2L["d6"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Toggle key.LocalScript
G2L["d7"] = Instance.new("LocalScript", G2L["d5"]);



-- StarterGui.Done/oldshit/need update.new goon.main.settings.slider
G2L["d8"] = Instance.new("LocalScript", G2L["a5"]);
G2L["d8"]["Name"] = [[slider]];


-- StarterGui.Done/oldshit/need update.new goon.main.settings.slider2
G2L["d9"] = Instance.new("LocalScript", G2L["a5"]);
G2L["d9"]["Name"] = [[slider2]];


-- StarterGui.Done/oldshit/need update.new goon.main.Anti Lock shit
G2L["da"] = Instance.new("Folder", G2L["2"]);
G2L["da"]["Name"] = [[Anti Lock shit]];


-- StarterGui.Done/oldshit/need update.new goon.main.Anti Lock shit.Frame
G2L["db"] = Instance.new("Frame", G2L["da"]);
G2L["db"]["Visible"] = false;
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["db"]["Size"] = UDim2.new(0, 525, 0, 559);
G2L["db"]["Position"] = UDim2.new(0.333, 0, 0.12, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.Anti Lock shit.Frame.UICorner
G2L["dc"] = Instance.new("UICorner", G2L["db"]);
G2L["dc"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Anti Lock shit.Frame.UIListLayout
G2L["dd"] = Instance.new("UIListLayout", G2L["db"]);
G2L["dd"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["dd"]["Wraps"] = true;
G2L["dd"]["Padding"] = UDim.new(0, 15);
G2L["dd"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["dd"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Done/oldshit/need update.new goon.main.Anti Lock shit.Frame.UIPadding
G2L["de"] = Instance.new("UIPadding", G2L["db"]);
G2L["de"]["PaddingTop"] = UDim.new(0, 15);


-- StarterGui.Done/oldshit/need update.new goon.main.Anti Lock shit.Frame.UIStroke
G2L["df"] = Instance.new("UIStroke", G2L["db"]);
G2L["df"]["Thickness"] = 2;
G2L["df"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Done/oldshit/need update.new goon.main.Anti Lock shit.Frame.UIStroke.UIGradient
G2L["e0"] = Instance.new("UIGradient", G2L["df"]);
G2L["e0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(38, 89, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(38, 89, 255))};


-- StarterGui.Done/oldshit/need update.new goon.main.Anti Lock shit.Frame.Anti Lock
G2L["e1"] = Instance.new("TextButton", G2L["db"]);
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["TextSize"] = 25;
G2L["e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e1"]["BackgroundTransparency"] = 0.85;
G2L["e1"]["Name"] = [[Anti Lock]];
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Text"] = [[Anti Lock|OFF]];


-- StarterGui.Done/oldshit/need update.new goon.main.Anti Lock shit.Frame.Anti Lock.UICorner
G2L["e2"] = Instance.new("UICorner", G2L["e1"]);
G2L["e2"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Anti Lock shit.Frame.Anti Lock.LocalScript
G2L["e3"] = Instance.new("LocalScript", G2L["e1"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Anti Lock shit.Frame.Anti Lock key
G2L["e4"] = Instance.new("TextBox", G2L["db"]);
G2L["e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["TextSize"] = 25;
G2L["e4"]["Name"] = [[Anti Lock key]];
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["Text"] = [[Anti Lock key]];
G2L["e4"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.Anti Lock shit.Frame.Anti Lock key.UICorner
G2L["e5"] = Instance.new("UICorner", G2L["e4"]);
G2L["e5"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.Anti Lock shit.Frame.Velocity
G2L["e6"] = Instance.new("TextBox", G2L["db"]);
G2L["e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["TextSize"] = 25;
G2L["e6"]["Name"] = [[Velocity]];
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Text"] = [[Velocity Amount]];
G2L["e6"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.Anti Lock shit.Frame.Velocity.UICorner
G2L["e7"] = Instance.new("UICorner", G2L["e6"]);
G2L["e7"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Done/oldshit/need update.new goon.main.UICorner
G2L["e8"] = Instance.new("UICorner", G2L["2"]);
G2L["e8"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Visuals
G2L["e9"] = Instance.new("Folder", G2L["2"]);
G2L["e9"]["Name"] = [[Visuals]];


-- StarterGui.Done/oldshit/need update.new goon.main.Visuals.Frame
G2L["ea"] = Instance.new("Frame", G2L["e9"]);
G2L["ea"]["Visible"] = false;
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["ea"]["Size"] = UDim2.new(0, 523, 0, 559);
G2L["ea"]["Position"] = UDim2.new(0.3325, 0, 0.12, 0);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.Visuals.Frame.UICorner
G2L["eb"] = Instance.new("UICorner", G2L["ea"]);
G2L["eb"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Visuals.Frame.UIListLayout
G2L["ec"] = Instance.new("UIListLayout", G2L["ea"]);
G2L["ec"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["ec"]["Wraps"] = true;
G2L["ec"]["Padding"] = UDim.new(0, 15);
G2L["ec"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["ec"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Done/oldshit/need update.new goon.main.Visuals.Frame.UIPadding
G2L["ed"] = Instance.new("UIPadding", G2L["ea"]);
G2L["ed"]["PaddingTop"] = UDim.new(0, 15);


-- StarterGui.Done/oldshit/need update.new goon.main.Visuals.Frame.UIStroke
G2L["ee"] = Instance.new("UIStroke", G2L["ea"]);
G2L["ee"]["Thickness"] = 2;
G2L["ee"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Done/oldshit/need update.new goon.main.Visuals.Frame.UIStroke.UIGradient
G2L["ef"] = Instance.new("UIGradient", G2L["ee"]);
G2L["ef"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(38, 89, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(38, 89, 255))};


-- StarterGui.Done/oldshit/need update.new goon.main.Visuals.Frame.ESP1
G2L["f0"] = Instance.new("TextButton", G2L["ea"]);
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["TextSize"] = 25;
G2L["f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["f0"]["BackgroundTransparency"] = 0.85;
G2L["f0"]["Name"] = [[ESP1]];
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["Text"] = [[Name ESP|OFF]];


-- StarterGui.Done/oldshit/need update.new goon.main.Visuals.Frame.ESP1.UICorner
G2L["f1"] = Instance.new("UICorner", G2L["f0"]);
G2L["f1"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Visuals.Frame.ESP1.LocalScript
G2L["f2"] = Instance.new("LocalScript", G2L["f0"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Visuals.Frame.ESP2
G2L["f3"] = Instance.new("TextButton", G2L["ea"]);
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["TextSize"] = 25;
G2L["f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["f3"]["BackgroundTransparency"] = 0.85;
G2L["f3"]["Name"] = [[ESP2]];
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Text"] = [[Line ESP|OFF]];


-- StarterGui.Done/oldshit/need update.new goon.main.Visuals.Frame.ESP2.UICorner
G2L["f4"] = Instance.new("UICorner", G2L["f3"]);
G2L["f4"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Visuals.Frame.ESP2.LocalScript
G2L["f5"] = Instance.new("LocalScript", G2L["f3"]);



-- StarterGui.Done/oldshit/need update.new goon.main.gun skins
G2L["f6"] = Instance.new("Folder", G2L["2"]);
G2L["f6"]["Name"] = [[gun skins]];


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame
G2L["f7"] = Instance.new("Frame", G2L["f6"]);
G2L["f7"]["Visible"] = false;
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["f7"]["Size"] = UDim2.new(0, 523, 0, 559);
G2L["f7"]["Position"] = UDim2.new(0.3325, 0, 0.12, 0);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.UIStroke
G2L["f8"] = Instance.new("UIStroke", G2L["f7"]);
G2L["f8"]["Thickness"] = 2;
G2L["f8"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.UIStroke.UIGradient
G2L["f9"] = Instance.new("UIGradient", G2L["f8"]);
G2L["f9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(38, 89, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(38, 89, 255))};


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.UICorner
G2L["fa"] = Instance.new("UICorner", G2L["f7"]);
G2L["fa"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.UIListLayout
G2L["fb"] = Instance.new("UIListLayout", G2L["f7"]);
G2L["fb"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["fb"]["Wraps"] = true;
G2L["fb"]["Padding"] = UDim.new(0, 15);
G2L["fb"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["fb"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.UIPadding
G2L["fc"] = Instance.new("UIPadding", G2L["f7"]);
G2L["fc"]["PaddingTop"] = UDim.new(0, 15);


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton
G2L["fd"] = Instance.new("TextButton", G2L["f7"]);
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["TextSize"] = 25;
G2L["fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fd"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["fd"]["BackgroundTransparency"] = 0.85;
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["Text"] = [[Gold Glory]];


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton.LocalScript
G2L["fe"] = Instance.new("LocalScript", G2L["fd"]);



-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton.UICorner
G2L["ff"] = Instance.new("UICorner", G2L["fd"]);
G2L["ff"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton
G2L["100"] = Instance.new("TextButton", G2L["f7"]);
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["TextSize"] = 25;
G2L["100"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["100"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["100"]["BackgroundTransparency"] = 0.85;
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Text"] = [[Red Death]];


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton.LocalScript
G2L["101"] = Instance.new("LocalScript", G2L["100"]);



-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton.UICorner
G2L["102"] = Instance.new("UICorner", G2L["100"]);
G2L["102"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton
G2L["103"] = Instance.new("TextButton", G2L["f7"]);
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["TextSize"] = 25;
G2L["103"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["103"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["103"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["103"]["BackgroundTransparency"] = 0.85;
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Text"] = [[Matrix]];


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton.LocalScript
G2L["104"] = Instance.new("LocalScript", G2L["103"]);



-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton.UICorner
G2L["105"] = Instance.new("UICorner", G2L["103"]);
G2L["105"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton
G2L["106"] = Instance.new("TextButton", G2L["f7"]);
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["TextSize"] = 25;
G2L["106"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["106"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["106"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["106"]["BackgroundTransparency"] = 0.85;
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Text"] = [[Inferno]];


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton.LocalScript
G2L["107"] = Instance.new("LocalScript", G2L["106"]);



-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton.UICorner
G2L["108"] = Instance.new("UICorner", G2L["106"]);
G2L["108"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton
G2L["109"] = Instance.new("TextButton", G2L["f7"]);
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["TextSize"] = 25;
G2L["109"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["109"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["109"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["109"]["BackgroundTransparency"] = 0.85;
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Text"] = [[Galaxy]];


-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton.LocalScript
G2L["10a"] = Instance.new("LocalScript", G2L["109"]);



-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton.UICorner
G2L["10b"] = Instance.new("UICorner", G2L["109"]);
G2L["10b"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.MISC
G2L["10c"] = Instance.new("Folder", G2L["2"]);
G2L["10c"]["Name"] = [[MISC]];


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame
G2L["10d"] = Instance.new("Frame", G2L["10c"]);
G2L["10d"]["Visible"] = false;
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["10d"]["Size"] = UDim2.new(0, 523, 0, 559);
G2L["10d"]["Position"] = UDim2.new(0.3325, 0, 0.12, 0);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.UICorner
G2L["10e"] = Instance.new("UICorner", G2L["10d"]);
G2L["10e"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.UIStroke
G2L["10f"] = Instance.new("UIStroke", G2L["10d"]);
G2L["10f"]["Thickness"] = 2;
G2L["10f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.UIStroke.UIGradient
G2L["110"] = Instance.new("UIGradient", G2L["10f"]);
G2L["110"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(38, 89, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(38, 89, 255))};


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame
G2L["111"] = Instance.new("ScrollingFrame", G2L["10d"]);
G2L["111"]["Active"] = true;
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["ScrollBarImageTransparency"] = 1;
G2L["111"]["Size"] = UDim2.new(0, 523, 0, 559);
G2L["111"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["BackgroundTransparency"] = 1;


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.UIListLayout
G2L["112"] = Instance.new("UIListLayout", G2L["111"]);
G2L["112"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["112"]["Wraps"] = true;
G2L["112"]["Padding"] = UDim.new(0, 10);
G2L["112"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.UIPadding
G2L["113"] = Instance.new("UIPadding", G2L["111"]);
G2L["113"]["PaddingTop"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.inf
G2L["114"] = Instance.new("TextButton", G2L["111"]);
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["TextSize"] = 20;
G2L["114"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["114"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["114"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["114"]["BackgroundTransparency"] = 0.85;
G2L["114"]["Name"] = [[inf]];
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["Text"] = [[Inf Stamina]];


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.inf.LocalScript
G2L["115"] = Instance.new("LocalScript", G2L["114"]);



-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.inf.UICorner
G2L["116"] = Instance.new("UICorner", G2L["114"]);
G2L["116"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.inf2
G2L["117"] = Instance.new("TextButton", G2L["111"]);
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["TextSize"] = 20;
G2L["117"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["117"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["117"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["117"]["BackgroundTransparency"] = 0.85;
G2L["117"]["Name"] = [[inf2]];
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Text"] = [[No Jump Cooldown]];


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.inf2.LocalScript
G2L["118"] = Instance.new("LocalScript", G2L["117"]);



-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.inf2.UICorner
G2L["119"] = Instance.new("UICorner", G2L["117"]);
G2L["119"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.inf3
G2L["11a"] = Instance.new("TextButton", G2L["111"]);
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["TextSize"] = 20;
G2L["11a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["11a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["11a"]["BackgroundTransparency"] = 0.85;
G2L["11a"]["Name"] = [[inf3]];
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Text"] = [[No Slow Down]];


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.inf3.LocalScript
G2L["11b"] = Instance.new("LocalScript", G2L["11a"]);



-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.inf3.UICorner
G2L["11c"] = Instance.new("UICorner", G2L["11a"]);
G2L["11c"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.fly
G2L["11d"] = Instance.new("TextButton", G2L["111"]);
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["TextSize"] = 20;
G2L["11d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["11d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["11d"]["BackgroundTransparency"] = 0.85;
G2L["11d"]["Name"] = [[fly]];
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Text"] = [[Fly (X)]];


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.fly.LocalScript
G2L["11e"] = Instance.new("LocalScript", G2L["11d"]);



-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.fly.UICorner
G2L["11f"] = Instance.new("UICorner", G2L["11d"]);
G2L["11f"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.f
G2L["120"] = Instance.new("TextButton", G2L["111"]);
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["TextSize"] = 20;
G2L["120"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["120"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["120"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["120"]["BackgroundTransparency"] = 0.85;
G2L["120"]["Name"] = [[f]];
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["Text"] = [[Low GFX]];


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.f.LocalScript
G2L["121"] = Instance.new("LocalScript", G2L["120"]);



-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.f.UICorner
G2L["122"] = Instance.new("UICorner", G2L["120"]);
G2L["122"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.fly speed
G2L["123"] = Instance.new("TextBox", G2L["111"]);
G2L["123"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["TextSize"] = 20;
G2L["123"]["Name"] = [[fly speed]];
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["123"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["123"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["Text"] = [[Fly Speed]];
G2L["123"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.a
G2L["124"] = Instance.new("TextButton", G2L["111"]);
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["TextSize"] = 20;
G2L["124"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["124"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["124"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["124"]["BackgroundTransparency"] = 0.85;
G2L["124"]["Name"] = [[a]];
G2L["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["Text"] = [[Animation PACK]];


-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.a.LocalScript
G2L["125"] = Instance.new("LocalScript", G2L["124"]);



-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.a.UICorner
G2L["126"] = Instance.new("UICorner", G2L["124"]);
G2L["126"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Viewers
G2L["127"] = Instance.new("Folder", G2L["2"]);
G2L["127"]["Name"] = [[Viewers]];


-- StarterGui.Done/oldshit/need update.new goon.main.Viewers.Frame
G2L["128"] = Instance.new("Frame", G2L["127"]);
G2L["128"]["Visible"] = false;
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["128"]["Size"] = UDim2.new(0, 523, 0, 560);
G2L["128"]["Position"] = UDim2.new(0.3325, 0, 0.11846, 0);
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.Viewers.Frame.UIStroke
G2L["129"] = Instance.new("UIStroke", G2L["128"]);
G2L["129"]["Thickness"] = 2;
G2L["129"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Done/oldshit/need update.new goon.main.Viewers.Frame.UIStroke.UIGradient
G2L["12a"] = Instance.new("UIGradient", G2L["129"]);
G2L["12a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(38, 89, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(38, 89, 255))};


-- StarterGui.Done/oldshit/need update.new goon.main.Viewers.Frame.UIPadding
G2L["12b"] = Instance.new("UIPadding", G2L["128"]);
G2L["12b"]["PaddingTop"] = UDim.new(0, 15);


-- StarterGui.Done/oldshit/need update.new goon.main.Viewers.Frame.UIListLayout
G2L["12c"] = Instance.new("UIListLayout", G2L["128"]);
G2L["12c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["12c"]["Wraps"] = true;
G2L["12c"]["Padding"] = UDim.new(0, 15);
G2L["12c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["12c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Done/oldshit/need update.new goon.main.Viewers.Frame.UICorner
G2L["12d"] = Instance.new("UICorner", G2L["128"]);
G2L["12d"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Animations
G2L["12e"] = Instance.new("Folder", G2L["2"]);
G2L["12e"]["Name"] = [[Animations]];


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame
G2L["12f"] = Instance.new("Frame", G2L["12e"]);
G2L["12f"]["Visible"] = false;
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["12f"]["Size"] = UDim2.new(0, 523, 0, 560);
G2L["12f"]["Position"] = UDim2.new(0.3325, 0, 0.11846, 0);
G2L["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.UIStroke
G2L["130"] = Instance.new("UIStroke", G2L["12f"]);
G2L["130"]["Thickness"] = 2;
G2L["130"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.UIStroke.UIGradient
G2L["131"] = Instance.new("UIGradient", G2L["130"]);
G2L["131"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(38, 89, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(38, 89, 255))};


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.UIPadding
G2L["132"] = Instance.new("UIPadding", G2L["12f"]);
G2L["132"]["PaddingTop"] = UDim.new(0, 15);


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.UIListLayout
G2L["133"] = Instance.new("UIListLayout", G2L["12f"]);
G2L["133"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["133"]["Wraps"] = true;
G2L["133"]["Padding"] = UDim.new(0, 15);
G2L["133"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["133"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.UICorner
G2L["134"] = Instance.new("UICorner", G2L["12f"]);
G2L["134"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton
G2L["135"] = Instance.new("TextButton", G2L["12f"]);
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["TextSize"] = 25;
G2L["135"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["135"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["135"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["135"]["BackgroundTransparency"] = 0.85;
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Text"] = [[Zombie]];


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
G2L["136"] = Instance.new("LocalScript", G2L["135"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.UICorner
G2L["137"] = Instance.new("UICorner", G2L["135"]);
G2L["137"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton
G2L["138"] = Instance.new("TextButton", G2L["12f"]);
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["TextSize"] = 25;
G2L["138"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["138"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["138"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["138"]["BackgroundTransparency"] = 0.85;
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["Text"] = [[Cartoony]];


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
G2L["139"] = Instance.new("LocalScript", G2L["138"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.UICorner
G2L["13a"] = Instance.new("UICorner", G2L["138"]);
G2L["13a"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton
G2L["13b"] = Instance.new("TextButton", G2L["12f"]);
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["TextSize"] = 25;
G2L["13b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["13b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["13b"]["BackgroundTransparency"] = 0.85;
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Text"] = [[Elder]];


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
G2L["13c"] = Instance.new("LocalScript", G2L["13b"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.UICorner
G2L["13d"] = Instance.new("UICorner", G2L["13b"]);
G2L["13d"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton
G2L["13e"] = Instance.new("TextButton", G2L["12f"]);
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["TextSize"] = 25;
G2L["13e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["13e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["13e"]["BackgroundTransparency"] = 0.85;
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["Text"] = [[Bubbly]];


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
G2L["13f"] = Instance.new("LocalScript", G2L["13e"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.UICorner
G2L["140"] = Instance.new("UICorner", G2L["13e"]);
G2L["140"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton
G2L["141"] = Instance.new("TextButton", G2L["12f"]);
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["TextSize"] = 25;
G2L["141"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["141"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["141"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["141"]["BackgroundTransparency"] = 0.85;
G2L["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["Text"] = [[Astronaut]];


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
G2L["142"] = Instance.new("LocalScript", G2L["141"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.UICorner
G2L["143"] = Instance.new("UICorner", G2L["141"]);
G2L["143"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton
G2L["144"] = Instance.new("TextButton", G2L["12f"]);
G2L["144"]["BorderSizePixel"] = 0;
G2L["144"]["TextSize"] = 25;
G2L["144"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["144"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["144"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["144"]["BackgroundTransparency"] = 0.85;
G2L["144"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["144"]["Text"] = [[Knight]];


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
G2L["145"] = Instance.new("LocalScript", G2L["144"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.UICorner
G2L["146"] = Instance.new("UICorner", G2L["144"]);
G2L["146"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton
G2L["147"] = Instance.new("TextButton", G2L["12f"]);
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["TextSize"] = 25;
G2L["147"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["147"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["147"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["147"]["BackgroundTransparency"] = 0.85;
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["Text"] = [[Levitation]];


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
G2L["148"] = Instance.new("LocalScript", G2L["147"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.UICorner
G2L["149"] = Instance.new("UICorner", G2L["147"]);
G2L["149"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton
G2L["14a"] = Instance.new("TextButton", G2L["12f"]);
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["TextSize"] = 25;
G2L["14a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["14a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["14a"]["BackgroundTransparency"] = 0.85;
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["Text"] = [[Mage]];


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
G2L["14b"] = Instance.new("LocalScript", G2L["14a"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.UICorner
G2L["14c"] = Instance.new("UICorner", G2L["14a"]);
G2L["14c"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton
G2L["14d"] = Instance.new("TextButton", G2L["12f"]);
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["TextSize"] = 25;
G2L["14d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["14d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["14d"]["BackgroundTransparency"] = 0.85;
G2L["14d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["Text"] = [[Ninja]];


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
G2L["14e"] = Instance.new("LocalScript", G2L["14d"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.UICorner
G2L["14f"] = Instance.new("UICorner", G2L["14d"]);
G2L["14f"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton
G2L["150"] = Instance.new("TextButton", G2L["12f"]);
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["TextSize"] = 25;
G2L["150"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["150"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["150"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["150"]["BackgroundTransparency"] = 0.85;
G2L["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["Text"] = [[Pirate]];


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
G2L["151"] = Instance.new("LocalScript", G2L["150"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.UICorner
G2L["152"] = Instance.new("UICorner", G2L["150"]);
G2L["152"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton
G2L["153"] = Instance.new("TextButton", G2L["12f"]);
G2L["153"]["BorderSizePixel"] = 0;
G2L["153"]["TextSize"] = 25;
G2L["153"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["153"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["153"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["153"]["BackgroundTransparency"] = 0.85;
G2L["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["Text"] = [[Robot]];


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
G2L["154"] = Instance.new("LocalScript", G2L["153"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.UICorner
G2L["155"] = Instance.new("UICorner", G2L["153"]);
G2L["155"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton
G2L["156"] = Instance.new("TextButton", G2L["12f"]);
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["TextSize"] = 25;
G2L["156"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["156"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["156"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["156"]["BackgroundTransparency"] = 0.85;
G2L["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["Text"] = [[Stylish]];


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
G2L["157"] = Instance.new("LocalScript", G2L["156"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.UICorner
G2L["158"] = Instance.new("UICorner", G2L["156"]);
G2L["158"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton
G2L["159"] = Instance.new("TextButton", G2L["12f"]);
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["TextSize"] = 25;
G2L["159"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["159"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["159"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["159"]["BackgroundTransparency"] = 0.85;
G2L["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["Text"] = [[SuperHero]];


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
G2L["15a"] = Instance.new("LocalScript", G2L["159"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.UICorner
G2L["15b"] = Instance.new("UICorner", G2L["159"]);
G2L["15b"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton
G2L["15c"] = Instance.new("TextButton", G2L["12f"]);
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["TextSize"] = 25;
G2L["15c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["15c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["15c"]["BackgroundTransparency"] = 0.85;
G2L["15c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["Text"] = [[Toy]];


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
G2L["15d"] = Instance.new("LocalScript", G2L["15c"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.UICorner
G2L["15e"] = Instance.new("UICorner", G2L["15c"]);
G2L["15e"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton
G2L["15f"] = Instance.new("TextButton", G2L["12f"]);
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["TextSize"] = 25;
G2L["15f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["15f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["15f"]["BackgroundTransparency"] = 0.85;
G2L["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["Text"] = [[Vampire]];


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
G2L["160"] = Instance.new("LocalScript", G2L["15f"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.UICorner
G2L["161"] = Instance.new("UICorner", G2L["15f"]);
G2L["161"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton
G2L["162"] = Instance.new("TextButton", G2L["12f"]);
G2L["162"]["BorderSizePixel"] = 0;
G2L["162"]["TextSize"] = 25;
G2L["162"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["162"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["162"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["162"]["BackgroundTransparency"] = 0.85;
G2L["162"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["162"]["Text"] = [[Werewolf]];


-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
G2L["163"] = Instance.new("LocalScript", G2L["162"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.UICorner
G2L["164"] = Instance.new("UICorner", G2L["162"]);
G2L["164"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Players
G2L["165"] = Instance.new("Folder", G2L["2"]);
G2L["165"]["Name"] = [[Players]];


-- StarterGui.Done/oldshit/need update.new goon.main.Players.Frame
G2L["166"] = Instance.new("Frame", G2L["165"]);
G2L["166"]["Visible"] = false;
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["166"]["Size"] = UDim2.new(0, 523, 0, 560);
G2L["166"]["Position"] = UDim2.new(0.3325, 0, 0.11846, 0);
G2L["166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.Players.Frame.UIStroke
G2L["167"] = Instance.new("UIStroke", G2L["166"]);
G2L["167"]["Thickness"] = 2;
G2L["167"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Done/oldshit/need update.new goon.main.Players.Frame.UIStroke.UIGradient
G2L["168"] = Instance.new("UIGradient", G2L["167"]);
G2L["168"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(38, 89, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(38, 89, 255))};


-- StarterGui.Done/oldshit/need update.new goon.main.Players.Frame.UIPadding
G2L["169"] = Instance.new("UIPadding", G2L["166"]);
G2L["169"]["PaddingTop"] = UDim.new(0, 15);


-- StarterGui.Done/oldshit/need update.new goon.main.Players.Frame.UIListLayout
G2L["16a"] = Instance.new("UIListLayout", G2L["166"]);
G2L["16a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["16a"]["Wraps"] = true;
G2L["16a"]["Padding"] = UDim.new(0, 15);
G2L["16a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["16a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Done/oldshit/need update.new goon.main.Players.Frame.UICorner
G2L["16b"] = Instance.new("UICorner", G2L["166"]);
G2L["16b"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Teleports
G2L["16c"] = Instance.new("Folder", G2L["2"]);
G2L["16c"]["Name"] = [[Teleports]];


-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame
G2L["16d"] = Instance.new("Frame", G2L["16c"]);
G2L["16d"]["Visible"] = false;
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["16d"]["Size"] = UDim2.new(0, 523, 0, 560);
G2L["16d"]["Position"] = UDim2.new(0.3325, 0, 0.11846, 0);
G2L["16d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16d"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.UIStroke
G2L["16e"] = Instance.new("UIStroke", G2L["16d"]);
G2L["16e"]["Thickness"] = 2;
G2L["16e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.UIStroke.UIGradient
G2L["16f"] = Instance.new("UIGradient", G2L["16e"]);
G2L["16f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(38, 89, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(38, 89, 255))};


-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.UIPadding
G2L["170"] = Instance.new("UIPadding", G2L["16d"]);
G2L["170"]["PaddingTop"] = UDim.new(0, 15);


-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.UIListLayout
G2L["171"] = Instance.new("UIListLayout", G2L["16d"]);
G2L["171"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["171"]["Wraps"] = true;
G2L["171"]["Padding"] = UDim.new(0, 15);
G2L["171"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["171"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.UICorner
G2L["172"] = Instance.new("UICorner", G2L["16d"]);
G2L["172"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton
G2L["173"] = Instance.new("TextButton", G2L["16d"]);
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["TextSize"] = 25;
G2L["173"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["173"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["173"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["173"]["BackgroundTransparency"] = 0.85;
G2L["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["Text"] = [[Bank]];


-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton.UICorner
G2L["174"] = Instance.new("UICorner", G2L["173"]);
G2L["174"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton.LocalScript
G2L["175"] = Instance.new("LocalScript", G2L["173"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton
G2L["176"] = Instance.new("TextButton", G2L["16d"]);
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["TextSize"] = 25;
G2L["176"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["176"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["176"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["176"]["BackgroundTransparency"] = 0.85;
G2L["176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["Text"] = [[Revolver]];


-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton.UICorner
G2L["177"] = Instance.new("UICorner", G2L["176"]);
G2L["177"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton.LocalScript
G2L["178"] = Instance.new("LocalScript", G2L["176"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton
G2L["179"] = Instance.new("TextButton", G2L["16d"]);
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["TextSize"] = 25;
G2L["179"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["179"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["179"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["179"]["BackgroundTransparency"] = 0.85;
G2L["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["Text"] = [[UFO]];


-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton.UICorner
G2L["17a"] = Instance.new("UICorner", G2L["179"]);
G2L["17a"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton.LocalScript
G2L["17b"] = Instance.new("LocalScript", G2L["179"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton
G2L["17c"] = Instance.new("TextButton", G2L["16d"]);
G2L["17c"]["BorderSizePixel"] = 0;
G2L["17c"]["TextSize"] = 25;
G2L["17c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["17c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["17c"]["BackgroundTransparency"] = 0.85;
G2L["17c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17c"]["Text"] = [[Military]];


-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton.UICorner
G2L["17d"] = Instance.new("UICorner", G2L["17c"]);
G2L["17d"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton.LocalScript
G2L["17e"] = Instance.new("LocalScript", G2L["17c"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton
G2L["17f"] = Instance.new("TextButton", G2L["16d"]);
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["TextSize"] = 25;
G2L["17f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["17f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["17f"]["BackgroundTransparency"] = 0.85;
G2L["17f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17f"]["Text"] = [[Up Hill]];


-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton.UICorner
G2L["180"] = Instance.new("UICorner", G2L["17f"]);
G2L["180"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton.LocalScript
G2L["181"] = Instance.new("LocalScript", G2L["17f"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton
G2L["182"] = Instance.new("TextButton", G2L["16d"]);
G2L["182"]["TextWrapped"] = true;
G2L["182"]["BorderSizePixel"] = 0;
G2L["182"]["TextSize"] = 25;
G2L["182"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["182"]["TextScaled"] = true;
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["182"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["182"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["182"]["BackgroundTransparency"] = 0.85;
G2L["182"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["182"]["Text"] = [[Whatever this called]];


-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton.UICorner
G2L["183"] = Instance.new("UICorner", G2L["182"]);
G2L["183"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton.LocalScript
G2L["184"] = Instance.new("LocalScript", G2L["182"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton
G2L["185"] = Instance.new("TextButton", G2L["16d"]);
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["TextSize"] = 25;
G2L["185"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["185"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["185"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["185"]["BackgroundTransparency"] = 0.85;
G2L["185"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["185"]["Text"] = [[Down Hill]];


-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton.UICorner
G2L["186"] = Instance.new("UICorner", G2L["185"]);
G2L["186"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton.LocalScript
G2L["187"] = Instance.new("LocalScript", G2L["185"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton
G2L["188"] = Instance.new("TextButton", G2L["16d"]);
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["TextSize"] = 25;
G2L["188"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["188"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["188"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["188"]["BackgroundTransparency"] = 0.85;
G2L["188"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["188"]["Text"] = [[Skate Park]];


-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton.UICorner
G2L["189"] = Instance.new("UICorner", G2L["188"]);
G2L["189"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton.LocalScript
G2L["18a"] = Instance.new("LocalScript", G2L["188"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy
G2L["18b"] = Instance.new("Folder", G2L["2"]);
G2L["18b"]["Name"] = [[Auto Buy]];


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame
G2L["18c"] = Instance.new("Frame", G2L["18b"]);
G2L["18c"]["Visible"] = false;
G2L["18c"]["BorderSizePixel"] = 0;
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["18c"]["Size"] = UDim2.new(0, 523, 0, 560);
G2L["18c"]["Position"] = UDim2.new(0.33375, 0, 0.11846, 0);
G2L["18c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18c"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.UIStroke
G2L["18d"] = Instance.new("UIStroke", G2L["18c"]);
G2L["18d"]["Thickness"] = 2;
G2L["18d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.UIStroke.UIGradient
G2L["18e"] = Instance.new("UIGradient", G2L["18d"]);
G2L["18e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(38, 89, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(38, 89, 255))};


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.UICorner
G2L["18f"] = Instance.new("UICorner", G2L["18c"]);
G2L["18f"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor
G2L["190"] = Instance.new("ScrollingFrame", G2L["18c"]);
G2L["190"]["Active"] = true;
G2L["190"]["BorderSizePixel"] = 0;
G2L["190"]["CanvasSize"] = UDim2.new(0, 0, 1.3, 0);
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["190"]["Name"] = [[guns/armor]];
G2L["190"]["ScrollBarImageTransparency"] = 1;
G2L["190"]["Size"] = UDim2.new(0, 523, 0, 221);
G2L["190"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["190"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["190"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.UIListLayout
G2L["191"] = Instance.new("UIListLayout", G2L["190"]);
G2L["191"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["191"]["Wraps"] = true;
G2L["191"]["Padding"] = UDim.new(0, 15);
G2L["191"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["191"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.UIPadding
G2L["192"] = Instance.new("UIPadding", G2L["190"]);
G2L["192"]["PaddingTop"] = UDim.new(0, 50);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.AR
G2L["193"] = Instance.new("TextButton", G2L["190"]);
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["TextSize"] = 25;
G2L["193"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["193"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["193"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["193"]["BackgroundTransparency"] = 0.85;
G2L["193"]["Name"] = [[AR]];
G2L["193"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["193"]["Position"] = UDim2.new(0.44264, 0, -0.02913, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.AR.UICorner
G2L["194"] = Instance.new("UICorner", G2L["193"]);
G2L["194"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.AR.LocalScript
G2L["195"] = Instance.new("LocalScript", G2L["193"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.AK47
G2L["196"] = Instance.new("TextButton", G2L["190"]);
G2L["196"]["BorderSizePixel"] = 0;
G2L["196"]["TextSize"] = 25;
G2L["196"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["196"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["196"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["196"]["BackgroundTransparency"] = 0.85;
G2L["196"]["Name"] = [[AK47]];
G2L["196"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["196"]["Position"] = UDim2.new(0.44264, 0, -0.02913, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.AK47.UICorner
G2L["197"] = Instance.new("UICorner", G2L["196"]);
G2L["197"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.AK47.LocalScript
G2L["198"] = Instance.new("LocalScript", G2L["196"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.DrumGun
G2L["199"] = Instance.new("TextButton", G2L["190"]);
G2L["199"]["BorderSizePixel"] = 0;
G2L["199"]["TextSize"] = 25;
G2L["199"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["199"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["199"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["199"]["BackgroundTransparency"] = 0.85;
G2L["199"]["Name"] = [[DrumGun]];
G2L["199"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["199"]["Position"] = UDim2.new(0.44264, 0, -0.02913, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.DrumGun.UICorner
G2L["19a"] = Instance.new("UICorner", G2L["199"]);
G2L["19a"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.DrumGun.LocalScript
G2L["19b"] = Instance.new("LocalScript", G2L["199"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.Double Barrel
G2L["19c"] = Instance.new("TextButton", G2L["190"]);
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["TextSize"] = 25;
G2L["19c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["19c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["19c"]["BackgroundTransparency"] = 0.85;
G2L["19c"]["Name"] = [[Double Barrel]];
G2L["19c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19c"]["Position"] = UDim2.new(0.44264, 0, -0.02913, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.Double Barrel.UICorner
G2L["19d"] = Instance.new("UICorner", G2L["19c"]);
G2L["19d"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.Double Barrel.LocalScript
G2L["19e"] = Instance.new("LocalScript", G2L["19c"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.Fire Armor
G2L["19f"] = Instance.new("TextButton", G2L["190"]);
G2L["19f"]["BorderSizePixel"] = 0;
G2L["19f"]["TextSize"] = 25;
G2L["19f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["19f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["19f"]["BackgroundTransparency"] = 0.85;
G2L["19f"]["Name"] = [[Fire Armor]];
G2L["19f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19f"]["Position"] = UDim2.new(0.44264, 0, -0.02913, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.Fire Armor.UICorner
G2L["1a0"] = Instance.new("UICorner", G2L["19f"]);
G2L["1a0"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.Fire Armor.LocalScript
G2L["1a1"] = Instance.new("LocalScript", G2L["19f"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.Glock
G2L["1a2"] = Instance.new("TextButton", G2L["190"]);
G2L["1a2"]["BorderSizePixel"] = 0;
G2L["1a2"]["TextSize"] = 25;
G2L["1a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1a2"]["BackgroundTransparency"] = 0.85;
G2L["1a2"]["Name"] = [[Glock]];
G2L["1a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a2"]["Position"] = UDim2.new(0.44264, 0, -0.02913, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.Glock.UICorner
G2L["1a3"] = Instance.new("UICorner", G2L["1a2"]);
G2L["1a3"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.Glock.LocalScript
G2L["1a4"] = Instance.new("LocalScript", G2L["1a2"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.Revolver
G2L["1a5"] = Instance.new("TextButton", G2L["190"]);
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["TextSize"] = 25;
G2L["1a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1a5"]["BackgroundTransparency"] = 0.85;
G2L["1a5"]["Name"] = [[Revolver]];
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["Position"] = UDim2.new(0.44264, 0, -0.02913, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.Revolver.UICorner
G2L["1a6"] = Instance.new("UICorner", G2L["1a5"]);
G2L["1a6"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.Revolver.LocalScript
G2L["1a7"] = Instance.new("LocalScript", G2L["1a5"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.SMG
G2L["1a8"] = Instance.new("TextButton", G2L["190"]);
G2L["1a8"]["BorderSizePixel"] = 0;
G2L["1a8"]["TextSize"] = 25;
G2L["1a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1a8"]["BackgroundTransparency"] = 0.85;
G2L["1a8"]["Name"] = [[SMG]];
G2L["1a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a8"]["Position"] = UDim2.new(0.44264, 0, -0.02913, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.SMG.UICorner
G2L["1a9"] = Instance.new("UICorner", G2L["1a8"]);
G2L["1a9"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.SMG.LocalScript
G2L["1aa"] = Instance.new("LocalScript", G2L["1a8"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.ShotGun
G2L["1ab"] = Instance.new("TextButton", G2L["190"]);
G2L["1ab"]["BorderSizePixel"] = 0;
G2L["1ab"]["TextSize"] = 25;
G2L["1ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ab"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1ab"]["BackgroundTransparency"] = 0.85;
G2L["1ab"]["Name"] = [[ShotGun]];
G2L["1ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ab"]["Position"] = UDim2.new(0.44264, 0, -0.02913, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.ShotGun.UICorner
G2L["1ac"] = Instance.new("UICorner", G2L["1ab"]);
G2L["1ac"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.ShotGun.LocalScript
G2L["1ad"] = Instance.new("LocalScript", G2L["1ab"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.TacticalShotgun
G2L["1ae"] = Instance.new("TextButton", G2L["190"]);
G2L["1ae"]["BorderSizePixel"] = 0;
G2L["1ae"]["TextSize"] = 25;
G2L["1ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ae"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1ae"]["BackgroundTransparency"] = 0.85;
G2L["1ae"]["Name"] = [[TacticalShotgun]];
G2L["1ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ae"]["Position"] = UDim2.new(0.44264, 0, -0.02913, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.TacticalShotgun.UICorner
G2L["1af"] = Instance.new("UICorner", G2L["1ae"]);
G2L["1af"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.TacticalShotgun.LocalScript
G2L["1b0"] = Instance.new("LocalScript", G2L["1ae"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.Silencer
G2L["1b1"] = Instance.new("TextButton", G2L["190"]);
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["TextSize"] = 25;
G2L["1b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1b1"]["BackgroundTransparency"] = 0.85;
G2L["1b1"]["Name"] = [[Silencer]];
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b1"]["Position"] = UDim2.new(0.44264, 0, -0.02913, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.Silencer.UICorner
G2L["1b2"] = Instance.new("UICorner", G2L["1b1"]);
G2L["1b2"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.Silencer.LocalScript
G2L["1b3"] = Instance.new("LocalScript", G2L["1b1"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.SilencerAR
G2L["1b4"] = Instance.new("TextButton", G2L["190"]);
G2L["1b4"]["BorderSizePixel"] = 0;
G2L["1b4"]["TextSize"] = 25;
G2L["1b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b4"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1b4"]["BackgroundTransparency"] = 0.85;
G2L["1b4"]["Name"] = [[SilencerAR]];
G2L["1b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b4"]["Position"] = UDim2.new(0.44264, 0, -0.02913, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.SilencerAR.UICorner
G2L["1b5"] = Instance.new("UICorner", G2L["1b4"]);
G2L["1b5"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.SilencerAR.LocalScript
G2L["1b6"] = Instance.new("LocalScript", G2L["1b4"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.P90
G2L["1b7"] = Instance.new("TextButton", G2L["190"]);
G2L["1b7"]["BorderSizePixel"] = 0;
G2L["1b7"]["TextSize"] = 25;
G2L["1b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1b7"]["BackgroundTransparency"] = 0.85;
G2L["1b7"]["Name"] = [[P90]];
G2L["1b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b7"]["Position"] = UDim2.new(0.44264, 0, -0.02913, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.P90.UICorner
G2L["1b8"] = Instance.new("UICorner", G2L["1b7"]);
G2L["1b8"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.P90.LocalScript
G2L["1b9"] = Instance.new("LocalScript", G2L["1b7"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.LMG
G2L["1ba"] = Instance.new("TextButton", G2L["190"]);
G2L["1ba"]["BorderSizePixel"] = 0;
G2L["1ba"]["TextSize"] = 25;
G2L["1ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ba"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1ba"]["BackgroundTransparency"] = 0.85;
G2L["1ba"]["Name"] = [[LMG]];
G2L["1ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ba"]["Position"] = UDim2.new(0.44264, 0, -0.02913, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.LMG.UICorner
G2L["1bb"] = Instance.new("UICorner", G2L["1ba"]);
G2L["1bb"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.LMG.LocalScript
G2L["1bc"] = Instance.new("LocalScript", G2L["1ba"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.Medium Armor
G2L["1bd"] = Instance.new("TextButton", G2L["190"]);
G2L["1bd"]["BorderSizePixel"] = 0;
G2L["1bd"]["TextSize"] = 25;
G2L["1bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bd"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1bd"]["BackgroundTransparency"] = 0.85;
G2L["1bd"]["Name"] = [[Medium Armor]];
G2L["1bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bd"]["Position"] = UDim2.new(0.44264, 0, -0.02913, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.Medium Armor.UICorner
G2L["1be"] = Instance.new("UICorner", G2L["1bd"]);
G2L["1be"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.Medium Armor.LocalScript
G2L["1bf"] = Instance.new("LocalScript", G2L["1bd"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.High Medium Armor
G2L["1c0"] = Instance.new("TextButton", G2L["190"]);
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["TextSize"] = 25;
G2L["1c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1c0"]["BackgroundTransparency"] = 0.85;
G2L["1c0"]["Name"] = [[High Medium Armor]];
G2L["1c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c0"]["Position"] = UDim2.new(0.44264, 0, -0.02913, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.High Medium Armor.UICorner
G2L["1c1"] = Instance.new("UICorner", G2L["1c0"]);
G2L["1c1"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.High Medium Armor.LocalScript
G2L["1c2"] = Instance.new("LocalScript", G2L["1c0"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.Aug
G2L["1c3"] = Instance.new("TextButton", G2L["190"]);
G2L["1c3"]["BorderSizePixel"] = 0;
G2L["1c3"]["TextSize"] = 25;
G2L["1c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c3"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1c3"]["BackgroundTransparency"] = 0.85;
G2L["1c3"]["Name"] = [[Aug]];
G2L["1c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c3"]["Position"] = UDim2.new(0.44264, 0, -0.02913, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.Aug.UICorner
G2L["1c4"] = Instance.new("UICorner", G2L["1c3"]);
G2L["1c4"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.Aug.LocalScript
G2L["1c5"] = Instance.new("LocalScript", G2L["1c3"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food
G2L["1c6"] = Instance.new("ScrollingFrame", G2L["18c"]);
G2L["1c6"]["Active"] = true;
G2L["1c6"]["BorderSizePixel"] = 0;
G2L["1c6"]["CanvasSize"] = UDim2.new(0, 0, 1.3, 0);
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1c6"]["Name"] = [[Food]];
G2L["1c6"]["ScrollBarImageTransparency"] = 1;
G2L["1c6"]["Size"] = UDim2.new(0, 252, 0, 314);
G2L["1c6"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c6"]["Position"] = UDim2.new(0.00191, 0, 0.41964, 0);
G2L["1c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c6"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Hamburger
G2L["1c7"] = Instance.new("TextButton", G2L["1c6"]);
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["TextSize"] = 25;
G2L["1c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1c7"]["BackgroundTransparency"] = 0.85;
G2L["1c7"]["Name"] = [[Hamburger]];
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Hamburger.LocalScript
G2L["1c8"] = Instance.new("LocalScript", G2L["1c7"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Hamburger.UICorner
G2L["1c9"] = Instance.new("UICorner", G2L["1c7"]);
G2L["1c9"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.UIListLayout
G2L["1ca"] = Instance.new("UIListLayout", G2L["1c6"]);
G2L["1ca"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1ca"]["Wraps"] = true;
G2L["1ca"]["Padding"] = UDim.new(0, 15);
G2L["1ca"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1ca"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.UIPadding
G2L["1cb"] = Instance.new("UIPadding", G2L["1c6"]);
G2L["1cb"]["PaddingTop"] = UDim.new(0, 50);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Chicken
G2L["1cc"] = Instance.new("TextButton", G2L["1c6"]);
G2L["1cc"]["BorderSizePixel"] = 0;
G2L["1cc"]["TextSize"] = 25;
G2L["1cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cc"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cc"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1cc"]["BackgroundTransparency"] = 0.85;
G2L["1cc"]["Name"] = [[Chicken]];
G2L["1cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Chicken.LocalScript
G2L["1cd"] = Instance.new("LocalScript", G2L["1cc"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Chicken.UICorner
G2L["1ce"] = Instance.new("UICorner", G2L["1cc"]);
G2L["1ce"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Cranberry
G2L["1cf"] = Instance.new("TextButton", G2L["1c6"]);
G2L["1cf"]["BorderSizePixel"] = 0;
G2L["1cf"]["TextSize"] = 25;
G2L["1cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cf"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1cf"]["BackgroundTransparency"] = 0.85;
G2L["1cf"]["Name"] = [[Cranberry]];
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Cranberry.LocalScript
G2L["1d0"] = Instance.new("LocalScript", G2L["1cf"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Cranberry.UICorner
G2L["1d1"] = Instance.new("UICorner", G2L["1cf"]);
G2L["1d1"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Da Milk
G2L["1d2"] = Instance.new("TextButton", G2L["1c6"]);
G2L["1d2"]["BorderSizePixel"] = 0;
G2L["1d2"]["TextSize"] = 25;
G2L["1d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d2"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1d2"]["BackgroundTransparency"] = 0.85;
G2L["1d2"]["Name"] = [[Da Milk]];
G2L["1d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Da Milk.LocalScript
G2L["1d3"] = Instance.new("LocalScript", G2L["1d2"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Da Milk.UICorner
G2L["1d4"] = Instance.new("UICorner", G2L["1d2"]);
G2L["1d4"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Donut
G2L["1d5"] = Instance.new("TextButton", G2L["1c6"]);
G2L["1d5"]["BorderSizePixel"] = 0;
G2L["1d5"]["TextSize"] = 25;
G2L["1d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1d5"]["BackgroundTransparency"] = 0.85;
G2L["1d5"]["Name"] = [[Donut]];
G2L["1d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Donut.LocalScript
G2L["1d6"] = Instance.new("LocalScript", G2L["1d5"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Donut.UICorner
G2L["1d7"] = Instance.new("UICorner", G2L["1d5"]);
G2L["1d7"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Meat
G2L["1d8"] = Instance.new("TextButton", G2L["1c6"]);
G2L["1d8"]["BorderSizePixel"] = 0;
G2L["1d8"]["TextSize"] = 25;
G2L["1d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1d8"]["BackgroundTransparency"] = 0.85;
G2L["1d8"]["Name"] = [[Meat]];
G2L["1d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Meat.LocalScript
G2L["1d9"] = Instance.new("LocalScript", G2L["1d8"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Meat.UICorner
G2L["1da"] = Instance.new("UICorner", G2L["1d8"]);
G2L["1da"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Pizza
G2L["1db"] = Instance.new("TextButton", G2L["1c6"]);
G2L["1db"]["BorderSizePixel"] = 0;
G2L["1db"]["TextSize"] = 25;
G2L["1db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1db"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1db"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1db"]["BackgroundTransparency"] = 0.85;
G2L["1db"]["Name"] = [[Pizza]];
G2L["1db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Pizza.LocalScript
G2L["1dc"] = Instance.new("LocalScript", G2L["1db"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Pizza.UICorner
G2L["1dd"] = Instance.new("UICorner", G2L["1db"]);
G2L["1dd"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Popcorn
G2L["1de"] = Instance.new("TextButton", G2L["1c6"]);
G2L["1de"]["BorderSizePixel"] = 0;
G2L["1de"]["TextSize"] = 25;
G2L["1de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1de"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1de"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1de"]["BackgroundTransparency"] = 0.85;
G2L["1de"]["Name"] = [[Popcorn]];
G2L["1de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Popcorn.LocalScript
G2L["1df"] = Instance.new("LocalScript", G2L["1de"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Popcorn.UICorner
G2L["1e0"] = Instance.new("UICorner", G2L["1de"]);
G2L["1e0"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Taco
G2L["1e1"] = Instance.new("TextButton", G2L["1c6"]);
G2L["1e1"]["BorderSizePixel"] = 0;
G2L["1e1"]["TextSize"] = 25;
G2L["1e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e1"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1e1"]["BackgroundTransparency"] = 0.85;
G2L["1e1"]["Name"] = [[Taco]];
G2L["1e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Taco.LocalScript
G2L["1e2"] = Instance.new("LocalScript", G2L["1e1"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Taco.UICorner
G2L["1e3"] = Instance.new("UICorner", G2L["1e1"]);
G2L["1e3"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo
G2L["1e4"] = Instance.new("ScrollingFrame", G2L["18c"]);
G2L["1e4"]["Active"] = true;
G2L["1e4"]["BorderSizePixel"] = 0;
G2L["1e4"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1e4"]["Name"] = [[Ammo]];
G2L["1e4"]["ScrollBarImageTransparency"] = 1;
G2L["1e4"]["Size"] = UDim2.new(0, 253, 0, 314);
G2L["1e4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e4"]["Position"] = UDim2.new(0.51625, 0, 0.41964, 0);
G2L["1e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e4"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.AR Ammo
G2L["1e5"] = Instance.new("TextButton", G2L["1e4"]);
G2L["1e5"]["BorderSizePixel"] = 0;
G2L["1e5"]["TextSize"] = 25;
G2L["1e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e5"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1e5"]["BackgroundTransparency"] = 0.85;
G2L["1e5"]["Name"] = [[AR Ammo]];
G2L["1e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.AR Ammo.LocalScript
G2L["1e6"] = Instance.new("LocalScript", G2L["1e5"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.AR Ammo.UICorner
G2L["1e7"] = Instance.new("UICorner", G2L["1e5"]);
G2L["1e7"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.UIListLayout
G2L["1e8"] = Instance.new("UIListLayout", G2L["1e4"]);
G2L["1e8"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1e8"]["Wraps"] = true;
G2L["1e8"]["Padding"] = UDim.new(0, 15);
G2L["1e8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1e8"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.UIPadding
G2L["1e9"] = Instance.new("UIPadding", G2L["1e4"]);
G2L["1e9"]["PaddingTop"] = UDim.new(0, 50);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.Revolver Ammo
G2L["1ea"] = Instance.new("TextButton", G2L["1e4"]);
G2L["1ea"]["BorderSizePixel"] = 0;
G2L["1ea"]["TextSize"] = 25;
G2L["1ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ea"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ea"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1ea"]["BackgroundTransparency"] = 0.85;
G2L["1ea"]["Name"] = [[Revolver Ammo]];
G2L["1ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.Revolver Ammo.LocalScript
G2L["1eb"] = Instance.new("LocalScript", G2L["1ea"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.Revolver Ammo.UICorner
G2L["1ec"] = Instance.new("UICorner", G2L["1ea"]);
G2L["1ec"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.DrumGun Ammo
G2L["1ed"] = Instance.new("TextButton", G2L["1e4"]);
G2L["1ed"]["BorderSizePixel"] = 0;
G2L["1ed"]["TextSize"] = 25;
G2L["1ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ed"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ed"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1ed"]["BackgroundTransparency"] = 0.85;
G2L["1ed"]["Name"] = [[DrumGun Ammo]];
G2L["1ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.DrumGun Ammo.LocalScript
G2L["1ee"] = Instance.new("LocalScript", G2L["1ed"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.DrumGun Ammo.UICorner
G2L["1ef"] = Instance.new("UICorner", G2L["1ed"]);
G2L["1ef"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.Double Barrel Ammo
G2L["1f0"] = Instance.new("TextButton", G2L["1e4"]);
G2L["1f0"]["TextWrapped"] = true;
G2L["1f0"]["BorderSizePixel"] = 0;
G2L["1f0"]["TextSize"] = 25;
G2L["1f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f0"]["TextScaled"] = true;
G2L["1f0"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1f0"]["BackgroundTransparency"] = 0.85;
G2L["1f0"]["Name"] = [[Double Barrel Ammo]];
G2L["1f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.Double Barrel Ammo.LocalScript
G2L["1f1"] = Instance.new("LocalScript", G2L["1f0"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.Double Barrel Ammo.UICorner
G2L["1f2"] = Instance.new("UICorner", G2L["1f0"]);
G2L["1f2"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.Shotgun Ammo
G2L["1f3"] = Instance.new("TextButton", G2L["1e4"]);
G2L["1f3"]["BorderSizePixel"] = 0;
G2L["1f3"]["TextSize"] = 25;
G2L["1f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f3"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1f3"]["BackgroundTransparency"] = 0.85;
G2L["1f3"]["Name"] = [[Shotgun Ammo]];
G2L["1f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.Shotgun Ammo.LocalScript
G2L["1f4"] = Instance.new("LocalScript", G2L["1f3"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.Shotgun Ammo.UICorner
G2L["1f5"] = Instance.new("UICorner", G2L["1f3"]);
G2L["1f5"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.TacticalShotgun Ammo
G2L["1f6"] = Instance.new("TextButton", G2L["1e4"]);
G2L["1f6"]["TextWrapped"] = true;
G2L["1f6"]["BorderSizePixel"] = 0;
G2L["1f6"]["TextSize"] = 25;
G2L["1f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f6"]["TextScaled"] = true;
G2L["1f6"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1f6"]["BackgroundTransparency"] = 0.85;
G2L["1f6"]["Name"] = [[TacticalShotgun Ammo]];
G2L["1f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.TacticalShotgun Ammo.LocalScript
G2L["1f7"] = Instance.new("LocalScript", G2L["1f6"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.TacticalShotgun Ammo.UICorner
G2L["1f8"] = Instance.new("UICorner", G2L["1f6"]);
G2L["1f8"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.LMG Ammo
G2L["1f9"] = Instance.new("TextButton", G2L["1e4"]);
G2L["1f9"]["BorderSizePixel"] = 0;
G2L["1f9"]["TextSize"] = 25;
G2L["1f9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f9"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1f9"]["BackgroundTransparency"] = 0.85;
G2L["1f9"]["Name"] = [[LMG Ammo]];
G2L["1f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.LMG Ammo.LocalScript
G2L["1fa"] = Instance.new("LocalScript", G2L["1f9"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.LMG Ammo.UICorner
G2L["1fb"] = Instance.new("UICorner", G2L["1f9"]);
G2L["1fb"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.Glock Ammo
G2L["1fc"] = Instance.new("TextButton", G2L["1e4"]);
G2L["1fc"]["BorderSizePixel"] = 0;
G2L["1fc"]["TextSize"] = 25;
G2L["1fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fc"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fc"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1fc"]["BackgroundTransparency"] = 0.85;
G2L["1fc"]["Name"] = [[Glock Ammo]];
G2L["1fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.Glock Ammo.LocalScript
G2L["1fd"] = Instance.new("LocalScript", G2L["1fc"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.Glock Ammo.UICorner
G2L["1fe"] = Instance.new("UICorner", G2L["1fc"]);
G2L["1fe"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.SMG Ammo
G2L["1ff"] = Instance.new("TextButton", G2L["1e4"]);
G2L["1ff"]["BorderSizePixel"] = 0;
G2L["1ff"]["TextSize"] = 25;
G2L["1ff"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ff"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["1ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ff"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1ff"]["BackgroundTransparency"] = 0.85;
G2L["1ff"]["Name"] = [[SMG Ammo]];
G2L["1ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.SMG Ammo.LocalScript
G2L["200"] = Instance.new("LocalScript", G2L["1ff"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.SMG Ammo.UICorner
G2L["201"] = Instance.new("UICorner", G2L["1ff"]);
G2L["201"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.AK47 Ammo
G2L["202"] = Instance.new("TextButton", G2L["1e4"]);
G2L["202"]["BorderSizePixel"] = 0;
G2L["202"]["TextSize"] = 25;
G2L["202"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["202"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["202"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["202"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["202"]["BackgroundTransparency"] = 0.85;
G2L["202"]["Name"] = [[AK47 Ammo]];
G2L["202"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.AK47 Ammo.LocalScript
G2L["203"] = Instance.new("LocalScript", G2L["202"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.AK47 Ammo.UICorner
G2L["204"] = Instance.new("UICorner", G2L["202"]);
G2L["204"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.Aug Ammo
G2L["205"] = Instance.new("TextButton", G2L["1e4"]);
G2L["205"]["BorderSizePixel"] = 0;
G2L["205"]["TextSize"] = 25;
G2L["205"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["205"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["205"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["205"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["205"]["BackgroundTransparency"] = 0.85;
G2L["205"]["Name"] = [[Aug Ammo]];
G2L["205"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.Aug Ammo.LocalScript
G2L["206"] = Instance.new("LocalScript", G2L["205"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.Aug Ammo.UICorner
G2L["207"] = Instance.new("UICorner", G2L["205"]);
G2L["207"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.P90 Ammo
G2L["208"] = Instance.new("TextButton", G2L["1e4"]);
G2L["208"]["BorderSizePixel"] = 0;
G2L["208"]["TextSize"] = 25;
G2L["208"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["208"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["208"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["208"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["208"]["BackgroundTransparency"] = 0.85;
G2L["208"]["Name"] = [[P90 Ammo]];
G2L["208"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.P90 Ammo.LocalScript
G2L["209"] = Instance.new("LocalScript", G2L["208"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.P90 Ammo.UICorner
G2L["20a"] = Instance.new("UICorner", G2L["208"]);
G2L["20a"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.Silencer Ammo
G2L["20b"] = Instance.new("TextButton", G2L["1e4"]);
G2L["20b"]["BorderSizePixel"] = 0;
G2L["20b"]["TextSize"] = 25;
G2L["20b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20b"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["20b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["20b"]["BackgroundTransparency"] = 0.85;
G2L["20b"]["Name"] = [[Silencer Ammo]];
G2L["20b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.Silencer Ammo.LocalScript
G2L["20c"] = Instance.new("LocalScript", G2L["20b"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.Silencer Ammo.UICorner
G2L["20d"] = Instance.new("UICorner", G2L["20b"]);
G2L["20d"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.SilencerAR Ammo
G2L["20e"] = Instance.new("TextButton", G2L["1e4"]);
G2L["20e"]["BorderSizePixel"] = 0;
G2L["20e"]["TextSize"] = 25;
G2L["20e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20e"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["20e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["20e"]["BackgroundTransparency"] = 0.85;
G2L["20e"]["Name"] = [[SilencerAR Ammo]];
G2L["20e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.SilencerAR Ammo.LocalScript
G2L["20f"] = Instance.new("LocalScript", G2L["20e"]);



-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.SilencerAR Ammo.UICorner
G2L["210"] = Instance.new("UICorner", G2L["20e"]);
G2L["210"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.TextLabel
G2L["211"] = Instance.new("TextLabel", G2L["18c"]);
G2L["211"]["BorderSizePixel"] = 0;
G2L["211"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["211"]["TextSize"] = 25;
G2L["211"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["211"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["211"]["BackgroundTransparency"] = 1;
G2L["211"]["Size"] = UDim2.new(0, 522, 0, 30);
G2L["211"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["211"]["Text"] = [[Guns/armor]];


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.TextLabel
G2L["212"] = Instance.new("TextLabel", G2L["18c"]);
G2L["212"]["BorderSizePixel"] = 0;
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["212"]["TextSize"] = 25;
G2L["212"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["212"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["212"]["BackgroundTransparency"] = 1;
G2L["212"]["Size"] = UDim2.new(0, 253, 0, 30);
G2L["212"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["212"]["Text"] = [[Food]];
G2L["212"]["Position"] = UDim2.new(0, 0, 0.41964, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.TextLabel
G2L["213"] = Instance.new("TextLabel", G2L["18c"]);
G2L["213"]["BorderSizePixel"] = 0;
G2L["213"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["213"]["TextSize"] = 25;
G2L["213"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["213"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["213"]["BackgroundTransparency"] = 1;
G2L["213"]["Size"] = UDim2.new(0, 253, 0, 30);
G2L["213"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["213"]["Text"] = [[Ammo]];
G2L["213"]["Position"] = UDim2.new(0.51625, 0, 0.41964, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.Trigger
G2L["214"] = Instance.new("Folder", G2L["2"]);
G2L["214"]["Name"] = [[Trigger]];


-- StarterGui.Done/oldshit/need update.new goon.main.Trigger.Frame
G2L["215"] = Instance.new("Frame", G2L["214"]);
G2L["215"]["Visible"] = false;
G2L["215"]["BorderSizePixel"] = 0;
G2L["215"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["215"]["Size"] = UDim2.new(0, 523, 0, 560);
G2L["215"]["Position"] = UDim2.new(0.3325, 0, 0.11846, 0);
G2L["215"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["215"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.Trigger.Frame.UIStroke
G2L["216"] = Instance.new("UIStroke", G2L["215"]);
G2L["216"]["Thickness"] = 2;
G2L["216"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Done/oldshit/need update.new goon.main.Trigger.Frame.UIStroke.UIGradient
G2L["217"] = Instance.new("UIGradient", G2L["216"]);
G2L["217"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(38, 89, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(38, 89, 255))};


-- StarterGui.Done/oldshit/need update.new goon.main.Trigger.Frame.UIPadding
G2L["218"] = Instance.new("UIPadding", G2L["215"]);
G2L["218"]["PaddingTop"] = UDim.new(0, 15);


-- StarterGui.Done/oldshit/need update.new goon.main.Trigger.Frame.UIListLayout
G2L["219"] = Instance.new("UIListLayout", G2L["215"]);
G2L["219"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["219"]["Wraps"] = true;
G2L["219"]["Padding"] = UDim.new(0, 15);
G2L["219"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["219"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Done/oldshit/need update.new goon.main.Trigger.Frame.UICorner
G2L["21a"] = Instance.new("UICorner", G2L["215"]);
G2L["21a"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack
G2L["21b"] = Instance.new("Folder", G2L["2"]);
G2L["21b"]["Name"] = [[BackPack]];


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame
G2L["21c"] = Instance.new("Frame", G2L["21b"]);
G2L["21c"]["Visible"] = false;
G2L["21c"]["BorderSizePixel"] = 0;
G2L["21c"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["21c"]["Size"] = UDim2.new(0, 523, 0, 560);
G2L["21c"]["Position"] = UDim2.new(0.3325, 0, 0.11846, 0);
G2L["21c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21c"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.UIStroke
G2L["21d"] = Instance.new("UIStroke", G2L["21c"]);
G2L["21d"]["Thickness"] = 2;
G2L["21d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.UIStroke.UIGradient
G2L["21e"] = Instance.new("UIGradient", G2L["21d"]);
G2L["21e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(38, 89, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(38, 89, 255))};


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.UIPadding
G2L["21f"] = Instance.new("UIPadding", G2L["21c"]);
G2L["21f"]["PaddingTop"] = UDim.new(0, 15);


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.UIListLayout
G2L["220"] = Instance.new("UIListLayout", G2L["21c"]);
G2L["220"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["220"]["Wraps"] = true;
G2L["220"]["Padding"] = UDim.new(0, 15);
G2L["220"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["220"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.UICorner
G2L["221"] = Instance.new("UICorner", G2L["21c"]);
G2L["221"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.REV
G2L["222"] = Instance.new("TextBox", G2L["21c"]);
G2L["222"]["CursorPosition"] = -1;
G2L["222"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["222"]["BorderSizePixel"] = 0;
G2L["222"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["222"]["TextWrapped"] = true;
G2L["222"]["TextSize"] = 25;
G2L["222"]["Name"] = [[REV]];
G2L["222"]["TextScaled"] = true;
G2L["222"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["222"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["222"]["PlaceholderText"] = [[1-9]];
G2L["222"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["222"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["222"]["Text"] = [[]];
G2L["222"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.REV.TextLabel
G2L["223"] = Instance.new("TextLabel", G2L["222"]);
G2L["223"]["TextWrapped"] = true;
G2L["223"]["BorderSizePixel"] = 0;
G2L["223"]["TextScaled"] = true;
G2L["223"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["223"]["TextSize"] = 25;
G2L["223"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["223"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["223"]["BackgroundTransparency"] = 1;
G2L["223"]["Size"] = UDim2.new(0, 110, 0, 50);
G2L["223"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["223"]["Text"] = [[Revolver]];
G2L["223"]["Position"] = UDim2.new(0.04, 0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.REV.UICorner
G2L["224"] = Instance.new("UICorner", G2L["222"]);
G2L["224"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.REV.LocalScript
G2L["225"] = Instance.new("LocalScript", G2L["222"]);



-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.LMG
G2L["226"] = Instance.new("TextBox", G2L["21c"]);
G2L["226"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["226"]["BorderSizePixel"] = 0;
G2L["226"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["226"]["TextWrapped"] = true;
G2L["226"]["TextSize"] = 25;
G2L["226"]["Name"] = [[LMG]];
G2L["226"]["TextScaled"] = true;
G2L["226"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["226"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["226"]["PlaceholderText"] = [[1-9]];
G2L["226"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["226"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["226"]["Text"] = [[]];
G2L["226"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.LMG.TextLabel
G2L["227"] = Instance.new("TextLabel", G2L["226"]);
G2L["227"]["TextWrapped"] = true;
G2L["227"]["BorderSizePixel"] = 0;
G2L["227"]["TextScaled"] = true;
G2L["227"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["227"]["TextSize"] = 25;
G2L["227"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["227"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["227"]["BackgroundTransparency"] = 1;
G2L["227"]["Size"] = UDim2.new(0, 110, 0, 50);
G2L["227"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["227"]["Text"] = [[LMG]];
G2L["227"]["Position"] = UDim2.new(0.04, 0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.LMG.UICorner
G2L["228"] = Instance.new("UICorner", G2L["226"]);
G2L["228"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.LMG.LocalScript
G2L["229"] = Instance.new("LocalScript", G2L["226"]);



-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.Double Barrel
G2L["22a"] = Instance.new("TextBox", G2L["21c"]);
G2L["22a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22a"]["BorderSizePixel"] = 0;
G2L["22a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["22a"]["TextWrapped"] = true;
G2L["22a"]["TextSize"] = 25;
G2L["22a"]["Name"] = [[Double Barrel]];
G2L["22a"]["TextScaled"] = true;
G2L["22a"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["22a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22a"]["PlaceholderText"] = [[1-9]];
G2L["22a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["22a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22a"]["Text"] = [[]];
G2L["22a"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.Double Barrel.TextLabel
G2L["22b"] = Instance.new("TextLabel", G2L["22a"]);
G2L["22b"]["TextWrapped"] = true;
G2L["22b"]["BorderSizePixel"] = 0;
G2L["22b"]["TextScaled"] = true;
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22b"]["TextSize"] = 25;
G2L["22b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22b"]["BackgroundTransparency"] = 1;
G2L["22b"]["Size"] = UDim2.new(0, 110, 0, 50);
G2L["22b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22b"]["Text"] = [[Double Barrel]];
G2L["22b"]["Position"] = UDim2.new(0.04, 0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.Double Barrel.UICorner
G2L["22c"] = Instance.new("UICorner", G2L["22a"]);
G2L["22c"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.Double Barrel.LocalScript
G2L["22d"] = Instance.new("LocalScript", G2L["22a"]);



-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.P90
G2L["22e"] = Instance.new("TextBox", G2L["21c"]);
G2L["22e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22e"]["BorderSizePixel"] = 0;
G2L["22e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["22e"]["TextWrapped"] = true;
G2L["22e"]["TextSize"] = 25;
G2L["22e"]["Name"] = [[P90]];
G2L["22e"]["TextScaled"] = true;
G2L["22e"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["22e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22e"]["PlaceholderText"] = [[1-9]];
G2L["22e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["22e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22e"]["Text"] = [[]];
G2L["22e"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.P90.TextLabel
G2L["22f"] = Instance.new("TextLabel", G2L["22e"]);
G2L["22f"]["TextWrapped"] = true;
G2L["22f"]["BorderSizePixel"] = 0;
G2L["22f"]["TextScaled"] = true;
G2L["22f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22f"]["TextSize"] = 25;
G2L["22f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22f"]["BackgroundTransparency"] = 1;
G2L["22f"]["Size"] = UDim2.new(0, 110, 0, 50);
G2L["22f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22f"]["Text"] = [[P90]];
G2L["22f"]["Position"] = UDim2.new(0.04, 0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.P90.UICorner
G2L["230"] = Instance.new("UICorner", G2L["22e"]);
G2L["230"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.P90.LocalScript
G2L["231"] = Instance.new("LocalScript", G2L["22e"]);



-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.TacticalShotgun
G2L["232"] = Instance.new("TextBox", G2L["21c"]);
G2L["232"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["232"]["BorderSizePixel"] = 0;
G2L["232"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["232"]["TextWrapped"] = true;
G2L["232"]["TextSize"] = 25;
G2L["232"]["Name"] = [[TacticalShotgun]];
G2L["232"]["TextScaled"] = true;
G2L["232"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["232"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["232"]["PlaceholderText"] = [[1-9]];
G2L["232"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["232"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["232"]["Text"] = [[]];
G2L["232"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.TacticalShotgun.TextLabel
G2L["233"] = Instance.new("TextLabel", G2L["232"]);
G2L["233"]["TextWrapped"] = true;
G2L["233"]["BorderSizePixel"] = 0;
G2L["233"]["TextScaled"] = true;
G2L["233"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["233"]["TextSize"] = 25;
G2L["233"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["233"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["233"]["BackgroundTransparency"] = 1;
G2L["233"]["Size"] = UDim2.new(0, 110, 0, 50);
G2L["233"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["233"]["Text"] = [[TacticalShotgun]];
G2L["233"]["Position"] = UDim2.new(0.04, 0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.TacticalShotgun.UICorner
G2L["234"] = Instance.new("UICorner", G2L["232"]);
G2L["234"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.TacticalShotgun.LocalScript
G2L["235"] = Instance.new("LocalScript", G2L["232"]);



-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.AR
G2L["236"] = Instance.new("TextBox", G2L["21c"]);
G2L["236"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["236"]["BorderSizePixel"] = 0;
G2L["236"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["236"]["TextWrapped"] = true;
G2L["236"]["TextSize"] = 25;
G2L["236"]["Name"] = [[AR]];
G2L["236"]["TextScaled"] = true;
G2L["236"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["236"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["236"]["PlaceholderText"] = [[1-9]];
G2L["236"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["236"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["236"]["Text"] = [[]];
G2L["236"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.AR.TextLabel
G2L["237"] = Instance.new("TextLabel", G2L["236"]);
G2L["237"]["TextWrapped"] = true;
G2L["237"]["BorderSizePixel"] = 0;
G2L["237"]["TextScaled"] = true;
G2L["237"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["237"]["TextSize"] = 25;
G2L["237"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["237"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["237"]["BackgroundTransparency"] = 1;
G2L["237"]["Size"] = UDim2.new(0, 110, 0, 50);
G2L["237"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["237"]["Text"] = [[AR]];
G2L["237"]["Position"] = UDim2.new(0.04, 0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.AR.UICorner
G2L["238"] = Instance.new("UICorner", G2L["236"]);
G2L["238"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.AR.LocalScript
G2L["239"] = Instance.new("LocalScript", G2L["236"]);



-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.Glock
G2L["23a"] = Instance.new("TextBox", G2L["21c"]);
G2L["23a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["BorderSizePixel"] = 0;
G2L["23a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["23a"]["TextWrapped"] = true;
G2L["23a"]["TextSize"] = 25;
G2L["23a"]["Name"] = [[Glock]];
G2L["23a"]["TextScaled"] = true;
G2L["23a"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["23a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23a"]["PlaceholderText"] = [[1-9]];
G2L["23a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["23a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23a"]["Text"] = [[]];
G2L["23a"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.Glock.TextLabel
G2L["23b"] = Instance.new("TextLabel", G2L["23a"]);
G2L["23b"]["TextWrapped"] = true;
G2L["23b"]["BorderSizePixel"] = 0;
G2L["23b"]["TextScaled"] = true;
G2L["23b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23b"]["TextSize"] = 25;
G2L["23b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23b"]["BackgroundTransparency"] = 1;
G2L["23b"]["Size"] = UDim2.new(0, 110, 0, 50);
G2L["23b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23b"]["Text"] = [[Glock]];
G2L["23b"]["Position"] = UDim2.new(0.04, 0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.Glock.UICorner
G2L["23c"] = Instance.new("UICorner", G2L["23a"]);
G2L["23c"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.Glock.LocalScript
G2L["23d"] = Instance.new("LocalScript", G2L["23a"]);



-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.SMG
G2L["23e"] = Instance.new("TextBox", G2L["21c"]);
G2L["23e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23e"]["BorderSizePixel"] = 0;
G2L["23e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["23e"]["TextWrapped"] = true;
G2L["23e"]["TextSize"] = 25;
G2L["23e"]["Name"] = [[SMG]];
G2L["23e"]["TextScaled"] = true;
G2L["23e"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["23e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23e"]["PlaceholderText"] = [[1-9]];
G2L["23e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["23e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23e"]["Text"] = [[]];
G2L["23e"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.SMG.TextLabel
G2L["23f"] = Instance.new("TextLabel", G2L["23e"]);
G2L["23f"]["TextWrapped"] = true;
G2L["23f"]["BorderSizePixel"] = 0;
G2L["23f"]["TextScaled"] = true;
G2L["23f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23f"]["TextSize"] = 25;
G2L["23f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23f"]["BackgroundTransparency"] = 1;
G2L["23f"]["Size"] = UDim2.new(0, 110, 0, 50);
G2L["23f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23f"]["Text"] = [[SMG]];
G2L["23f"]["Position"] = UDim2.new(0.04, 0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.SMG.UICorner
G2L["240"] = Instance.new("UICorner", G2L["23e"]);
G2L["240"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.SMG.LocalScript
G2L["241"] = Instance.new("LocalScript", G2L["23e"]);



-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.Shotgun
G2L["242"] = Instance.new("TextBox", G2L["21c"]);
G2L["242"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["242"]["BorderSizePixel"] = 0;
G2L["242"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["242"]["TextWrapped"] = true;
G2L["242"]["TextSize"] = 25;
G2L["242"]["Name"] = [[Shotgun]];
G2L["242"]["TextScaled"] = true;
G2L["242"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["242"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["242"]["PlaceholderText"] = [[1-9]];
G2L["242"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["242"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["242"]["Text"] = [[]];
G2L["242"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.Shotgun.TextLabel
G2L["243"] = Instance.new("TextLabel", G2L["242"]);
G2L["243"]["TextWrapped"] = true;
G2L["243"]["BorderSizePixel"] = 0;
G2L["243"]["TextScaled"] = true;
G2L["243"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["243"]["TextSize"] = 25;
G2L["243"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["243"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["243"]["BackgroundTransparency"] = 1;
G2L["243"]["Size"] = UDim2.new(0, 110, 0, 50);
G2L["243"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["243"]["Text"] = [[Shotgun]];
G2L["243"]["Position"] = UDim2.new(0.04, 0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.Shotgun.UICorner
G2L["244"] = Instance.new("UICorner", G2L["242"]);
G2L["244"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.Shotgun.LocalScript
G2L["245"] = Instance.new("LocalScript", G2L["242"]);



-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.Silencer
G2L["246"] = Instance.new("TextBox", G2L["21c"]);
G2L["246"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["246"]["BorderSizePixel"] = 0;
G2L["246"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["246"]["TextWrapped"] = true;
G2L["246"]["TextSize"] = 25;
G2L["246"]["Name"] = [[Silencer]];
G2L["246"]["TextScaled"] = true;
G2L["246"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["246"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["246"]["PlaceholderText"] = [[1-9]];
G2L["246"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["246"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["246"]["Text"] = [[]];
G2L["246"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.Silencer.TextLabel
G2L["247"] = Instance.new("TextLabel", G2L["246"]);
G2L["247"]["TextWrapped"] = true;
G2L["247"]["BorderSizePixel"] = 0;
G2L["247"]["TextScaled"] = true;
G2L["247"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["247"]["TextSize"] = 25;
G2L["247"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["247"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["247"]["BackgroundTransparency"] = 1;
G2L["247"]["Size"] = UDim2.new(0, 110, 0, 50);
G2L["247"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["247"]["Text"] = [[Silencer]];
G2L["247"]["Position"] = UDim2.new(0.04, 0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.Silencer.UICorner
G2L["248"] = Instance.new("UICorner", G2L["246"]);
G2L["248"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.Silencer.LocalScript
G2L["249"] = Instance.new("LocalScript", G2L["246"]);



-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.SilencerAR
G2L["24a"] = Instance.new("TextBox", G2L["21c"]);
G2L["24a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24a"]["BorderSizePixel"] = 0;
G2L["24a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["24a"]["TextWrapped"] = true;
G2L["24a"]["TextSize"] = 25;
G2L["24a"]["Name"] = [[SilencerAR]];
G2L["24a"]["TextScaled"] = true;
G2L["24a"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["24a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24a"]["PlaceholderText"] = [[1-9]];
G2L["24a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["24a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24a"]["Text"] = [[]];
G2L["24a"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.SilencerAR.TextLabel
G2L["24b"] = Instance.new("TextLabel", G2L["24a"]);
G2L["24b"]["TextWrapped"] = true;
G2L["24b"]["BorderSizePixel"] = 0;
G2L["24b"]["TextScaled"] = true;
G2L["24b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24b"]["TextSize"] = 25;
G2L["24b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24b"]["BackgroundTransparency"] = 1;
G2L["24b"]["Size"] = UDim2.new(0, 110, 0, 50);
G2L["24b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24b"]["Text"] = [[SilencerAR]];
G2L["24b"]["Position"] = UDim2.new(0.04, 0, 0, 0);


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.SilencerAR.UICorner
G2L["24c"] = Instance.new("UICorner", G2L["24a"]);
G2L["24c"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.SilencerAR.LocalScript
G2L["24d"] = Instance.new("LocalScript", G2L["24a"]);



-- StarterGui.Done/oldshit/need update.new goon.button script
G2L["24e"] = Instance.new("LocalScript", G2L["1"]);
G2L["24e"]["Name"] = [[button script]];


-- StarterGui.Done/oldshit/need update.new goon.skibidi
G2L["24f"] = Instance.new("LocalScript", G2L["1"]);
G2L["24f"]["Name"] = [[skibidi]];


-- StarterGui.Done/oldshit/need update.new goon.HEADACHE
G2L["250"] = Instance.new("LocalScript", G2L["1"]);
G2L["250"]["Name"] = [[HEADACHE]];


-- StarterGui.Done/oldshit/need update.new goon.HEADACHE LOADER
G2L["251"] = Instance.new("LocalScript", G2L["1"]);
G2L["251"]["Name"] = [[HEADACHE LOADER]];


-- StarterGui.Done/oldshit/need update.new goon.Frame
G2L["252"] = Instance.new("Frame", G2L["1"]);
G2L["252"]["Visible"] = false;
G2L["252"]["BorderSizePixel"] = 0;
G2L["252"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["252"]["Size"] = UDim2.new(0, 250, 0, 100);
G2L["252"]["Position"] = UDim2.new(0.4257, 0, 0.43947, 0);
G2L["252"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["252"]["BackgroundTransparency"] = 0.1;


-- StarterGui.Done/oldshit/need update.new goon.Frame.UIStroke
G2L["253"] = Instance.new("UIStroke", G2L["252"]);
G2L["253"]["Thickness"] = 2;
G2L["253"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Done/oldshit/need update.new goon.Frame.UIStroke.UIGradient
G2L["254"] = Instance.new("UIGradient", G2L["253"]);
G2L["254"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(38, 89, 255)),ColorSequenceKeypoint.new(0.439, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.870, Color3.fromRGB(51, 99, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Done/oldshit/need update.new goon.Frame.UICorner
G2L["255"] = Instance.new("UICorner", G2L["252"]);
G2L["255"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.Frame.TextBox
G2L["256"] = Instance.new("TextBox", G2L["252"]);
G2L["256"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["256"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["256"]["BorderSizePixel"] = 0;
G2L["256"]["TextSize"] = 14;
G2L["256"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["256"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["256"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["256"]["Position"] = UDim2.new(0.1, 0, 0.25, 0);
G2L["256"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["256"]["Text"] = [[File Name]];
G2L["256"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Done/oldshit/need update.new goon.Frame.TextBox.UICorner
G2L["257"] = Instance.new("UICorner", G2L["256"]);
G2L["257"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.Frame.TextBox.LocalScript
G2L["258"] = Instance.new("LocalScript", G2L["256"]);



-- StarterGui.Done/oldshit/need update.new goon.Frame.move
G2L["259"] = Instance.new("LocalScript", G2L["252"]);
G2L["259"]["Name"] = [[move]];


-- StarterGui.Done/oldshit/need update.new goon.loader
G2L["25a"] = Instance.new("Frame", G2L["1"]);
G2L["25a"]["Visible"] = false;
G2L["25a"]["BorderSizePixel"] = 0;
G2L["25a"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["25a"]["Size"] = UDim2.new(0, 525, 0, 559);
G2L["25a"]["Position"] = UDim2.new(0.42037, 0, 0.24213, 0);
G2L["25a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25a"]["Name"] = [[loader]];
G2L["25a"]["BackgroundTransparency"] = 0.1;


-- StarterGui.Done/oldshit/need update.new goon.loader.UIStroke
G2L["25b"] = Instance.new("UIStroke", G2L["25a"]);
G2L["25b"]["Thickness"] = 2;
G2L["25b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Done/oldshit/need update.new goon.loader.UIStroke.UIGradient
G2L["25c"] = Instance.new("UIGradient", G2L["25b"]);
G2L["25c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(38, 89, 255)),ColorSequenceKeypoint.new(0.439, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.870, Color3.fromRGB(51, 99, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Done/oldshit/need update.new goon.loader.UICorner
G2L["25d"] = Instance.new("UICorner", G2L["25a"]);
G2L["25d"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.loader.LocalScript
G2L["25e"] = Instance.new("LocalScript", G2L["25a"]);



-- StarterGui.Done/oldshit/need update.new goon.loader.ScrollingFrame
G2L["25f"] = Instance.new("ScrollingFrame", G2L["25a"]);
G2L["25f"]["Active"] = true;
G2L["25f"]["BorderSizePixel"] = 0;
G2L["25f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25f"]["ScrollBarImageTransparency"] = 1;
G2L["25f"]["Size"] = UDim2.new(0, 525, 0, 440);
G2L["25f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25f"]["Position"] = UDim2.new(0, 0, 0.08945, 0);
G2L["25f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25f"]["BackgroundTransparency"] = 1;


-- StarterGui.Done/oldshit/need update.new goon.loader.ScrollingFrame.UIListLayout
G2L["260"] = Instance.new("UIListLayout", G2L["25f"]);
G2L["260"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["260"]["Wraps"] = true;
G2L["260"]["Padding"] = UDim.new(0, 15);
G2L["260"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["260"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Done/oldshit/need update.new goon.loader.TextButton
G2L["261"] = Instance.new("TextButton", G2L["25a"]);
G2L["261"]["BorderSizePixel"] = 0;
G2L["261"]["TextSize"] = 25;
G2L["261"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["261"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["261"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["261"]["Size"] = UDim2.new(0, 506, 0, 50);
G2L["261"]["BackgroundTransparency"] = 0.85;
G2L["261"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["261"]["Text"] = [[Back]];
G2L["261"]["Position"] = UDim2.new(0.01714, 0, 0.89088, 0);


-- StarterGui.Done/oldshit/need update.new goon.loader.TextButton.UICorner
G2L["262"] = Instance.new("UICorner", G2L["261"]);
G2L["262"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Done/oldshit/need update.new goon.loader.TextButton.LocalScript
G2L["263"] = Instance.new("LocalScript", G2L["261"]);



-- StarterGui.Done/oldshit/need update.new goon.loader.TextLabel
G2L["264"] = Instance.new("TextLabel", G2L["25a"]);
G2L["264"]["BorderSizePixel"] = 0;
G2L["264"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["264"]["TextSize"] = 25;
G2L["264"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["264"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["264"]["BackgroundTransparency"] = 1;
G2L["264"]["Size"] = UDim2.new(0, 525, 0, 50);
G2L["264"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["264"]["Text"] = [[Config Loader]];


-- StarterGui.Done/oldshit/need update.new goon.loader.move
G2L["265"] = Instance.new("LocalScript", G2L["25a"]);
G2L["265"]["Name"] = [[move]];


-- StarterGui.Done/oldshit/need update.new goon.loader.file name holder
G2L["266"] = Instance.new("TextLabel", G2L["25a"]);
G2L["266"]["BorderSizePixel"] = 0;
G2L["266"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["266"]["TextSize"] = 25;
G2L["266"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["266"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["266"]["BackgroundTransparency"] = 1;
G2L["266"]["Size"] = UDim2.new(0, 525, 0, 50);
G2L["266"]["Visible"] = false;
G2L["266"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["266"]["Text"] = [[Config Loader]];
G2L["266"]["Name"] = [[file name holder]];


-- StarterGui.Done/oldshit/need update.new goon.folder creator
G2L["267"] = Instance.new("LocalScript", G2L["1"]);
G2L["267"]["Name"] = [[folder creator]];


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
-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Cam lock.LocalScript
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
task.spawn(C_13);
-- StarterGui.Done/oldshit/need update.new goon.main.buttons.MISC.LocalScript
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
task.spawn(C_16);
-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Save.LocalScript
local function C_19()
local script = G2L["19"];
	local button = script.Parent
	
	function start()
		script.Parent.Parent.Parent.Parent.main.Visible = false
		script.Parent.Parent.Parent.Parent.Frame.Visible = true
	end
	
	
	button.MouseButton1Click:Connect(start)
end;
task.spawn(C_19);
-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Load.LocalScript
local function C_1c()
local script = G2L["1c"];
	local button = script.Parent
	
	function start()
		script.Parent.Parent.Parent.Parent.main.Visible = false
		script.Parent.Parent.Parent.Parent.loader.Visible = true
	end
	
	
	button.MouseButton1Click:Connect(start)
end;
task.spawn(C_1c);
-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Rejoin.LocalScript
local function C_1f()
local script = G2L["1f"];
	
	local butto =  script.Parent
	
	function fa()
		local ts = game:GetService("TeleportService")
	
		local p = game:GetService("Players").LocalPlayer
	
	
	
		ts:TeleportToPlaceInstance(game.PlaceId, game.JobId, p)
	end
	
	
	butto.MouseButton1Click:Connect(fa)
end;
task.spawn(C_1f);
-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Visuals.LocalScript
local function C_22()
local script = G2L["22"];
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
task.spawn(C_22);
-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Guns Skins.LocalScript
local function C_25()
local script = G2L["25"];
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
task.spawn(C_25);
-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 1.LocalScript
local function C_28()
local script = G2L["28"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local settingsFrame = script.Parent.Parent.Parent.settings.Frame
	local folder = script.Parent.Parent.Parent.buttons["Page 2 folder"]:GetChildren()
	local folder2 = script.Parent.Parent.Parent.buttons:GetChildren()
	local frame1 = script.Parent.Parent.Parent.Teleports.Frame
	local frame2 = script.Parent.Parent.Parent["Auto Buy"].Frame
	local frame3 = script.Parent.Parent.Parent.Trigger.Frame
	local frame4 = script.Parent.Parent.Parent.BackPack.Frame
	local frame5 = script.Parent.Parent.Parent.Viewers.Frame
	local frame6 = script.Parent.Parent.Parent.Animations.Frame
	local frame7 = script.Parent.Parent.Parent.Players.Frame
	-- Define the buttons to ignore
	local buttonsToIgnore = {
		["Page 1"] = true,
		["Page 2"] = true,
		["red"] = true,
		["yellow"] = true,
		["Rejoin"] = true,
	}
	
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
		local isFolder2Visible = false
		for _, obj in pairs(folder2) do
			if obj:IsA("TextButton") and obj.Visible and not buttonsToIgnore[obj.Name] then
				isFolder2Visible = true
				break
			end
		end
	
		if isFolder2Visible then
			tweenToHalfTransparency:Play()
		else
			tweenToHighTransparency:Play()
		end
	end
	
	-- Connect the button click event
	button.MouseButton1Click:Connect(function()
		-- Make folder visible and hide items in folder2
		for _, obj in pairs(folder) do
			if obj:IsA("TextButton") and not buttonsToIgnore[obj.Name] then
				obj.Visible = false
				frame1.Visible = false
				frame2.Visible = false
				frame3.Visible = false
				frame4.Visible = false
				frame5.Visible = false
				frame6.Visible = false
				frame7.Visible = false
			end
		end
	
		for _, obj in pairs(folder2) do
			if obj:IsA("TextButton") and not buttonsToIgnore[obj.Name] then
				obj.Visible = true
			end
		end
	end)
	
	-- Continuously check and update transparency with tweening
	game:GetService("RunService").Heartbeat:Connect(updateTransparency)
	
end;
task.spawn(C_28);
-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2.LocalScript
local function C_2b()
local script = G2L["2b"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local settingsFrame = script.Parent.Parent.Parent.settings.Frame
	local folder = script.Parent.Parent.Parent.buttons["Page 2 folder"]:GetChildren()
	local folder2 = script.Parent.Parent.Parent.buttons:GetChildren()
	local frame1 = script.Parent.Parent.Parent["Anti Lock shit"].Frame
	local frame2 = script.Parent.Parent.Parent["camlock shit"].Frame
	local frame3 = script.Parent.Parent.Parent["gun skins"].Frame
	local frame4 = script.Parent.Parent.Parent.MISC.Frame
	-- Define the buttons to ignore
	local buttonsToIgnore = {
		["Page 1"] = true,
		["Page 2"] = true,
		["red"] = true,
		["yellow"] = true,
		["Rejoin"] = true,
	}
	
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
		local isFolder2Visible = false
		for _, obj in pairs(folder) do
			if obj:IsA("TextButton") and obj.Visible and not buttonsToIgnore[obj.Name] then
				isFolder2Visible = true
				break
			end
		end
	
		if isFolder2Visible then
			tweenToHalfTransparency:Play()
		else
			tweenToHighTransparency:Play()
		end
	end
	
	-- Connect the button click event
	button.MouseButton1Click:Connect(function()
		-- Make folder visible and hide items in folder2
		for _, obj in pairs(folder) do
			if obj:IsA("TextButton") and not buttonsToIgnore[obj.Name] then
				obj.Visible = true
				frame1.Visible = false
				frame2.Visible = false
				frame3.Visible = false
				frame4.Visible = false
			end
		end
	
		for _, obj in pairs(folder2) do
			if obj:IsA("TextButton") and not buttonsToIgnore[obj.Name] then
				obj.Visible = false
			end
		end
	end)
	
	-- Continuously check and update transparency with tweening
	game:GetService("RunService").Heartbeat:Connect(updateTransparency)
	
end;
task.spawn(C_2b);
-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2 folder.BackPack sorter.LocalScript
local function C_2f()
local script = G2L["2f"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local viwer = script.Parent.Parent.Parent.Parent.Viewers.Frame
	local autobuy = script.Parent.Parent.Parent.Parent["Auto Buy"].Frame
	local backpack = script.Parent.Parent.Parent.Parent.BackPack.Frame
	local player = script.Parent.Parent.Parent.Parent.Players.Frame
	local animation = script.Parent.Parent.Parent.Parent.Animations.Frame
	local triggerbot = script.Parent.Parent.Parent.Parent.Trigger.Frame
	local teleport = script.Parent.Parent.Parent.Parent.Teleports.Frame
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
		if backpack.Visible then
			tweenToHalfTransparency:Play()
		else
			tweenToHighTransparency:Play()
		end
	end
	
	-- Connect the button click event
	button.MouseButton1Click:Connect(function()
		autobuy.Visible = false
		viwer.Visible = false
		backpack.Visible = true
	
		player.Visible = false
		animation.Visible = false
		triggerbot.Visible = false
		teleport.Visible = false
	end)
	
	-- Continuously check and update transparency with tweening
	game:GetService("RunService").Heartbeat:Connect(updateTransparency)
	
end;
task.spawn(C_2f);
-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2 folder.Trigger Bot.LocalScript
local function C_32()
local script = G2L["32"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local viwer = script.Parent.Parent.Parent.Parent.Viewers.Frame
	local autobuy = script.Parent.Parent.Parent.Parent["Auto Buy"].Frame
	local backpack = script.Parent.Parent.Parent.Parent.BackPack.Frame
	local player = script.Parent.Parent.Parent.Parent.Players.Frame
	local animation = script.Parent.Parent.Parent.Parent.Animations.Frame
	local triggerbot = script.Parent.Parent.Parent.Parent.Trigger.Frame
	local teleport = script.Parent.Parent.Parent.Parent.Teleports.Frame
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
		if triggerbot.Visible then
			tweenToHalfTransparency:Play()
		else
			tweenToHighTransparency:Play()
		end
	end
	
	-- Connect the button click event
	button.MouseButton1Click:Connect(function()
		autobuy.Visible = false
		viwer.Visible = false
		backpack.Visible = false
	
		player.Visible = false
		animation.Visible = false
		triggerbot.Visible = true
		teleport.Visible = false
	end)
	
	-- Continuously check and update transparency with tweening
	game:GetService("RunService").Heartbeat:Connect(updateTransparency)
	
end;
task.spawn(C_32);
-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2 folder.Teleports.LocalScript
local function C_35()
local script = G2L["35"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local viwer = script.Parent.Parent.Parent.Parent.Viewers.Frame
	local autobuy = script.Parent.Parent.Parent.Parent["Auto Buy"].Frame
	local backpack = script.Parent.Parent.Parent.Parent.BackPack.Frame
	local player = script.Parent.Parent.Parent.Parent.Players.Frame
	local animation = script.Parent.Parent.Parent.Parent.Animations.Frame
	local triggerbot = script.Parent.Parent.Parent.Parent.Trigger.Frame
	local teleport = script.Parent.Parent.Parent.Parent.Teleports.Frame
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
		if teleport.Visible then
			tweenToHalfTransparency:Play()
		else
			tweenToHighTransparency:Play()
		end
	end
	
	-- Connect the button click event
	button.MouseButton1Click:Connect(function()
		autobuy.Visible = false
		viwer.Visible = false
		backpack.Visible = false
	
		player.Visible = false
		animation.Visible = false
		triggerbot.Visible = false
		teleport.Visible = true
	end)
	
	-- Continuously check and update transparency with tweening
	game:GetService("RunService").Heartbeat:Connect(updateTransparency)
	
end;
task.spawn(C_35);
-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2 folder.Auto Buy.LocalScript
local function C_38()
local script = G2L["38"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local viwer = script.Parent.Parent.Parent.Parent.Viewers.Frame
	local autobuy = script.Parent.Parent.Parent.Parent["Auto Buy"].Frame
	local backpack = script.Parent.Parent.Parent.Parent.BackPack.Frame
	local player = script.Parent.Parent.Parent.Parent.Players.Frame
	local animation = script.Parent.Parent.Parent.Parent.Animations.Frame
	local triggerbot = script.Parent.Parent.Parent.Parent.Trigger.Frame
	local teleport = script.Parent.Parent.Parent.Parent.Teleports.Frame
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
		if autobuy.Visible then
			tweenToHalfTransparency:Play()
		else
			tweenToHighTransparency:Play()
		end
	end
	
	-- Connect the button click event
	button.MouseButton1Click:Connect(function()
		autobuy.Visible = true
		viwer.Visible = false
		backpack.Visible = false
	
		player.Visible = false
		animation.Visible = false
		triggerbot.Visible = false
		teleport.Visible = false
	end)
	
	-- Continuously check and update transparency with tweening
	game:GetService("RunService").Heartbeat:Connect(updateTransparency)
	
end;
task.spawn(C_38);
-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2 folder.Player.LocalScript
local function C_3b()
local script = G2L["3b"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local viwer = script.Parent.Parent.Parent.Parent.Viewers.Frame
	local autobuy = script.Parent.Parent.Parent.Parent["Auto Buy"].Frame
	local backpack = script.Parent.Parent.Parent.Parent.BackPack.Frame
	local player = script.Parent.Parent.Parent.Parent.Players.Frame
	local animation = script.Parent.Parent.Parent.Parent.Animations.Frame
	local triggerbot = script.Parent.Parent.Parent.Parent.Trigger.Frame
	local teleport = script.Parent.Parent.Parent.Parent.Teleports.Frame
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
		if player.Visible then
			tweenToHalfTransparency:Play()
		else
			tweenToHighTransparency:Play()
		end
	end
	
	-- Connect the button click event
	button.MouseButton1Click:Connect(function()
		autobuy.Visible = false
		viwer.Visible = false
		backpack.Visible = false
	
		player.Visible = true
		animation.Visible = false
		triggerbot.Visible = false
		teleport.Visible = false
	end)
	
	-- Continuously check and update transparency with tweening
	game:GetService("RunService").Heartbeat:Connect(updateTransparency)
	
end;
task.spawn(C_3b);
-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2 folder.Animations.LocalScript
local function C_3e()
local script = G2L["3e"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local viwer = script.Parent.Parent.Parent.Parent.Viewers.Frame
	local autobuy = script.Parent.Parent.Parent.Parent["Auto Buy"].Frame
	local backpack = script.Parent.Parent.Parent.Parent.BackPack.Frame
	local player = script.Parent.Parent.Parent.Parent.Players.Frame
	local animation = script.Parent.Parent.Parent.Parent.Animations.Frame
	local triggerbot = script.Parent.Parent.Parent.Parent.Trigger.Frame
	local teleport = script.Parent.Parent.Parent.Parent.Teleports.Frame
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
		if animation.Visible then
			tweenToHalfTransparency:Play()
		else
			tweenToHighTransparency:Play()
		end
	end
	
	-- Connect the button click event
	button.MouseButton1Click:Connect(function()
		autobuy.Visible = false
		viwer.Visible = false
		backpack.Visible = false
	
		player.Visible = false
		animation.Visible = true
		triggerbot.Visible = false
		teleport.Visible = false
	end)
	
	-- Continuously check and update transparency with tweening
	game:GetService("RunService").Heartbeat:Connect(updateTransparency)
	
end;
task.spawn(C_3e);
-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Page 2 folder.Viewer.LocalScript
local function C_41()
local script = G2L["41"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local viwer = script.Parent.Parent.Parent.Parent.Viewers.Frame
	local autobuy = script.Parent.Parent.Parent.Parent["Auto Buy"].Frame
	local backpack = script.Parent.Parent.Parent.Parent.BackPack.Frame
	local player = script.Parent.Parent.Parent.Parent.Players.Frame
	local animation = script.Parent.Parent.Parent.Parent.Animations.Frame
	local triggerbot = script.Parent.Parent.Parent.Parent.Trigger.Frame
	local teleport = script.Parent.Parent.Parent.Parent.Teleports.Frame
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
		if viwer.Visible then
			tweenToHalfTransparency:Play()
		else
			tweenToHighTransparency:Play()
		end
	end
	
	-- Connect the button click event
	button.MouseButton1Click:Connect(function()
		autobuy.Visible = false
		viwer.Visible = true
		backpack.Visible = false
	
		player.Visible = false
		animation.Visible = false
		triggerbot.Visible = false
		teleport.Visible = false
	end)
	
	-- Continuously check and update transparency with tweening
	game:GetService("RunService").Heartbeat:Connect(updateTransparency)
	
end;
task.spawn(C_41);
-- StarterGui.Done/oldshit/need update.new goon.main.buttons.Anti Aim.LocalScript
local function C_44()
local script = G2L["44"];
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
task.spawn(C_44);
-- StarterGui.Done/oldshit/need update.new goon.main.thingy.ImageLabel.LocalScript
local function C_48()
local script = G2L["48"];
	image=script.Parent
	player=game:GetService("Players") or game["Players - Client"]
	
	image.Image=player:GetUserThumbnailAsync(player.LocalPlayer.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size48x48)
end;
task.spawn(C_48);
-- StarterGui.Done/oldshit/need update.new goon.main.thingy.TextLabel.LocalScript
local function C_4d()
local script = G2L["4d"];
	player=game:GetService("Players").LocalPlayer
	script.Parent.Text=player.DisplayName
end;
task.spawn(C_4d);
-- StarterGui.Done/oldshit/need update.new goon.main.move
local function C_52()
local script = G2L["52"];
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
task.spawn(C_52);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame.Orbit Height.LocalScript
local function C_5c()
local script = G2L["5c"];
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
task.spawn(C_5c);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame.Orbit Speed.LocalScript
local function C_5f()
local script = G2L["5f"];
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
task.spawn(C_5f);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.Frame.ScrollingFrame.Orbit Range.LocalScript
local function C_62()
local script = G2L["62"];
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
task.spawn(C_62);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Aim Radius.LocalScript
local function C_70()
local script = G2L["70"];
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
task.spawn(C_70);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction Amount.LocalScript
local function C_73()
local script = G2L["73"];
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
task.spawn(C_73);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Smoothness amount.LocalScript
local function C_76()
local script = G2L["76"];
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
task.spawn(C_76);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Smoothness.LocalScript
local function C_79()
local script = G2L["79"];
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
task.spawn(C_79);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.First Person.LocalScript
local function C_7c()
local script = G2L["7c"];
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
task.spawn(C_7c);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Third Person.LocalScript
local function C_7f()
local script = G2L["7f"];
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
task.spawn(C_7f);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction.LocalScript
local function C_82()
local script = G2L["82"];
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
task.spawn(C_82);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.TeamCheck.LocalScript
local function C_85()
local script = G2L["85"];
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
task.spawn(C_85);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Cam Lock.LocalScript
local function C_8a()
local script = G2L["8a"];
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
task.spawn(C_8a);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame.Head.LocalScript
local function C_91()
local script = G2L["91"];
	local but = script.Parent
	
	function sad()
		script.Parent.Parent.TextLabel.Text = "Head"
		print("head")
	end
	
	
	but.MouseButton1Click:Connect(sad)
end;
task.spawn(C_91);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame.HumanoidRootPart.LocalScript
local function C_94()
local script = G2L["94"];
	local but = script.Parent
	
	function sad()
		script.Parent.Parent.TextLabel.Text = "HumanoidRootPart"
		print("human")
	end
	
	
	but.MouseButton1Click:Connect(sad)
end;
task.spawn(C_94);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame.UpperTorso.LocalScript
local function C_97()
local script = G2L["97"];
	local but = script.Parent
	
	function sad()
		script.Parent.Parent.TextLabel.Text = "UpperTorso"
		print("human")
	end
	
	
	but.MouseButton1Click:Connect(sad)
end;
task.spawn(C_97);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.ScrollingFrame.LowerTorso.LocalScript
local function C_99()
local script = G2L["99"];
	local but = script.Parent
	
	function sad()
		script.Parent.Parent.TextLabel.Text = "LowerTorso"
		print("human")
	end
	
	
	but.MouseButton1Click:Connect(sad)
end;
task.spawn(C_99);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.zAimpart.LocalScript
local function C_9a()
local script = G2L["9a"];
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
task.spawn(C_9a);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction Amount X.LocalScript
local function C_9d()
local script = G2L["9d"];
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
task.spawn(C_9d);
-- StarterGui.Done/oldshit/need update.new goon.main.camlock shit.Frame.aim.ScrollingFrame.Prediction Amount Y.LocalScript
local function C_a0()
local script = G2L["a0"];
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
task.spawn(C_a0);
-- StarterGui.Done/oldshit/need update.new goon.main.settings.ImageButton.LocalScript
local function C_a7()
local script = G2L["a7"];
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
task.spawn(C_a7);
-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Rainbow.LocalScript
local function C_c0()
local script = G2L["c0"];
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
task.spawn(C_c0);
-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Sunset.LocalScript
local function C_c3()
local script = G2L["c3"];
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
task.spawn(C_c3);
-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Ocean.LocalScript
local function C_c5()
local script = G2L["c5"];
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
task.spawn(C_c5);
-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Forest Canopy.LocalScript
local function C_c7()
local script = G2L["c7"];
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
task.spawn(C_c7);
-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Purple Haze.LocalScript
local function C_c9()
local script = G2L["c9"];
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
task.spawn(C_c9);
-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Autumn Leaves.LocalScript
local function C_cb()
local script = G2L["cb"];
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
task.spawn(C_cb);
-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Winter Wonderland.LocalScript
local function C_cd()
local script = G2L["cd"];
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
task.spawn(C_cd);
-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Electric Neon.LocalScript
local function C_cf()
local script = G2L["cf"];
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
task.spawn(C_cf);
-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Golden Sands.LocalScript
local function C_d1()
local script = G2L["d1"];
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
task.spawn(C_d1);
-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.ScrollingFrame.Original.LocalScript
local function C_d3()
local script = G2L["d3"];
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
task.spawn(C_d3);
-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Drop Down.LocalScript
local function C_d4()
local script = G2L["d4"];
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
task.spawn(C_d4);
-- StarterGui.Done/oldshit/need update.new goon.main.settings.Frame.Toggle key.LocalScript
local function C_d7()
local script = G2L["d7"];
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
task.spawn(C_d7);
-- StarterGui.Done/oldshit/need update.new goon.main.settings.slider
local function C_d8()
local script = G2L["d8"];
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
task.spawn(C_d8);
-- StarterGui.Done/oldshit/need update.new goon.main.settings.slider2
local function C_d9()
local script = G2L["d9"];
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
task.spawn(C_d9);
-- StarterGui.Done/oldshit/need update.new goon.main.Anti Lock shit.Frame.Anti Lock.LocalScript
local function C_e3()
local script = G2L["e3"];
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
task.spawn(C_e3);
-- StarterGui.Done/oldshit/need update.new goon.main.Visuals.Frame.ESP1.LocalScript
local function C_f2()
local script = G2L["f2"];
	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	local button = script.Parent -- Assuming the script is a child of the button
	
	local isESPEnabled = false
	
	-- Wait for the character to load
	local function waitForCharacter(player)
		if player.Character then
			return player.Character
		end
		return player.CharacterAdded:Wait()
	end
	
	-- Wait for the HumanoidRootPart to load
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
	
				-- Create the TextLabel
				local textLabel = Instance.new("TextLabel")
				textLabel.Parent = billboardGui
				textLabel.Size = UDim2.new(1, 0, 1, 0)
				textLabel.BackgroundTransparency = 1
				textLabel.Text = character.Name
				textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
				textLabel.TextStrokeTransparency = 0
				textLabel.Font = Enum.Font.SourceSansBold
				textLabel.TextSize = 14
	
				-- Parent the BillboardGui to the HumanoidRootPart
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
	
	-- Handles when a new character is added or respawned
	local function onCharacterAdded(character)
		if isESPEnabled then
			createTextLabel(character)
		end
	end
	
	-- Initializes BillboardGui for all players in the server
	local function initTextLabels()
		for _, player in ipairs(Players:GetPlayers()) do
			local character = waitForCharacter(player)
			createTextLabel(character)
			player.CharacterAdded:Connect(onCharacterAdded)
		end
	end
	
	-- Sets up the ESP for new players joining the server
	local function onPlayerAdded(player)
		-- Wait for the player's character to load and set up the ESP for it
		player.CharacterAdded:Connect(onCharacterAdded)
		if player.Character then
			createTextLabel(player.Character)
		end
	end
	
	-- Toggles the ESP feature on and off
	local function toggleESP()
		isESPEnabled = not isESPEnabled
		if isESPEnabled then
			button.Text = "Name ESP|ON"
			-- Create ESP for existing characters and set up for new players
			initTextLabels()
			-- Connect the PlayerAdded event to handle new players joining
			Players.PlayerAdded:Connect(onPlayerAdded)
		else
			button.Text = "Name ESP|OFF"
			removeTextLabels()
		end
	end
	
	-- Connects the button click event to the toggle function
	button.MouseButton1Click:Connect(toggleESP)
	
end;
task.spawn(C_f2);
-- StarterGui.Done/oldshit/need update.new goon.main.Visuals.Frame.ESP2.LocalScript
local function C_f5()
local script = G2L["f5"];
	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	local button = script.Parent -- Assuming the script is a child of the button
	
	local isESPEnabled = false
	local beams = {} -- Table to keep track of the beam objects and attachments
	
	-- Waits for the player's character to load
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
	
	-- Creates a beam between the local player and the target player
	local function createBeam(player)
		local character = waitForCharacter(player)
		local humanoidRootPart = waitForHumanoidRootPart(character)
	
		if humanoidRootPart and humanoidRootPart ~= localPlayer.Character.HumanoidRootPart then
			-- Create attachments for both players
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
			beam.Color = ColorSequence.new(Color3.fromRGB(255, 0, 0)) -- Red color
			beam.Width0 = 0.2
			beam.Width1 = 0.2
			beam.Parent = workspace
	
			-- Store the beam and attachments for cleanup
			if not beams[player] then
				beams[player] = {}
			end
			table.insert(beams[player], beam)
			table.insert(beams[player], localAttachment)
			table.insert(beams[player], targetAttachment)
		end
	end
	
	-- Removes all beams for a specific player
	local function removeBeamsForPlayer(player)
		if beams[player] then
			for _, item in ipairs(beams[player]) do
				if item and item.Parent then
					item:Destroy()
				end
			end
			beams[player] = nil -- Clear the beams for this player
		end
	end
	
	-- Removes all beams (for all players)
	local function removeAllBeams()
		for player, items in pairs(beams) do
			removeBeamsForPlayer(player)
		end
	end
	
	-- Handles when a player's character is added or respawned
	local function onCharacterAdded(player)
		if isESPEnabled then
			createBeam(player)
		end
	end
	
	-- Sets up ESP for all existing players and new players who join
	local function setupESP()
		-- Setup beams for all current players
		for _, player in ipairs(Players:GetPlayers()) do
			if player ~= localPlayer then
				local character = waitForCharacter(player)
				createBeam(player)
	
				-- Remove the beam when the player dies
				player.CharacterRemoving:Connect(function()
					removeBeamsForPlayer(player)
				end)
	
				-- Recreate the beam when the player respawns
				player.CharacterAdded:Connect(function(newCharacter)
					removeBeamsForPlayer(player) -- Clean up old beams
					onCharacterAdded(player) -- Create new beam when the character respawns
				end)
			end
		end
	
		-- Setup for new players joining the server
		Players.PlayerAdded:Connect(function(player)
			if player ~= localPlayer then
				player.CharacterAdded:Connect(function(character)
					onCharacterAdded(player)
				end)
	
				-- Remove beams if the player's character is removed (i.e., dies)
				player.CharacterRemoving:Connect(function()
					removeBeamsForPlayer(player)
				end)
			end
		end)
	end
	
	-- Toggles the ESP feature on and off
	local function toggleESP()
		isESPEnabled = not isESPEnabled
		if isESPEnabled then
			button.Text = "Line ESP|ON"
			setupESP() -- Set up ESP for all existing players and new ones
		else
			button.Text = "Line ESP|OFF"
			removeAllBeams() -- Clean up all beams
		end
	end
	
	-- Connect the button click event to toggle ESP
	button.MouseButton1Click:Connect(toggleESP)
	
end;
task.spawn(C_f5);
-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton.LocalScript
local function C_fe()
local script = G2L["fe"];
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
task.spawn(C_fe);
-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton.LocalScript
local function C_101()
local script = G2L["101"];
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
task.spawn(C_101);
-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton.LocalScript
local function C_104()
local script = G2L["104"];
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
task.spawn(C_104);
-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton.LocalScript
local function C_107()
local script = G2L["107"];
	
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
task.spawn(C_107);
-- StarterGui.Done/oldshit/need update.new goon.main.gun skins.Frame.TextButton.LocalScript
local function C_10a()
local script = G2L["10a"];
	
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
task.spawn(C_10a);
-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.inf.LocalScript
local function C_115()
local script = G2L["115"];
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
task.spawn(C_115);
-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.inf2.LocalScript
local function C_118()
local script = G2L["118"];
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
task.spawn(C_118);
-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.inf3.LocalScript
local function C_11b()
local script = G2L["11b"];
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
task.spawn(C_11b);
-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.fly.LocalScript
local function C_11e()
local script = G2L["11e"];
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
task.spawn(C_11e);
-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.f.LocalScript
local function C_121()
local script = G2L["121"];
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
task.spawn(C_121);
-- StarterGui.Done/oldshit/need update.new goon.main.MISC.Frame.ScrollingFrame.a.LocalScript
local function C_125()
local script = G2L["125"];
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
task.spawn(C_125);
-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
local function C_136()
local script = G2L["136"];
	local button = script.Parent
	
	
	function start()
		local Animate = game.Players.LocalPlayer.Character.Animate
		Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=782841498"
		Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=782841498"
		Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616168032"
		Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
		Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1083218792"
		Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1083439238"
		Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=707829716"
		game.Players.LocalPlayer.Character.Humanoid.Jump = true
	end
	
	button.MouseButton1Click:Connect(start)
end;
task.spawn(C_136);
-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
local function C_139()
local script = G2L["139"];
	local button = script.Parent
	
	
	function start()
		local Animate = game.Players.LocalPlayer.Character.Animate
		Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=742637544"
		Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=742638445"
		Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=742640026"
		Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=742638842"
		Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=742637942"
		Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=742636889"
		Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=742637151"
		game.Players.LocalPlayer.Character.Humanoid.Jump = true
	end
	
	button.MouseButton1Click:Connect(start)
end;
task.spawn(C_139);
-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
local function C_13c()
local script = G2L["13c"];
	local button = script.Parent
	
	
	function start()
		local Animate = game.Players.LocalPlayer.Character.Animate
		Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=845397899"
		Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=845400520"
		Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=845403856"
		Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=845386501"
		Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=845398858"
		Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=845392038"
		Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=845396048"
		game.Players.LocalPlayer.Character.Humanoid.Jump = true
	end
	
	button.MouseButton1Click:Connect(start)
end;
task.spawn(C_13c);
-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
local function C_13f()
local script = G2L["13f"];
	local button = script.Parent
	
	
	function start()
		local Animate = game.Players.LocalPlayer.Character.Animate
		Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=910004836"
		Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=910009958"
		Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=910034870"
		Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=910025107"
		Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=910016857"
		Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=910001910"
		Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=910030921"
		Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=910028158"
		game.Players.LocalPlayer.Character.Humanoid.Jump = true
	end
	
	button.MouseButton1Click:Connect(start)
end;
task.spawn(C_13f);
-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
local function C_142()
local script = G2L["142"];
	local button = script.Parent
	
	
	function start()
		local Animate = game.Players.LocalPlayer.Character.Animate
		Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=891621366"
		Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=891633237"
		Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=891667138"
		Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=891636393"
		Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=891627522"
		Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=891609353"
		Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=891617961"
		game.Players.LocalPlayer.Character.Humanoid.Jump = true
	end
	
	button.MouseButton1Click:Connect(start)
end;
task.spawn(C_142);
-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
local function C_145()
local script = G2L["145"];
	local button = script.Parent
	
	
	function start()
		local Animate = game.Players.LocalPlayer.Character.Animate
		Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=657595757"
		Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=657568135"
		Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=657552124"
		Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=657564596"
		Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=658409194"
		Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=658360781"
		Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=657600338"
		game.Players.LocalPlayer.Character.Humanoid.Jump = true
	end
	
	button.MouseButton1Click:Connect(start)
end;
task.spawn(C_145);
-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
local function C_148()
local script = G2L["148"];
	local button = script.Parent
	
	
	function start()
		local Animate = game.Players.LocalPlayer.Character.Animate
		Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616006778"
		Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616008087"
		Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616013216"
		Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616010382"
		Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616008936"
		Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616003713"
		Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616005863"
		game.Players.LocalPlayer.Character.Humanoid.Jump = true
	end
	
	button.MouseButton1Click:Connect(start)
end;
task.spawn(C_148);
-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
local function C_14b()
local script = G2L["14b"];
	local button = script.Parent
	
	
	function start()
		local Animate = game.Players.LocalPlayer.Character.Animate
		Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=707742142"
		Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=707855907"
		Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=707897309"
		Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=707861613"
		Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=707853694"
		Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=707826056"
		Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=707829716"
		game.Players.LocalPlayer.Character.Humanoid.Jump = true
	end
	
	button.MouseButton1Click:Connect(start)
end;
task.spawn(C_14b);
-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
local function C_14e()
local script = G2L["14e"];
	local button = script.Parent
	
	
	function start()
		local Animate = game.Players.LocalPlayer.Character.Animate
		Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=656117400"
		Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=656118341"
		Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=656121766"
		Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=656118852"
		Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=656117878"
		Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=656114359"
		Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=656115606"
		game.Players.LocalPlayer.Character.Humanoid.Jump = true
	end
	
	button.MouseButton1Click:Connect(start)
end;
task.spawn(C_14e);
-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
local function C_151()
local script = G2L["151"];
	local button = script.Parent
	
	
	function start()
		local Animate = game.Players.LocalPlayer.Character.Animate
		Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=750781874"
		Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=750782770"
		Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=750785693"
		Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=750783738"
		Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=750782230"
		Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=750779899"
		Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=750780242"
		game.Players.LocalPlayer.Character.Humanoid.Jump = true
	end
	
	button.MouseButton1Click:Connect(start)
end;
task.spawn(C_151);
-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
local function C_154()
local script = G2L["154"];
	local button = script.Parent
	
	
	function start()
		local Animate = game.Players.LocalPlayer.Character.Animate
		Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616088211"
		Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616089559"
		Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616095330"
		Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616091570"
		Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616090535"
		Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616086039"
		Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616087089"
		game.Players.LocalPlayer.Character.Humanoid.Jump = true
	end
	
	button.MouseButton1Click:Connect(start)
end;
task.spawn(C_154);
-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
local function C_157()
local script = G2L["157"];
	local button = script.Parent
	
	
	function start()
		local Animate = game.Players.LocalPlayer.Character.Animate
		Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616136790"
		Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616138447"
		Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616146177"
		Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616140816"
		Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616139451"
		Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616133594"
		Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616134815"
		game.Players.LocalPlayer.Character.Humanoid.Jump = true
	
	end
	
	button.MouseButton1Click:Connect(start)
end;
task.spawn(C_157);
-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
local function C_15a()
local script = G2L["15a"];
	local button = script.Parent
	
	
	function start()
		local Animate = game.Players.LocalPlayer.Character.Animate
		Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616111295"
		Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616113536"
		Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616122287"
		Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616117076"
		Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616115533"
		Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616104706"
		Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616108001"
		game.Players.LocalPlayer.Character.Humanoid.Jump = true
	end
	
	button.MouseButton1Click:Connect(start)
end;
task.spawn(C_15a);
-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
local function C_15d()
local script = G2L["15d"];
	local button = script.Parent
	
	
	function start()
		local Animate = game.Players.LocalPlayer.Character.Animate
		Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=782841498"
		Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=782845736"
		Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=782843345"
		Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=782842708"
		Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=782847020"
		Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=782843869"
		Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=782846423"
		game.Players.LocalPlayer.Character.Humanoid.Jump = true
	end
	
	button.MouseButton1Click:Connect(start)
end;
task.spawn(C_15d);
-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
local function C_160()
local script = G2L["160"];
	local button = script.Parent
	
	
	function start()
		local Animate = game.Players.LocalPlayer.Character.Animate
		Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1083445855"
		Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1083450166"
		Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=1083473930"
		Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=1083462077"
		Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1083455352"
		Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1083439238"
		Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1083443587"
		game.Players.LocalPlayer.Character.Humanoid.Jump = true
	end
	
	button.MouseButton1Click:Connect(start)
end;
task.spawn(C_160);
-- StarterGui.Done/oldshit/need update.new goon.main.Animations.Frame.TextButton.LocalScript
local function C_163()
local script = G2L["163"];
	local button = script.Parent
	
	
	function start()
		local Animate = game.Players.LocalPlayer.Character.Animate
		Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1083195517"
		Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1083214717"
		Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=1083178339"
		Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=1083216690"
		Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1083218792"
		Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1083182000"
		Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1083189019"
		game.Players.LocalPlayer.Character.Humanoid.Jump = true
	end
	
	button.MouseButton1Click:Connect(start)
end;
task.spawn(C_163);
-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton.LocalScript
local function C_175()
local script = G2L["175"];
	local button = script.Parent
	
	
	function rah()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-468.231598, 23.0226555, -283.515747)
	end
	
	button.MouseButton1Click:Connect(rah)
end;
task.spawn(C_175);
-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton.LocalScript
local function C_178()
local script = G2L["178"];
	local button = script.Parent
	
	
	function rah()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-629.004517, 21.71068, -132.557587)
	end
	
	button.MouseButton1Click:Connect(rah)
end;
task.spawn(C_178);
-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton.LocalScript
local function C_17b()
local script = G2L["17b"];
	local button = script.Parent
	
	
	function rah()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(80.3908997, 138.960724, -659.729858)
	end
	
	button.MouseButton1Click:Connect(rah)
end;
task.spawn(C_17b);
-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton.LocalScript
local function C_17e()
local script = G2L["17e"];
	local button = script.Parent
	
	
	function rah()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-64.6545792, 23.8349724, -864.862915)
	end
	
	button.MouseButton1Click:Connect(rah)
end;
task.spawn(C_17e);
-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton.LocalScript
local function C_181()
local script = G2L["181"];
	local button = script.Parent
	
	
	function rah()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(612.421753, 52.2860222, -616.510498)
	end
	
	button.MouseButton1Click:Connect(rah)
end;
task.spawn(C_181);
-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton.LocalScript
local function C_184()
local script = G2L["184"];
	local button = script.Parent
	
	
	function rah()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(417.690918, 39.2398796, -5.37651777)
	end
	
	button.MouseButton1Click:Connect(rah)
end;
task.spawn(C_184);
-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton.LocalScript
local function C_187()
local script = G2L["187"];
	local button = script.Parent
	
	
	function rah()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-266.488525, 21.7106781, -262.446594)
	end
	
	button.MouseButton1Click:Connect(rah)
end;
task.spawn(C_187);
-- StarterGui.Done/oldshit/need update.new goon.main.Teleports.Frame.TextButton.LocalScript
local function C_18a()
local script = G2L["18a"];
	local button = script.Parent
	
	
	function rah()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-745.447083, 21.9605007, -488.645996)
	end
	
	button.MouseButton1Click:Connect(rah)
end;
task.spawn(C_18a);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.AR.LocalScript
local function C_195()
local script = G2L["195"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "[AR] - $1061" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_195);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.AK47.LocalScript
local function C_198()
local script = G2L["198"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "[AK47] - $2387" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_198);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.DrumGun.LocalScript
local function C_19b()
local script = G2L["19b"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "[DrumGun] - $3183" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_19b);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.Double Barrel.LocalScript
local function C_19e()
local script = G2L["19e"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "[Double-Barrel SG] - $1432" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_19e);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.Fire Armor.LocalScript
local function C_1a1()
local script = G2L["1a1"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "[Fire Armor] - $2546" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_1a1);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.Glock.LocalScript
local function C_1a4()
local script = G2L["1a4"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "[Glock] - $318" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_1a4);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.Revolver.LocalScript
local function C_1a7()
local script = G2L["1a7"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "[Revolver] - $1379" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_1a7);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.SMG.LocalScript
local function C_1aa()
local script = G2L["1aa"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "[SMG] - $796" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_1aa);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.ShotGun.LocalScript
local function C_1ad()
local script = G2L["1ad"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "[Shotgun] - $1326" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_1ad);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.TacticalShotgun.LocalScript
local function C_1b0()
local script = G2L["1b0"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "[TacticalShotgun] - $1857" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_1b0);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.Silencer.LocalScript
local function C_1b3()
local script = G2L["1b3"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "[Silencer] - $583" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_1b3);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.SilencerAR.LocalScript
local function C_1b6()
local script = G2L["1b6"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "[SilencerAR] - $1326" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_1b6);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.P90.LocalScript
local function C_1b9()
local script = G2L["1b9"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "[P90] - $1061" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_1b9);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.LMG.LocalScript
local function C_1bc()
local script = G2L["1bc"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "[LMG] - $3978" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_1bc);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.Medium Armor.LocalScript
local function C_1bf()
local script = G2L["1bf"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "[Medium Armor] - $1061" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_1bf);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.High Medium Armor.LocalScript
local function C_1c2()
local script = G2L["1c2"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "[High-Medium Armor] - $2440" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_1c2);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.guns/armor.Aug.LocalScript
local function C_1c5()
local script = G2L["1c5"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "[Aug] - $2069" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_1c5);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Hamburger.LocalScript
local function C_1c8()
local script = G2L["1c8"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "[Hamburger] - $5" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_1c8);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Chicken.LocalScript
local function C_1cd()
local script = G2L["1cd"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "[Chicken] - $7" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_1cd);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Cranberry.LocalScript
local function C_1d0()
local script = G2L["1d0"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "[Cranberry] - $3" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_1d0);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Da Milk.LocalScript
local function C_1d3()
local script = G2L["1d3"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "[Da Milk] - $7" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_1d3);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Donut.LocalScript
local function C_1d6()
local script = G2L["1d6"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "[Donut] - $5" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_1d6);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Meat.LocalScript
local function C_1d9()
local script = G2L["1d9"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "[Meat] - $13" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_1d9);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Pizza.LocalScript
local function C_1dc()
local script = G2L["1dc"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "[Pizza] - $11" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_1dc);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Popcorn.LocalScript
local function C_1df()
local script = G2L["1df"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "[Popcorn] - $7" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_1df);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Food.Taco.LocalScript
local function C_1e2()
local script = G2L["1e2"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "[Taco] - $4" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_1e2);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.AR Ammo.LocalScript
local function C_1e6()
local script = G2L["1e6"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "100 [AR Ammo] - $80" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_1e6);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.Revolver Ammo.LocalScript
local function C_1eb()
local script = G2L["1eb"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "12 [Revolver Ammo] - $80" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_1eb);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.DrumGun Ammo.LocalScript
local function C_1ee()
local script = G2L["1ee"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "100 [DrumGun Ammo] - $212" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_1ee);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.Double Barrel Ammo.LocalScript
local function C_1f1()
local script = G2L["1f1"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "18 [Double-Barrel SG Ammo] - $53" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_1f1);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.Shotgun Ammo.LocalScript
local function C_1f4()
local script = G2L["1f4"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "20 [Shotgun Ammo] - $64" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_1f4);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.TacticalShotgun Ammo.LocalScript
local function C_1f7()
local script = G2L["1f7"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "20 [TacticalShotgun Ammo] - $64" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_1f7);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.LMG Ammo.LocalScript
local function C_1fa()
local script = G2L["1fa"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "200 [LMG Ammo] - $318" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_1fa);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.Glock Ammo.LocalScript
local function C_1fd()
local script = G2L["1fd"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "30 [Glock Ammo] - $64" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_1fd);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.SMG Ammo.LocalScript
local function C_200()
local script = G2L["200"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "80 [SMG Ammo] - $64" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_200);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.AK47 Ammo.LocalScript
local function C_203()
local script = G2L["203"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "90 [AK47 Ammo] - $85" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_203);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.Aug Ammo.LocalScript
local function C_206()
local script = G2L["206"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "90 [Aug Ammo] - $85" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_206);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.P90 Ammo.LocalScript
local function C_209()
local script = G2L["209"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "120 [P90 Ammo] - $64" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_209);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.Silencer Ammo.LocalScript
local function C_20c()
local script = G2L["20c"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "25 [Silencer Ammo] - $53" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_20c);
-- StarterGui.Done/oldshit/need update.new goon.main.Auto Buy.Frame.Ammo.SilencerAR Ammo.LocalScript
local function C_20f()
local script = G2L["20f"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	script.Parent.Text = script.Parent.Name
	local player = Players.LocalPlayer
	local shopName = "120 [SilencerAR Ammo] - $80" -- Change this to the name of the shop you want to teleport to
	
	-- Function to teleport player to a specified shop and simulate a click
	local function teleportToShopAndClick(shopName)
		local shop = Workspace.Ignored.Shop
		local shopPart = shop:FindFirstChild(shopName)
	
		if shopPart then
			local headPart = shopPart:FindFirstChild("Head")
			local clickDetector = shopPart:FindFirstChildOfClass("ClickDetector")
			local oldpos = player.Character.HumanoidRootPart.CFrame
			if headPart then
				player.Character.HumanoidRootPart.CFrame = headPart.CFrame
				wait(0.2)
				player.Character.HumanoidRootPart.CFrame = oldpos
			end
	
			if clickDetector then
				-- Simulate a click with the specified distance
				local distance = 10 -- Adjust this distance if needed
				fireclickdetector(clickDetector, distance)
			end
		end
	end
	
	function buttonthing()
	
		teleportToShopAndClick(shopName)
	end
	
	
	
	button.MouseButton1Click:Connect(buttonthing)
end;
task.spawn(C_20f);
-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.REV.LocalScript
local function C_225()
local script = G2L["225"];
	-- Access the local player's backpack
	local player = game.Players.LocalPlayer
	local backpack = player:WaitForChild("Backpack")
	
	-- Define the tool names and their target slots
	local toolSlots = {
		["[Revolver]"] = function() return tonumber(script.Parent.Text) end,  -- Convert TextBox value to number, default to 1 if invalid
	}
	
	-- Function to reorder tools
	local function reorderTools()
		-- Create a list to hold tools in their desired order
		local orderedTools = {}
		local tools = backpack:GetChildren()
	
		-- Add tools to the list according to their target slot
		for _, tool in pairs(tools) do
			if tool:IsA("Tool") then
				local slot = toolSlots[tool.Name]
				if slot then
					table.insert(orderedTools, {tool = tool, slot = slot()})
				end
			end
		end
	
		-- Sort tools by the target slot
		table.sort(orderedTools, function(a, b)
			return a.slot < b.slot
		end)
	
		-- Remove tools from the backpack
		for _, item in pairs(orderedTools) do
			item.tool.Parent = nil
		end
	
		-- Reparent tools to reorder them in the backpack
		for _, item in ipairs(orderedTools) do
			item.tool.Parent = backpack
		end
	
	
	end
	
	-- Connect events to handle TextBox changes
	local textBox = script.Parent
	
	-- Function to start the periodic check
	local function startPeriodicCheck()
		while true do
			reorderTools()
			wait(10)  -- Check every 1 second
		end
	end
	
	-- Set up event connections for TextBox
	textBox.FocusLost:Connect(function()
		-- Restart periodic check when TextBox loses focus
		startPeriodicCheck()
	end)
	
	textBox.FocusReleased:Connect(function()
		-- Restart periodic check when Enter is pressed
		startPeriodicCheck()
	end)
	
	-- Initial placement check
	reorderTools()
	
	-- Start the periodic check
	startPeriodicCheck()
	
end;
task.spawn(C_225);
-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.LMG.LocalScript
local function C_229()
local script = G2L["229"];
	-- Access the local player's backpack
	local player = game.Players.LocalPlayer
	local backpack = player:WaitForChild("Backpack")
	
	-- Define the tool names and their target slots
	local toolSlots = {
		["[LMG]"] = function() return tonumber(script.Parent.Text) end,  -- Convert TextBox value to number, default to 1 if invalid
	}
	
	-- Function to reorder tools
	local function reorderTools()
		-- Create a list to hold tools in their desired order
		local orderedTools = {}
		local tools = backpack:GetChildren()
	
		-- Add tools to the list according to their target slot
		for _, tool in pairs(tools) do
			if tool:IsA("Tool") then
				local slot = toolSlots[tool.Name]
				if slot then
					table.insert(orderedTools, {tool = tool, slot = slot()})
				end
			end
		end
	
		-- Sort tools by the target slot
		table.sort(orderedTools, function(a, b)
			return a.slot < b.slot
		end)
	
		-- Remove tools from the backpack
		for _, item in pairs(orderedTools) do
			item.tool.Parent = nil
		end
	
		-- Reparent tools to reorder them in the backpack
		for _, item in ipairs(orderedTools) do
			item.tool.Parent = backpack
		end
	
	end
	
	-- Connect events to handle TextBox changes
	local textBox = script.Parent
	
	-- Function to start the periodic check
	local function startPeriodicCheck()
		while true do
			reorderTools()
			wait(10)  -- Check every 1 second
		end
	end
	
	-- Set up event connections for TextBox
	textBox.FocusLost:Connect(function()
		-- Restart periodic check when TextBox loses focus
		startPeriodicCheck()
	end)
	
	textBox.FocusReleased:Connect(function()
		-- Restart periodic check when Enter is pressed
		startPeriodicCheck()
	end)
	
	-- Initial placement check
	reorderTools()
	
	-- Start the periodic check
	startPeriodicCheck()
	
end;
task.spawn(C_229);
-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.Double Barrel.LocalScript
local function C_22d()
local script = G2L["22d"];
	-- Access the local player's backpack
	local player = game.Players.LocalPlayer
	local backpack = player:WaitForChild("Backpack")
	
	-- Define the tool names and their target slots
	local toolSlots = {
		["[Double-Barrel SG]"] = function() return tonumber(script.Parent.Text) end,  -- Convert TextBox value to number, default to 1 if invalid
	}
	
	-- Function to reorder tools
	local function reorderTools()
		-- Create a list to hold tools in their desired order
		local orderedTools = {}
		local tools = backpack:GetChildren()
	
		-- Add tools to the list according to their target slot
		for _, tool in pairs(tools) do
			if tool:IsA("Tool") then
				local slot = toolSlots[tool.Name]
				if slot then
					table.insert(orderedTools, {tool = tool, slot = slot()})
				end
			end
		end
	
		-- Sort tools by the target slot
		table.sort(orderedTools, function(a, b)
			return a.slot < b.slot
		end)
	
		-- Remove tools from the backpack
		for _, item in pairs(orderedTools) do
			item.tool.Parent = nil
		end
	
		-- Reparent tools to reorder them in the backpack
		for _, item in ipairs(orderedTools) do
			item.tool.Parent = backpack
		end
	
	end
	
	-- Connect events to handle TextBox changes
	local textBox = script.Parent
	
	-- Function to start the periodic check
	local function startPeriodicCheck()
		while true do
			reorderTools()
			wait(10)  -- Check every 1 second
		end
	end
	
	-- Set up event connections for TextBox
	textBox.FocusLost:Connect(function()
		-- Restart periodic check when TextBox loses focus
		startPeriodicCheck()
	end)
	
	textBox.FocusReleased:Connect(function()
		-- Restart periodic check when Enter is pressed
		startPeriodicCheck()
	end)
	
	-- Initial placement check
	reorderTools()
	
	-- Start the periodic check
	startPeriodicCheck()
	
end;
task.spawn(C_22d);
-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.P90.LocalScript
local function C_231()
local script = G2L["231"];
	-- Access the local player's backpack
	local player = game.Players.LocalPlayer
	local backpack = player:WaitForChild("Backpack")
	
	-- Define the tool names and their target slots
	local toolSlots = {
		["[P90]"] = function() return tonumber(script.Parent.Text) end,  -- Convert TextBox value to number, default to 1 if invalid
	}
	
	-- Function to reorder tools
	local function reorderTools()
		-- Create a list to hold tools in their desired order
		local orderedTools = {}
		local tools = backpack:GetChildren()
	
		-- Add tools to the list according to their target slot
		for _, tool in pairs(tools) do
			if tool:IsA("Tool") then
				local slot = toolSlots[tool.Name]
				if slot then
					table.insert(orderedTools, {tool = tool, slot = slot()})
				end
			end
		end
	
		-- Sort tools by the target slot
		table.sort(orderedTools, function(a, b)
			return a.slot < b.slot
		end)
	
		-- Remove tools from the backpack
		for _, item in pairs(orderedTools) do
			item.tool.Parent = nil
		end
	
		-- Reparent tools to reorder them in the backpack
		for _, item in ipairs(orderedTools) do
			item.tool.Parent = backpack
		end
	
	end
	
	-- Connect events to handle TextBox changes
	local textBox = script.Parent
	
	-- Function to start the periodic check
	local function startPeriodicCheck()
		while true do
			reorderTools()
			wait(10)  -- Check every 1 second
		end
	end
	
	-- Set up event connections for TextBox
	textBox.FocusLost:Connect(function()
		-- Restart periodic check when TextBox loses focus
		startPeriodicCheck()
	end)
	
	textBox.FocusReleased:Connect(function()
		-- Restart periodic check when Enter is pressed
		startPeriodicCheck()
	end)
	
	-- Initial placement check
	reorderTools()
	
	-- Start the periodic check
	startPeriodicCheck()
	
end;
task.spawn(C_231);
-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.TacticalShotgun.LocalScript
local function C_235()
local script = G2L["235"];
	-- Access the local player's backpack
	local player = game.Players.LocalPlayer
	local backpack = player:WaitForChild("Backpack")
	
	-- Define the tool names and their target slots
	local toolSlots = {
		["[TacticalShotgun]"] = function() return tonumber(script.Parent.Text) end,  -- Convert TextBox value to number, default to 1 if invalid
	}
	
	-- Function to reorder tools
	local function reorderTools()
		-- Create a list to hold tools in their desired order
		local orderedTools = {}
		local tools = backpack:GetChildren()
	
		-- Add tools to the list according to their target slot
		for _, tool in pairs(tools) do
			if tool:IsA("Tool") then
				local slot = toolSlots[tool.Name]
				if slot then
					table.insert(orderedTools, {tool = tool, slot = slot()})
				end
			end
		end
	
		-- Sort tools by the target slot
		table.sort(orderedTools, function(a, b)
			return a.slot < b.slot
		end)
	
		-- Remove tools from the backpack
		for _, item in pairs(orderedTools) do
			item.tool.Parent = nil
		end
	
		-- Reparent tools to reorder them in the backpack
		for _, item in ipairs(orderedTools) do
			item.tool.Parent = backpack
		end
	
	end
	
	-- Connect events to handle TextBox changes
	local textBox = script.Parent
	
	-- Function to start the periodic check
	local function startPeriodicCheck()
		while true do
			reorderTools()
			wait(10)  -- Check every 1 second
		end
	end
	
	-- Set up event connections for TextBox
	textBox.FocusLost:Connect(function()
		-- Restart periodic check when TextBox loses focus
		startPeriodicCheck()
	end)
	
	textBox.FocusReleased:Connect(function()
		-- Restart periodic check when Enter is pressed
		startPeriodicCheck()
	end)
	
	-- Initial placement check
	reorderTools()
	
	-- Start the periodic check
	startPeriodicCheck()
	
end;
task.spawn(C_235);
-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.AR.LocalScript
local function C_239()
local script = G2L["239"];
	-- Access the local player's backpack
	local player = game.Players.LocalPlayer
	local backpack = player:WaitForChild("Backpack")
	
	-- Define the tool names and their target slots
	local toolSlots = {
		["[AR]"] = function() return tonumber(script.Parent.Text) end,  -- Convert TextBox value to number, default to 1 if invalid
	}
	
	-- Function to reorder tools
	local function reorderTools()
		-- Create a list to hold tools in their desired order
		local orderedTools = {}
		local tools = backpack:GetChildren()
	
		-- Add tools to the list according to their target slot
		for _, tool in pairs(tools) do
			if tool:IsA("Tool") then
				local slot = toolSlots[tool.Name]
				if slot then
					table.insert(orderedTools, {tool = tool, slot = slot()})
				end
			end
		end
	
		-- Sort tools by the target slot
		table.sort(orderedTools, function(a, b)
			return a.slot < b.slot
		end)
	
		-- Remove tools from the backpack
		for _, item in pairs(orderedTools) do
			item.tool.Parent = nil
		end
	
		-- Reparent tools to reorder them in the backpack
		for _, item in ipairs(orderedTools) do
			item.tool.Parent = backpack
		end
	
	end
	
	-- Connect events to handle TextBox changes
	local textBox = script.Parent
	
	-- Function to start the periodic check
	local function startPeriodicCheck()
		while true do
			reorderTools()
			wait(10)  -- Check every 1 second
		end
	end
	
	-- Set up event connections for TextBox
	textBox.FocusLost:Connect(function()
		-- Restart periodic check when TextBox loses focus
		startPeriodicCheck()
	end)
	
	textBox.FocusReleased:Connect(function()
		-- Restart periodic check when Enter is pressed
		startPeriodicCheck()
	end)
	
	-- Initial placement check
	reorderTools()
	
	-- Start the periodic check
	startPeriodicCheck()
	
end;
task.spawn(C_239);
-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.Glock.LocalScript
local function C_23d()
local script = G2L["23d"];
	-- Access the local player's backpack
	local player = game.Players.LocalPlayer
	local backpack = player:WaitForChild("Backpack")
	
	-- Define the tool names and their target slots
	local toolSlots = {
		["[Glock]"] = function() return tonumber(script.Parent.Text) end,  -- Convert TextBox value to number, default to 1 if invalid
	}
	
	-- Function to reorder tools
	local function reorderTools()
		-- Create a list to hold tools in their desired order
		local orderedTools = {}
		local tools = backpack:GetChildren()
	
		-- Add tools to the list according to their target slot
		for _, tool in pairs(tools) do
			if tool:IsA("Tool") then
				local slot = toolSlots[tool.Name]
				if slot then
					table.insert(orderedTools, {tool = tool, slot = slot()})
				end
			end
		end
	
		-- Sort tools by the target slot
		table.sort(orderedTools, function(a, b)
			return a.slot < b.slot
		end)
	
		-- Remove tools from the backpack
		for _, item in pairs(orderedTools) do
			item.tool.Parent = nil
		end
	
		-- Reparent tools to reorder them in the backpack
		for _, item in ipairs(orderedTools) do
			item.tool.Parent = backpack
		end
	
	
	end
	
	-- Connect events to handle TextBox changes
	local textBox = script.Parent
	
	-- Function to start the periodic check
	local function startPeriodicCheck()
		while true do
			reorderTools()
			wait(10)  -- Check every 1 second
		end
	end
	
	-- Set up event connections for TextBox
	textBox.FocusLost:Connect(function()
		-- Restart periodic check when TextBox loses focus
		startPeriodicCheck()
	end)
	
	textBox.FocusReleased:Connect(function()
		-- Restart periodic check when Enter is pressed
		startPeriodicCheck()
	end)
	
	-- Initial placement check
	reorderTools()
	
	-- Start the periodic check
	startPeriodicCheck()
	
end;
task.spawn(C_23d);
-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.SMG.LocalScript
local function C_241()
local script = G2L["241"];
	-- Access the local player's backpack
	local player = game.Players.LocalPlayer
	local backpack = player:WaitForChild("Backpack")
	
	-- Define the tool names and their target slots
	local toolSlots = {
		["[SMG]"] = function() return tonumber(script.Parent.Text) end,  -- Convert TextBox value to number, default to 1 if invalid
	}
	
	-- Function to reorder tools
	local function reorderTools()
		-- Create a list to hold tools in their desired order
		local orderedTools = {}
		local tools = backpack:GetChildren()
	
		-- Add tools to the list according to their target slot
		for _, tool in pairs(tools) do
			if tool:IsA("Tool") then
				local slot = toolSlots[tool.Name]
				if slot then
					table.insert(orderedTools, {tool = tool, slot = slot()})
				end
			end
		end
	
		-- Sort tools by the target slot
		table.sort(orderedTools, function(a, b)
			return a.slot < b.slot
		end)
	
		-- Remove tools from the backpack
		for _, item in pairs(orderedTools) do
			item.tool.Parent = nil
		end
	
		-- Reparent tools to reorder them in the backpack
		for _, item in ipairs(orderedTools) do
			item.tool.Parent = backpack
		end
	
	end
	
	-- Connect events to handle TextBox changes
	local textBox = script.Parent
	
	-- Function to start the periodic check
	local function startPeriodicCheck()
		while true do
			reorderTools()
			wait(10)  -- Check every 1 second
		end
	end
	
	-- Set up event connections for TextBox
	textBox.FocusLost:Connect(function()
		-- Restart periodic check when TextBox loses focus
		startPeriodicCheck()
	end)
	
	textBox.FocusReleased:Connect(function()
		-- Restart periodic check when Enter is pressed
		startPeriodicCheck()
	end)
	
	-- Initial placement check
	reorderTools()
	
	-- Start the periodic check
	startPeriodicCheck()
	
end;
task.spawn(C_241);
-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.Shotgun.LocalScript
local function C_245()
local script = G2L["245"];
	-- Access the local player's backpack
	local player = game.Players.LocalPlayer
	local backpack = player:WaitForChild("Backpack")
	
	-- Define the tool names and their target slots
	local toolSlots = {
		["[Shotgun]"] = function() return tonumber(script.Parent.Text) end,  -- Convert TextBox value to number, default to 1 if invalid
	}
	
	-- Function to reorder tools
	local function reorderTools()
		-- Create a list to hold tools in their desired order
		local orderedTools = {}
		local tools = backpack:GetChildren()
	
		-- Add tools to the list according to their target slot
		for _, tool in pairs(tools) do
			if tool:IsA("Tool") then
				local slot = toolSlots[tool.Name]
				if slot then
					table.insert(orderedTools, {tool = tool, slot = slot()})
				end
			end
		end
	
		-- Sort tools by the target slot
		table.sort(orderedTools, function(a, b)
			return a.slot < b.slot
		end)
	
		-- Remove tools from the backpack
		for _, item in pairs(orderedTools) do
			item.tool.Parent = nil
		end
	
		-- Reparent tools to reorder them in the backpack
		for _, item in ipairs(orderedTools) do
			item.tool.Parent = backpack
		end
	
	end
	
	-- Connect events to handle TextBox changes
	local textBox = script.Parent
	
	-- Function to start the periodic check
	local function startPeriodicCheck()
		while true do
			reorderTools()
			wait(10)  -- Check every 1 second
		end
	end
	
	-- Set up event connections for TextBox
	textBox.FocusLost:Connect(function()
		-- Restart periodic check when TextBox loses focus
		startPeriodicCheck()
	end)
	
	textBox.FocusReleased:Connect(function()
		-- Restart periodic check when Enter is pressed
		startPeriodicCheck()
	end)
	
	-- Initial placement check
	reorderTools()
	
	-- Start the periodic check
	startPeriodicCheck()
	
end;
task.spawn(C_245);
-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.Silencer.LocalScript
local function C_249()
local script = G2L["249"];
	-- Access the local player's backpack
	local player = game.Players.LocalPlayer
	local backpack = player:WaitForChild("Backpack")
	
	-- Define the tool names and their target slots
	local toolSlots = {
		["[Silencer]"] = function() return tonumber(script.Parent.Text) end,  -- Convert TextBox value to number, default to 1 if invalid
	}
	
	-- Function to reorder tools
	local function reorderTools()
		-- Create a list to hold tools in their desired order
		local orderedTools = {}
		local tools = backpack:GetChildren()
	
		-- Add tools to the list according to their target slot
		for _, tool in pairs(tools) do
			if tool:IsA("Tool") then
				local slot = toolSlots[tool.Name]
				if slot then
					table.insert(orderedTools, {tool = tool, slot = slot()})
				end
			end
		end
	
		-- Sort tools by the target slot
		table.sort(orderedTools, function(a, b)
			return a.slot < b.slot
		end)
	
		-- Remove tools from the backpack
		for _, item in pairs(orderedTools) do
			item.tool.Parent = nil
		end
	
		-- Reparent tools to reorder them in the backpack
		for _, item in ipairs(orderedTools) do
			item.tool.Parent = backpack
		end
	
	end
	
	-- Connect events to handle TextBox changes
	local textBox = script.Parent
	
	-- Function to start the periodic check
	local function startPeriodicCheck()
		while true do
			reorderTools()
			wait(10)  -- Check every 1 second
		end
	end
	
	-- Set up event connections for TextBox
	textBox.FocusLost:Connect(function()
		-- Restart periodic check when TextBox loses focus
		startPeriodicCheck()
	end)
	
	textBox.FocusReleased:Connect(function()
		-- Restart periodic check when Enter is pressed
		startPeriodicCheck()
	end)
	
	-- Initial placement check
	reorderTools()
	
	-- Start the periodic check
	startPeriodicCheck()
	
end;
task.spawn(C_249);
-- StarterGui.Done/oldshit/need update.new goon.main.BackPack.Frame.SilencerAR.LocalScript
local function C_24d()
local script = G2L["24d"];
	-- Access the local player's backpack
	local player = game.Players.LocalPlayer
	local backpack = player:WaitForChild("Backpack")
	
	-- Define the tool names and their target slots
	local toolSlots = {
		["[SilencerAR]"] = function() return tonumber(script.Parent.Text) end,  -- Convert TextBox value to number, default to 1 if invalid
	}
	
	-- Function to reorder tools
	local function reorderTools()
		-- Create a list to hold tools in their desired order
		local orderedTools = {}
		local tools = backpack:GetChildren()
	
		-- Add tools to the list according to their target slot
		for _, tool in pairs(tools) do
			if tool:IsA("Tool") then
				local slot = toolSlots[tool.Name]
				if slot then
					table.insert(orderedTools, {tool = tool, slot = slot()})
				end
			end
		end
	
		-- Sort tools by the target slot
		table.sort(orderedTools, function(a, b)
			return a.slot < b.slot
		end)
	
		-- Remove tools from the backpack
		for _, item in pairs(orderedTools) do
			item.tool.Parent = nil
		end
	
		-- Reparent tools to reorder them in the backpack
		for _, item in ipairs(orderedTools) do
			item.tool.Parent = backpack
		end
	
	end
	
	-- Connect events to handle TextBox changes
	local textBox = script.Parent
	
	-- Function to start the periodic check
	local function startPeriodicCheck()
		while true do
			reorderTools()
			wait(10)  -- Check every 1 second
		end
	end
	
	-- Set up event connections for TextBox
	textBox.FocusLost:Connect(function()
		-- Restart periodic check when TextBox loses focus
		startPeriodicCheck()
	end)
	
	textBox.FocusReleased:Connect(function()
		-- Restart periodic check when Enter is pressed
		startPeriodicCheck()
	end)
	
	-- Initial placement check
	reorderTools()
	
	-- Start the periodic check
	startPeriodicCheck()
	
end;
task.spawn(C_24d);
-- StarterGui.Done/oldshit/need update.new goon.button script
local function C_24e()
local script = G2L["24e"];
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
task.spawn(C_24e);
-- StarterGui.Done/oldshit/need update.new goon.skibidi
local function C_24f()
local script = G2L["24f"];
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
task.spawn(C_24f);
-- StarterGui.Done/oldshit/need update.new goon.HEADACHE
local function C_250()
local script = G2L["250"];
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
task.spawn(C_250);
-- StarterGui.Done/oldshit/need update.new goon.HEADACHE LOADER
local function C_251()
local script = G2L["251"];
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
task.spawn(C_251);
-- StarterGui.Done/oldshit/need update.new goon.Frame.TextBox.LocalScript
local function C_258()
local script = G2L["258"];
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
task.spawn(C_258);
-- StarterGui.Done/oldshit/need update.new goon.Frame.move
local function C_259()
local script = G2L["259"];
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
task.spawn(C_259);
-- StarterGui.Done/oldshit/need update.new goon.loader.LocalScript
local function C_25e()
local script = G2L["25e"];
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
task.spawn(C_25e);
-- StarterGui.Done/oldshit/need update.new goon.loader.TextButton.LocalScript
local function C_263()
local script = G2L["263"];
	local but = script.Parent
	
	function asd()
		script.Parent.Parent.Parent.loader.Visible = false
		script.Parent.Parent.Parent.main.Visible = true
	end
	
	
	but.MouseButton1Click:Connect(asd)
end;
task.spawn(C_263);
-- StarterGui.Done/oldshit/need update.new goon.loader.move
local function C_265()
local script = G2L["265"];
	while wait(1) do
		script.Parent.Position = script.Parent.Parent.main.Position
	end
end;
task.spawn(C_265);
-- StarterGui.Done/oldshit/need update.new goon.folder creator
local function C_267()
local script = G2L["267"];
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
task.spawn(C_267);

return G2L["1"], require;
