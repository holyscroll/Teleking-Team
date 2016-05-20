do

function run(msg, matches)
  return [[]]
end
return {
  description = ".", 
  usage = " ",
  patterns = {
    "^/planlist$",
    "^!planlist$",
    "^planlist$",
    "^$planlist$",
   "^/planlist$",
   "^planlist",
   "^planlist$",
   "^#planlist$",

  },
  run = run
}
end
