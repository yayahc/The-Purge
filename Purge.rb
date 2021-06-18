#Author : yayahc | Purge Function | Version 1.2

def purge(string, string_to_purge)
    
    w = []
    a = string.chars
    
    for i in a do
        if string_to_purge == i

        else
            w += [i]
        end

    end

    return w.join()
end


puts(purge("welcome", "o"))