def is_friend?(all_friends, friend_name)
    for friend in all_friends
        if friend[:name] == friend_name
            return true
        end
    return false
    end
end
