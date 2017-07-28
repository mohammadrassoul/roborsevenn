local function run(msg, matches)
    if matches[1] == 'addkick' or 'ط§ط¯ ع©ط±ط¯ظ† ظ…ظ…ط¨ط± ظ‡ط§' and is_admin(msg) then
        if gp_type(msg.to.id) == "channel" then
            tdcli.getChannelMembers(msg.to.id, 0, "Kicked", 200, function (i, naji)
                for k,v in pairs(naji.members_) do
                    tdcli.addChatMember(i.chat_id, v.user_id_, 50, dl_cb, nil)
                end
            end, {chat_id=msg.to.id})
            return "`ط§ط¹ط¶ط§غŒ ظ…ط­ط±ظˆظ… ط§ط² ع¯ط±ظˆظ‡ ط¨ظ‡ ع¯ط±ظˆظ‡ ط¯ط¹ظˆطھ ط´ط¯ظ†ط¯`"
        end
        return "_ًںکگ ظپظ‚ط· ط¯ط± _`ط³ظˆظ¾ط± ع¯ط±ظˆظ‡`_ ظ…ظ…ع©ظ† ط§ط³طھ_"
    end
end

return { 
patterns = { 
"^ط§ط¯ ع©ط±ط¯ظ† ظ…ظ…ط¨ط± ظ‡ط§$",
"^[!/#](addkick)$", 
}, 
run = run 
}
-----my_name_is_ehsan*#@mafia_boy
-----@ENERGY_TEAM     FOR UPDATE
-----ظ„ط·ظپط§ ظ¾غŒط§ظ… ط¨ط§ظ„ط§ ط±ظˆ ظ¾ط§ع© ظ†ع©ظ†غŒط¯
