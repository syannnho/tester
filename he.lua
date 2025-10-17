-- ===========================================================
-- LOAD LIBRARY UI
-- ===========================================================
local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

-- ===========================================================
-- THEME SETUP
-- ===========================================================
WindUI:AddTheme({
    Name = "RullzsyHUB", 
    Accent = Color3.fromHex("#18181b"),
    Dialog = Color3.fromHex("#161616"),
    Outline = Color3.fromHex("#FFFFFF"),
    Text = Color3.fromHex("#FFFFFF"),
    Placeholder = Color3.fromHex("#7a7a7a"),
    Background = Color3.fromHex("#101010"),
    Button = Color3.fromHex("#52525b"),
    Icon = Color3.fromHex("#a1a1aa")
})

-- ===========================================================
-- WINDOW SETUP
-- ===========================================================
local Window = WindUI:CreateWindow({
    Title = "RullzsyHUB | Script Loader",
    Icon = "loader",
    Author = "RullzsyHUB",
    Folder = "RullzsyHUB",
    Size = UDim2.fromOffset(600, 500),
    MinSize = Vector2.new(560, 350),
    Theme = "RullzsyHUB",
    Resizable = true,
    SideBarWidth = 180,
    HideSearchBar = false,
})

Window:Tag({
    Title = "Created By RullzsyHUB",
    Color = Color3.fromHex("#FF6B6B"),
    Radius = 4,
})

-- ===========================================================
-- TAB MENU : UPDATE LOG / INFO
-- ===========================================================
local UpdateTab = Window:Tab({
    Title = "Update Log",
    Icon = "calendar",
    Locked = false,
})

local UpdateSection = UpdateTab:Section({
    Title = "📅 Informasi Update Terbaru",
    Opened = true,
})

UpdateSection:Paragraph({
    Title = "🧾 Update 16 Oktober 2025",
    Content = [[
🧩 Penambahan Fitur:
- MT YAHAYUK > Mode 180 Derajat (Pause/Rotate Menu)
- MT YAHAYUK > Always Run (otomatis sprint di PC)

🐞 Fix:
- Jalur Mount Atin & Checkpoint 5 diperbaiki.

🗺️ Map Baru:
- Fokus ke event, map baru menyusul 😎

💡 Catatan:
Klik menu "List Scripts" untuk membuka dan menjalankan script.
    ]]
})

-- ===========================================================
-- TAB MENU : LIST SCRIPT (LOADSTRING LANGSUNG)
-- ===========================================================
local ScriptTab = Window:Tab({
    Title = "List Scripts",
    Icon = "play",
    Locked = false,
})

local ScriptSection = ScriptTab:Section({
    Title = "🟢 TOTAL MAP: 14",
    Opened = true,
})

-- ===========================================================
-- SCRIPT BUTTONS (SEMUA MAP)
-- ===========================================================

-- 1. KOTA BUKAN GUNUNG
ScriptSection:Button({
    Title = "🟢 KOTA BUKAN GUNUNG",
    Desc = "Load script KOTA BUKAN GUNUNG",
    Callback = function()
        WindUI:Notify({
            Title = "Executing",
            Content = "Loading KOTA BUKAN GUNUNG...",
            Duration = 4,
            Icon = "loader"
        })
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RullzsyHUB/roblox-scripts/refs/heads/main/RullzsyHUB%20-%20KOTA%20BUKAN%20GUNUNG/main.lua"))()
    end
})

-- 2. MOUNT ATIN
ScriptSection:Button({
    Title = "🟢 MOUNT ATIN",
    Desc = "Load script MOUNT ATIN",
    Callback = function()
        WindUI:Notify({
            Title = "Executing",
            Content = "Loading MOUNT ATIN...",
            Duration = 4,
            Icon = "loader"
        })
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RullzsyHUB/roblox-scripts/main/RullzsyHUB%20-%20MOUNT%20ATIN/main.lua"))()
    end
})

-- 3. MOUNT ARUNIKA
ScriptSection:Button({
    Title = "🟢 MOUNT ARUNIKA",
    Desc = "Load script MOUNT ARUNIKA",
    Callback = function()
        WindUI:Notify({
            Title = "Executing",
            Content = "Loading MOUNT ARUNIKA...",
            Duration = 4,
            Icon = "loader"
        })
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RullzsyHUB/roblox-scripts/main/RullzsyHUB%20-%20MOUNT%20ARUNIKA/main.lua"))()
    end
})

