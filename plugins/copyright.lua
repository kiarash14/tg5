do

local function run(msg, matches)
  if matches[1]:lower() == 'telebumper' or 'telebumperplus' then --change this with anything you want
    send_document(get_receiver(msg), "./data/me/telemanager.webp", ok_cb, false) --put here sticker location(if you want)
      return [[ 
  
TeleBumperPlus V 6
    
    Our Telegram Channel ID :
    @TeleBumperch
    
    Sudo ID : 
    @Kiarash_14
    
    and other that help me for this Bot
    


 ]]
  end
end

return {
  patterns = {
    "^[!/]([Tt]elebumper)$",
    "^([Tt]elebumper)$",
    "^[!/]([Tt]elebumperplus)$",
    "^([Tt]elebumperplus)$",
    "^(@telebumperplus)$",
    
    },
  run = run
}
end
