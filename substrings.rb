def substrings(string_in, dictionary)
    changed_to_s = dictionary.join
    changed_to_s = changed_to_s.strip
    temp = {}
    i = 0
    until (i >= changed_to_s.length - 1) do
        temp2 = dictionary[i].to_s
        p dictionary[i]
        temp3 = temp2[i,string_in.length-1]
        if (string_in == temp3)
            if temp.empty?
                temp[string_in] =  1

            elsif dictionary[i] == nil
                
            
            else
                temp[string_in] += 1

            end

        end

        i += 1

    end

    return temp

end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
p substrings("below",dictionary)