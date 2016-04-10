do

function run(msg, matches)
  return [[boomrange
  
  Bot Version : 2.2.0
  
  For more Information send /boomrange to chat ]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^[!/]version$",
    "^[!/]ver$",
    "^[Vv]ersion$",
    "^[Vv]er$"
  }, 
  run = run 
}

end
