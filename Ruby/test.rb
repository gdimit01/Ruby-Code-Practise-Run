def count (string)
    con = 0
    counter = 0
    while counter < string.length do
      if string[counter]=="h" || string[counter]=="l" || string[counter]=="w" || string[counter]=="e" || string[counter]=="d"
        con += 1
      end
      counter += 1
    end
    return con
end
count ("hello world")
