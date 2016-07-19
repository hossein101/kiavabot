do
--Coded By @kiavaprotection
local function run(msg, matches)
    local Mohammad = 147237496
    local Kiava = 228552783
    local pooya = 129622269
    
      if msg.text:find('ping') then
          if msg.from.id == tonumber(pooya) then
        local text = [[
        I am online ͡° ͜ʖ ͡°
-------
@kiavaprotection
]]

 send_document(get_receiver(msg), "/root/parniangh123/data/sticker/1174997972bot.webp", ok_cb, false)

    return text
    
      else if msg.from.id == tonumber(Mohammad) then
        local text = [[
        I am online ͡° ͜ʖ ͡°
-------
@kiavaprotection
]]
 send_document(get_receiver(msg), "/root/parniangh123/data/sticker/1174997972bot.webp", ok_cb, false)

    return text

      else  if msg.from.id == tonumber(Kiava) then

    local text = [[
    I am online ͡° ͜ʖ ͡°
-------
@kiavaprotection
]]

   send_document(get_receiver(msg), "/root/parniangh123/data/sticker/1174997972bot.webp", ok_cb, false)
        return text
    else  if not is_sudo(msg) then
          return "شما توانایی دادن این دستور را ندارید..."


   end
      end 
          end 
                end
                 end
end

return {
  patterns = {
    "^[!#/][Pp]ing$",
    "^([Pp]ing)$",
    },
  run = run
}
end

