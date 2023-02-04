RegisterCommand("support", function()
    TriggerEvent('chat:addMessage', {
        color = { 255, 0, 0},
        multiline = true,
        args = {"bot", "Server's Discord: https://discord.gg/"},
        args = {"bot", "Please join the discord and open up a ticket in #help-center."},
    })
end, false)