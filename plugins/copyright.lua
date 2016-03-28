do

local function run(msg, matches)
  if matches[1]:lower() == 'telescene' or 'telescenemanager' then --change this with anything you want
    send_document(get_receiver(msg), "./data/me/.webp", ok_cb, false) --put here sticker location(if you want)
      return [[ 
  http://telegram.me/SceneManager
TeleBumperPlus V 6
    
    Our Telegram Channel ID :
    @SceneCh
    
    Sudo ID : 
    @Kiarash_14
    
    and other that help me for this Bot
    


 ]]
  end
end

return {
  patterns = {
    "^[!/]([Tt]elesceen)$",
    "^([Tt]elescene)$",
    "^[!/]([Tt]elescenemanager)$",
    "^([Tt]elescenemanager)$",
    "^(@scanamanager)$",
    
    },
  run = run
}
end
