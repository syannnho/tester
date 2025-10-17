-- ===========================================================
-- LOAD LIBRARY UI
-- ===========================================================
local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

-- ===========================================================
-- THEME SETUP
-- ===========================================================
WindUI:AddTheme({
    Name = "AstrionHUB", 
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
    Title = "AstrionHUB",
    Icon = "loader",
    Author = "Jinho",
    Folder = "RullzsyHUB",
    Size = UDim2.fromOffset(600, 500),
    MinSize = Vector2.new(560, 350),
    Theme = "AstrionHUB",
    Resizable = true,
    SideBarWidth = 180,
    HideSearchBar = false,
})

Window:Tag({
    Title = "BETA",
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
    Title = "TOTAL MAP: 1",
    Opened = true,
})

-- ===========================================================
-- SCRIPT BUTTONS (SEMUA MAP)
-- ===========================================================

-- 1. KOTA BUKAN GUNUNG
ScriptSection:Button({
    Title = "[UPD] YAHAYUK",
    Desc = "Load script YAHAYUK",
    Callback = function()
        WindUI:Notify({
            Title = "Executing",
            Content = "Please Wait..",
            Duration = 4,
            Icon = "loader"
        })
        loadstring(game:HttpGet(""))()
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
