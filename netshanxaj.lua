-- Сервисы
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

-- Создание GUI
local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")

ScreenGui.ResetOnSpawn = false
ScreenGui.DisplayOrder = 999999999
ScreenGui.Parent = Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "main"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(-1, 100, -1, 100)
MainFrame.Size = UDim2.new(2, 0, 2, 0)

-- Заголовок
local TitleLabel = Instance.new("TextLabel")
TitleLabel.Parent = MainFrame
TitleLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TitleLabel.BackgroundTransparency = 1
TitleLabel.BorderSizePixel = 0
TitleLabel.Position = UDim2.new(0.47, 0, 0.15, 0)
TitleLabel.Size = UDim2.new(0.5, 0, 1, 0)
TitleLabel.Font = Enum.Font.SourceSansBold
TitleLabel.Text = "Getting gold rarity item!"
TitleLabel.TextColor3 = Color3.new(1, 1, 1)
TitleLabel.TextSize = 50

-- Выбор кейса
local openingcase
local RandomCase = _G.RandomCase
local HolidayAllowed = _G.HolidayAllowed

if RandomCase then
    local cases = {
        "Voltage Case",
        "Hiato Case",
        "Kitter Case",
        "Remastered Case",
        "SCR Case",
        "Vortax Case",
        "Spectral Case"
    }
    
    if HolidayAllowed then
        table.insert(cases, "Holidays Case")
    end
    
    local Mathematic = math.random(1, #cases)
    openingcase = cases[Mathematic]
    
    print("HolidayAllowed:", HolidayAllowed)
    print("Selected index:", Mathematic)
    print("Opening case:", openingcase)
else
    openingcase = _G.CaseToOpen
    print("Fixed case:", openingcase)
end

-- Функция для безопасного вызова событий
local function safeFireServer(eventName, args)
    local event = ReplicatedStorage:FindFirstChild("Events"):FindFirstChild(eventName)
    if event then
        event:FireServer(unpack(args))
    else
        warn("Event not found:", eventName)
    end
end

-- Вызов AdventCalendar (1–31)
for i = 1, 31 do
    local args = {"Claim", i}
    safeFireServer("AdventCalendar", args)
    task.wait(0.1)  -- небольшая задержка между вызовами
end

-- Вызов BuyCase (10 раз с задержкой)
local buyCaseArgs = {{"BuyCase", openingcase}}
for i = 1, 10 do
    safeFireServer("DataEvent", buyCaseArgs)
    if i % 2 == 0 then  -- задержка каждые 2 вызова
        task.wait(0.3)
    end
end

-- Очистка GUI
task.delay(3, function()
    ScreenGui:Destroy()
end)