-- 4. MOUNT HMMM
ScriptSection:Button({
    Title = "🟢 MOUNT HMMM",
    Desc = "Load script MOUNT HMMM",
    Callback = function()
        WindUI:Notify({
            Title = "Executing",
            Content = "Loading MOUNT HMMM...",
            Duration = 4,
            Icon = "loader"
        })
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RullzsyHUB/roblox-scripts/main/RullzsyHUB%20-%20MOUNT%20HMMM/main.lua"))()
    end
})

-- 5. MOUNT PARGOY
ScriptSection:Button({
    Title = "🟢 MOUNT PARGOY",
    Desc = "Load script MOUNT PARGOY",
    Callback = function()
        WindUI:Notify({
            Title = "Executing",
            Content = "Loading MOUNT PARGOY...",
            Duration = 4,
            Icon = "loader"
        })
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RullzsyHUB/roblox-scripts/main/RullzsyHUB%20-%20MOUNT%20PARGOY/main.lua"))()
    end
})

-- 6. MOUNT PENGANGGURAN
ScriptSection:Button({
    Title = "🟢 MOUNT PENGANGGURAN",
    Desc = "Load script MOUNT PENGANGGURAN",
    Callback = function()
        WindUI:Notify({
            Title = "Executing",
            Content = "Loading MOUNT PENGANGGURAN...",
            Duration = 4,
            Icon = "loader"
        })
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RullzsyHUB/roblox-scripts/main/RullzsyHUB%20-%20MOUNT%20PENGANGGURAN/main.lua"))()
    end
})

-- 7. MOUNT STECU
ScriptSection:Button({
    Title = "🟢 MOUNT STECU",
    Desc = "Load script MOUNT STECU",
    Callback = function()
        WindUI:Notify({
            Title = "Executing",
            Content = "Loading MOUNT STECU...",
            Duration = 4,
            Icon = "loader"
        })
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RullzsyHUB/roblox-scripts/main/RullzsyHUB%20-%20MOUNT%20STECU/main.lua"))()
    end
})

-- 8. MOUNT YACAPE
ScriptSection:Button({
    Title = "🟢 MOUNT YACAPE",
    Desc = "Load script MOUNT YACAPE",
    Callback = function()
        WindUI:Notify({
            Title = "Executing",
            Content = "Loading MOUNT YACAPE...",
            Duration = 4,
            Icon = "loader"
        })
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RullzsyHUB/roblox-scripts/main/RullzsyHUB%20-%20MOUNT%20YACAPE/main.lua"))()
    end
})

-- 9. MOUNT YUKARI
ScriptSection:Button({
    Title = "🟢 MOUNT YUKARI",
    Desc = "Load script MOUNT YUKARI",
    Callback = function()
        WindUI:Notify({
            Title = "Executing",
            Content = "Loading MOUNT YUKARI...",
            Duration = 4,
            Icon = "loader"
        })
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RullzsyHUB/roblox-scripts/main/RullzsyHUB%20-%20MOUNT%20YUKARI/main.lua"))()
    end
})

-- 10. NIGHTMARE EXPEDITION
ScriptSection:Button({
    Title = "🟢 NIGHTMARE EXPEDITION",
    Desc = "Load script NIGHTMARE EXPEDITION",
    Callback = function()
        WindUI:Notify({
            Title = "Executing",
            Content = "Loading NIGHTMARE EXPEDITION...",
            Duration = 4,
            Icon = "loader"
        })
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RullzsyHUB/roblox-scripts/main/RullzsyHUB%20-%20MOUNT%20NIGHTMARE%20EXPEDITION/main.lua"))()
    end
})

-- 11. MOUNT YAHAYUK
ScriptSection:Button({
    Title = "🟢 MOUNT YAHAYUK (NEW)",
    Desc = "Load script MOUNT YAHAYUK",
    Callback = function()
        WindUI:Notify({
            Title = "Executing",
            Content = "Loading MOUNT YAHAYUK...",
            Duration = 4,
            Icon = "loader"
        })
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RullzsyHUB/roblox-scripts/main/RullzsyHUB%20-%20MOUNT%20YAHAYUK%20V1/main.lua"))()
    end
})

