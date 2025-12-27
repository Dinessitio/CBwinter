local Players = game:GetService("Players")
local CoreGui = game:GetService("CoreGui")
local ScreenGui = Instance.new("ScreenGui")
local abc = Instance.new("Frame")
ScreenGui.ResetOnSpawn = false
ScreenGui.DisplayOrder = 999999999
ScreenGui.Parent = Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
abc.Name = "main"
abc.Parent = ScreenGui
abc.BackgroundColor3 = Color3.new(0, 0, 0)
abc.BorderSizePixel = 0
abc.Position = UDim2.new(-1, 100, -1, 100)
abc.Size = UDim2.new(2, 0, 2, 0)
local titleLabel = Instance.new("TextLabel")
titleLabel.Parent = abc
titleLabel.BackgroundColor3 = Color3.new(1, 1, 1)
titleLabel.BackgroundTransparency = 1
titleLabel.BorderSizePixel = 0
titleLabel.Position = UDim2.new(0.47, 0, 0.15, 0)
titleLabel.Size = UDim2.new(0.5, 0, 1, 0)
titleLabel.Font = Enum.Font.SourceSansBold
titleLabel.Text = "Открываем ящики"
titleLabel.TextColor3 = Color3.new(1, 1, 1)
titleLabel.TextSize = 50
local HolidayAllowed = _G.HolidayCase
if RandomCase == true then
if HolidayAllowed == false then
local cases = {
    [1] = "Voltage Case",
    [2] = "Hiato Case",
    [3] = "Kitter Case",
    [4] = "Remastered Case",
    [5] = "SCR Case",
    [6] = "Vortax Case",
    [7] = "Spectral Case"
}

local Mathematic = math.random(1, 7)
local openingcase = cases[Mathematic]

print(HolidayAllowed)
print(Mathematic)
print(openingcase)
end
if HolidayAllowed == true then
local cases = {
    [1] = "Voltage Case",
    [2] = "Hiato Case",
    [3] = "Kitter Case",
    [4] = "Remastered Case",
    [5] = "SCR Case",
    [6] = "Vortax Case",
    [7] = "Spectral Case",
    [8] = "Holidays Case"
}

local Mathematic = math.random(1, 8)
local openingcase = cases[Mathematic]

print(HolidayAllowed)
print(Mathematic)
print(openingcase)
end
end
if RandomCase == false then
    openingcase = _G.CaseToOpen
    print(openingcase)
end


-- script
local args = {
    [1] = "Claim",
    [2] = 1,
}
game:GetService("ReplicatedStorage").Events.AdventCalendar:FireServer(unpack(args))
local args = {
    [1] = "Claim",
    [2] = 2,
}
game:GetService("ReplicatedStorage").Events.AdventCalendar:FireServer(unpack(args))
local args = {
    [1] = "Claim",
    [2] = 3,
}
game:GetService("ReplicatedStorage").Events.AdventCalendar:FireServer(unpack(args))
local args = {
    [1] = "Claim",
    [2] = 4,
}
game:GetService("ReplicatedStorage").Events.AdventCalendar:FireServer(unpack(args))
local args = {
    [1] = "Claim",
    [2] = 5,
}
game:GetService("ReplicatedStorage").Events.AdventCalendar:FireServer(unpack(args))
local args = {
    [1] = "Claim",
    [2] = 6,
}
game:GetService("ReplicatedStorage").Events.AdventCalendar:FireServer(unpack(args))
local args = {
    [1] = "Claim",
    [2] = 7,
}
game:GetService("ReplicatedStorage").Events.AdventCalendar:FireServer(unpack(args))
local args = {
    [1] = "Claim",
    [2] = 8,
}
game:GetService("ReplicatedStorage").Events.AdventCalendar:FireServer(unpack(args))
local args = {
    [1] = "Claim",
    [2] = 9,
}
game:GetService("ReplicatedStorage").Events.AdventCalendar:FireServer(unpack(args))
local args = {
    [1] = "Claim",
    [2] = 10,
}
game:GetService("ReplicatedStorage").Events.AdventCalendar:FireServer(unpack(args))
local args = {
    [1] = "Claim",
    [2] = 11,
}
game:GetService("ReplicatedStorage").Events.AdventCalendar:FireServer(unpack(args))
local args = {
    [1] = "Claim",
    [2] = 12,
}
game:GetService("ReplicatedStorage").Events.AdventCalendar:FireServer(unpack(args))
local args = {
    [1] = "Claim",
    [2] = 13,
}
game:GetService("ReplicatedStorage").Events.AdventCalendar:FireServer(unpack(args))
local args = {
    [1] = "Claim",
    [2] = 14,
}
game:GetService("ReplicatedStorage").Events.AdventCalendar:FireServer(unpack(args))
local args = {
    [1] = "Claim",
    [2] = 15,
}
game:GetService("ReplicatedStorage").Events.AdventCalendar:FireServer(unpack(args))
local args = {
    [1] = "Claim",
    [2] = 16,
}
game:GetService("ReplicatedStorage").Events.AdventCalendar:FireServer(unpack(args))
local args = {
    [1] = "Claim",
    [2] = 17,
}
game:GetService("ReplicatedStorage").Events.AdventCalendar:FireServer(unpack(args))
local args = {
    [1] = "Claim",
    [2] = 18,
}
game:GetService("ReplicatedStorage").Events.AdventCalendar:FireServer(unpack(args))
local args = {
    [1] = "Claim",
    [2] = 19,
}
game:GetService("ReplicatedStorage").Events.AdventCalendar:FireServer(unpack(args))
local args = {
    [1] = "Claim",
    [2] = 20,
}
game:GetService("ReplicatedStorage").Events.AdventCalendar:FireServer(unpack(args))
local args = {
    [1] = "Claim",
    [2] = 21,
}
game:GetService("ReplicatedStorage").Events.AdventCalendar:FireServer(unpack(args))
local args = {
    [1] = "Claim",
    [2] = 22,
}
game:GetService("ReplicatedStorage").Events.AdventCalendar:FireServer(unpack(args))
local args = {
    [1] = "Claim",
    [2] = 23,
}
game:GetService("ReplicatedStorage").Events.AdventCalendar:FireServer(unpack(args))
local args = {
    [1] = "Claim",
    [2] = 24,
}
game:GetService("ReplicatedStorage").Events.AdventCalendar:FireServer(unpack(args))
local args = {
    [1] = "Claim",
    [2] = 25,
}
game:GetService("ReplicatedStorage").Events.AdventCalendar:FireServer(unpack(args))
local args = {
    [1] = "Claim",
    [2] = 26,
}
game:GetService("ReplicatedStorage").Events.AdventCalendar:FireServer(unpack(args))
local args = {
    [1] = "Claim",
    [2] = 27,
}
game:GetService("ReplicatedStorage").Events.AdventCalendar:FireServer(unpack(args))
local args = {
    [1] = "Claim",
    [2] = 29,
}
game:GetService("ReplicatedStorage").Events.AdventCalendar:FireServer(unpack(args))
local args = {
    [1] = "Claim",
    [2] = 30,
}
game:GetService("ReplicatedStorage").Events.AdventCalendar:FireServer(unpack(args))
local args = {
    [1] = "Claim",
    [2] = 31,
}
game:GetService("ReplicatedStorage").Events.AdventCalendar:FireServer(unpack(args))
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
local args = {
    [1] = {
        [1] = "BuyCase",
        [2] = openingcase,
    },
}

game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(unpack(args))
wait(3)
ScreenGui:Destroy()
abc:Destroy()
