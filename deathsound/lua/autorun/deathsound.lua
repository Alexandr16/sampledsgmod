hook.Add("PlayerDeathSound", "DeFlatline", function() return true end)
local noise = Sound("ambient/creatures/town_child_scream1.wav")
hook.Add("PlayerDeath", "NewSound", function(vlc,unused1,unused2) vlc:EmitSound(noise) end)