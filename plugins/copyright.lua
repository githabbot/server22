do

local function run(msg, matches)
  if matches[1]:lower() == 'boomrange' or 'telemanagerplus' then --change this with anything you want
    send_document(get_receiver(msg), "./data/me/telemanager.webp", ok_cb, false) --put here sticker location(if you want)
      return [[ 
  
boomrange (Open Source) V 3.0.0
    Advanced ManagerBot Based On TeleSeed
    
    Edited By : @xXDangerXx
    
  
    Speacial Thanks To My friends :
    @senator_blackk
    @MmdAli_Z
 ]]
  end
end

return {
  patterns = {
    "^[!/]([Bb]oomrange)$",
    },
  run = run
}
end
