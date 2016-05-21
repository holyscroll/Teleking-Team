do

function run(msg, matches)
local reply_id = msg['id']
local text = 'Welcome to teleking_team!\n\n>To get a new TelekingBlack group, contact a support group:\n https://telegram.me/joinchat/Czbbugf1pE9hf8-jR7sUEg\n\nFor more information, check out our channels:\n\nChannel : @teleking_team\nSite : soon \n\nUse #superhelp command to show bot commands!!\n\n#Thanks_for_using @teleking_team!'
if matches [1] == '/start' then
    if not is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "^[#!/](start)$"
},
run = run
}

end

--By @MehdiHS