-- 12. MOUNT YNTKTS
ScriptSection:Button({
    Title = "🟢 MOUNT YNTKTS",
    Desc = "Load script MOUNT YNTKTS",
    Callback = function()
        WindUI:Notify({
            Title = "Executing",
            Content = "Loading MOUNT YNTKTS...",
            Duration = 4,
            Icon = "loader"
        })
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RullzsyHUB/roblox-scripts/main/RullzsyHUB%20-%20MOUNT%20YNTKTS/main.lua"))()
    end
})

-- 13. MOUNT DAUN
ScriptSection:Button({
    Title = "🟢 MOUNT DAUN",
    Desc = "Load script MOUNT DAUN",
    Callback = function()
        WindUI:Notify({
            Title = "Executing",
            Content = "Loading MOUNT DAUN...",
            Duration = 4,
            Icon = "loader"
        })
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RullzsyHUB/roblox-scripts/main/RullzsyHUB%20-%20MOUNT%20DAUN/main.lua"))()
    end
})

-- 14. MOUNT KAWAH EXPEDITION
ScriptSection:Button({
    Title = "🟢 MOUNT KAWAH EXPEDITION",
    Desc = "Load script MOUNT KAWAH EXPEDITION",
    Callback = function()
        WindUI:Notify({
            Title = "Executing",
            Content = "Loading MOUNT KAWAH EXPEDITION...",
            Duration = 4,
            Icon = "loader"
        })
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RullzsyHUB/roblox-scripts/main/RullzsyHUB%20-%20MOUNT%20KAWAH%20EXPEDITION/main.lua"))()
    end
})

-- ===========================================================
-- TAB MENU : PRIVATE SERVER
-- ===========================================================
local PrivateTab = Window:Tab({
    Title = "Private Server",
    Icon = "shield",
    Locked = false,
})

local PrivateSection = PrivateTab:Section({
    Title = "🛡 CREATE PRIVATE SERVER",
    Opened = true,
})

PrivateSection:Button({
    Title = "🛠 CREATE PRIVATE SERVER",
    Desc = "Jalankan script bypass private server",
    Callback = function()
        WindUI:Notify({
            Title = "Bypass Private Server",
            Content = "Menjalankan script bypass...",
            Duration = 3,
            Icon = "shield"
        })
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RullzsyHUB/roblox-scripts/main/RullzsyHUB%20-%20PRIVATE%20SERVER/main.lua"))()
    end
})

local JoinSection = PrivateTab:Section({
    Title = "🛡 JOIN PRIVATE SERVER",
    Opened = true,
})

local authCode = ""

JoinSection:Input({
    Title = "🔒 Auth Code Server",
    Desc = "Masukkan kode auth untuk join server",
    Value = "",
    Placeholder = "Masukkan kode auth di sini...",
    Callback = function(input)
        authCode = input
    end
})

JoinSection:Button({
    Title = "🚀 JOIN PRIVATE SERVER",
    Desc = "Bergabung ke private server dengan kode auth",
    Callback = function()
        if authCode == "" then
            WindUI:Notify({
                Title = "⚠️ Gagal Join",
                Content = "Auth code tidak boleh kosong!",
                Duration = 3,
                Icon = "alert-circle"
            })
            return
        end

        WindUI:Notify({
            Title = "⏳ Proses Join...",
            Content = "Mencoba bergabung ke server...",
            Duration = 2,
            Icon = "loader"
        })

        local success, err = pcall(function()
            game:GetService("RobloxReplicatedStorage").ContactListIrisInviteTeleport:FireServer(tostring(game.PlaceId), "", authCode)
        end)

        if success then
            WindUI:Notify({
                Title = "✅ Berhasil Join",
                Content = "Kamu berhasil masuk ke private server.",
                Duration = 3,
                Icon = "check-circle"
            })
        else
            WindUI:Notify({
                Title = "❌ Gagal Join",
                Content = "Server tidak ditemukan atau kode salah.",
                Duration = 4,
                Icon = "x-circle"
            })
        end
    end
})

-- ===========================================================
-- NOTIFIKASI SAAT LOAD
-- ===========================================================
WindUI:Notify({
    Title = "RullzsyHUB Loader",
    Content = "Berhasil di-load sepenuhnya. Follow TikTok: @rullzsy99",
    Duration = 7,
    Icon = "check-circle"
})
