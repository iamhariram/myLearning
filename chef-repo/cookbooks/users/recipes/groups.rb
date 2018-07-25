search("group", "*:*" ).each do |group_data|
    user group_data["id"] do
        gid group_data["gid"]
       # members group_data["menbers"]
    end
end

    