do

function run(msg, matches)
  return " The Support Invition Link : \n https://telegram.me/joinchat/Czbbugf1pE9hf8-jR7sUEg\n-------------------------------------\nChannel: @teleking_team"
  end
return {
  description = "shows support link", 
  usage = "tosupport : Return supports link",
  patterns = {
    "^[#!/]support$",
    "^/tosupport$",
    "^#tosupport$",
    "^>tosupport$",
  },
  run = run
}
end
