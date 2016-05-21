do

function run(msg, matches)
  return [[Teleking Black
-----------------------------------
A new bot for manage your SuperGroups.
-----------------------------------
@teleking_team #Channel
-----------------------------------
@holyscrolls #developer
-----------------------------------
@mahsaa #manager
-----------------------------------
@Mohammad_divoneh #manager
-----------------------------------
Bot number : 
-----------------------------------
Bot version : 6.7 ]]
end
return {
  description = ".", 
  usage = "use black command",
  patterns = {
    "^/black$",
    "^!black$",
    "^%bLack$",
    "^$black$",
   "^#Black$",
   "^#Black",
   "^/black$",
   "^#black$",

  },
  run = run
}
end
