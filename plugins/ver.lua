do

function run(msg, matches)
  return [[ TELEKINGBLACK
-----------------------------------
A new bot for manage your Supergroups.
-----------------------------------
@teleking_team #Channel
-----------------------------------
@holyscrolls #Developer
-----------------------------------
@mahssa #Manager
-----------------------------------
@Mohammad_divone #Manager
-----------------------------------
Bot number : be to che:-)
-----------------------------------
Bot version : 6.7 ]]
end

return {
  description = "Shows bot version", 
  usage = "version: Shows bot version",
  patterns = {
    "^[#!/]version$"
  }, 
  run = run 
}

end
