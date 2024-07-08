RegisterCommand("911", function(source, args, rawCommand)
    -- Redirect to the /sn-911 command
    ExecuteCommand("sn-call911" .. table.concat(args, " "))
end, false)
RegisterCommand("tow", function(source, args, rawCommand)
    -- Redirect to the /sn-911 command
    ExecuteCommand("sn-calltow" .. table.concat(args, " "))
end, false)
RegisterCommand("taxi", function(source, args, rawCommand)
    -- Redirect to the /sn-911 command
    ExecuteCommand("sn-calltaxi" .. table.concat(args, " "))
end, false)
