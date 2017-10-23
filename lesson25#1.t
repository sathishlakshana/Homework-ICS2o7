var word : string
loop
    put "Please enter a word."
    get word
    if length (word) < 2 then
	put "You did not enter a big enough word."
    else
	put word (1)
	put word (*)
	exit when word = "done"
    end if
    end loop
    
    
