do

function run(msg, matches)     -- Bot number     -- first name        -- last name
send_contact(get_receiver(msg), "+639080453961", "TeleManager Plus", "@telemanager_ch", ok_cb, false)
end

return {
patterns = {
"^!share$",
"^share$",
"^Share$",
"^/share$",
"^/number$",
"^!share$",
"^!number$",
"^Number$",
"^number$",
"^phone$",
"^Phone$",
"^/phone$",

},
run = run
}

end
