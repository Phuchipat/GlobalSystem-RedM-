-- ░██████╗░░██████╗░█████╗░███╗░░██╗██╗░█████╗░░░░███╗░░██╗███████╗████████╗
-- ██╔════╝░██╔════╝██╔══██╗████╗░██║██║██╔══██╗░░░████╗░██║██╔════╝╚══██╔══╝
-- ██║░░██╗░╚█████╗░██║░░██║██╔██╗██║██║██║░░╚═╝░░░██╔██╗██║█████╗░░░░░██║░░░
-- ██║░░╚██╗░╚═══██╗██║░░██║██║╚████║██║██║░░██╗░░░██║╚████║██╔══╝░░░░░██║░░░
-- ╚██████╔╝██████╔╝╚█████╔╝██║░╚███║██║╚█████╔╝██╗██║░╚███║███████╗░░░██║░░░
-- ░╚═════╝░╚═════╝░░╚════╝░╚═╝░░╚══╝╚═╝░╚════╝░╚═╝╚═╝░░╚══╝╚══════╝░░░╚═╝░░░
-- 💬 Resource : Gsonic.GlobalSystem By Gsonic Team l https://discord.gg/7JmRrKFmMu
-- ⛔️ Warning: ทรัพยากรนี้ทำมาเพื่อแจก ห้ามจำหน่ายโดยเด็ดขาด

-- ☕ Thanks For Support Script
Gsonic = Gsonic or {}

Gsonic.SteamBypass = {
    ['steam:xxxxxxxxxx'] = false,                       --> Bypass สำหรับผู้เล่นที่โดนแบน true = ต้องการให้เข้าเซิร์ฟเวอร์ได้ / false = ไม่ต้องการให้เข้าเซิร์ฟ
}

Gsonic.CustomLog = function(playerId, banMessage)       --> Function สำหรับ CustomLog กับทรัพยากรอื่น
end

Gsonic.GetSteamHex = function(playerId)
    return GetPlayerIdentifierByType(playerId, 'steam') --> ให้ทรัพยากรเช็คตัวระบุผ่านอะไร steam, license, license2, discord
end