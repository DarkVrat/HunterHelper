local frame = CreateFrame("FRAME");

function frame:OnEvent(event, ...)
        CastSpellByID(19506);
        CastSpellByID(14322);
end

frame:RegisterEvent("PLAYER_REGEN_DISABLED");
frame:SetScript("OnEvent", frame.OnEvent);