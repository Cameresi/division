


#division

def division
		print "enter an integer.\n"
			a = gets.to_i
			
		print "enter an integer to divide by.\n"
			b = gets.to_i

				if b == 0 #divide by zero exception
					print "cannot divide by zero.\n"
				else
					c = a / b 
				end
end

division