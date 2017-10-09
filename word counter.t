var word : string
var wn : int := 0

loop
    put "Please enter a word or 'done' to exit the program. " ..
    get word
    exit when word = "done"
    wn += 1
end loop

put "You have written ",wn," words."
