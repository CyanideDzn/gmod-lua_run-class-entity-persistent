hook.Add("Initialize", "luarunpersist", function()
    timer.Simple(5, function()
        local ent = ents.Create("lua_run")
            if (IsValid(ent)) then
            RunConsoleCommand("sbox_persist", "1")
            ent:SetKeyValue("Code", "Code will go here")
            ent:Fire("RunCode", 0.1)
            ent:SetPersistent(true)
            ent:SetNoDraw(true)
            ent:SetPos(Vector(0, 0, 100))
            ent:Spawn()
            ent:Activate()
        else
            print("Entity Failed")
        end
    end)
end)
