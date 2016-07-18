do
--Codedd By @kiavaprotection
local function run(msg, matches)
    local Mohammad = 147237496
    local Kiava = 228552783
    local pooya = 129622269
    
      if msg.text:find('cart') then
       if msg.from.id == tonumber(Mohammad) then
        local text = [[

🔖Name : Mohammad
🔖 Last name: ——
🔖Age: 15
🔖 Username: @Mohammad_NBG
🔖Phone number: +98939830**** 
⭐️ Team name: kiavaprotection
📊 Level: 2
📝Status: Editor & Developer

        ]]
 send_document(get_receiver(msg), "/root/parniangh123/data/sticker/147237496.webp", ok_cb, false)

    return text

      else  if msg.from.id == tonumber(Kiava) then

    local text = [[
 🔖Name : кเคvค
 🔖 Last name: ——
 🔖Age: 19
 🔖 Username: @Kiava
 🔖 Phone number: +98937368****
 ⭐️ Team name: kiavaprotection
 📊Level: 2
 📝Status: Programmer & Manager
        ]]
   send_document(get_receiver(msg), "/root/parniangh123/data/sticker/228552783.webp", ok_cb, false)
        return text
    else  if not is_sudo(msg) then
          return "🔖یوزرنیم شما: @"..msg.from.username.."\n🔖شناسه کاربری شما: "..msg.from.id.."\n🔖شما جزو تیم کیاوا نیستید"


   end
      end 
          end 
           end
           end


return {
  patterns = {
    "^[!#/][Cc]art$",
    "^([Cc]art)$",
    },
  run = run
}
end


