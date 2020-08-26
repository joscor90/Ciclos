#gen method
def gen(n)
    string = ""
    char = "a"
    n.times do
        string += char
        char = char.next
    end
    return string
end

#Calling gen
puts gen(13)
        
