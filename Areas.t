var word :string
var h1,w1,h2,w2,radius:real
loop
	put "Enter the height and width of your rectangle or square."
	get h1,w1
	put "The area of your sguare/rectangle is ",h1*w1,"."
	put "Enter the height and base of your triangle."
	get h2,w2
	put "The area of your triangle is ",h2*w2/2,"." 
	put "Enter the raidus of your circle."
	get radius
	put "The area of your circle is ", radius*3.14,"."
	put "If you want to stop the program enter any word other than pineapple."
	get word
	exit when word= "pineapple"
	% more actions possible
end loop
put "Goodbye." 
