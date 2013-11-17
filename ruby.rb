# print "What is your first name? "
#  name = gets.chomp
# print "What is you last name " 
#  last = gets.chomp
#  puts "Hello #{name} " + "#{last}!"
#  sleep (1)

class Dog
 	def set_name ( aName )
 		@myname = aName
 	end
 	
 	def get_name
 	     return @myname 
 	end
 	
 	def talk
 	   return 'woof'
 	end
 	
end 	         	

class Cat
	def set_name ( aName )
		@myname = aName
	end
	
    def get_name
    	return @myname
    end
    
    def talk
    	return 'meow'
    		
    	end	
end

mydog = Dog.new
yourdog= Dog.new
mycat = Cat.new
yourcat = Cat.new
uncle_remisdog = Dog.new

mydog.set_name('Fido')
yourdog.set_name('eatme')
mycat.set_name('lola')
yourcat.set_name('fife')
uncle_remisdog.set_name('rever')

# dogs
puts (mydog.get_name)
puts (yourdog.get_name)
puts (uncle_remisdog.get_name)
# cats
puts (mycat.get_name)
puts (yourcat.get_name)
# talk class
puts (mydog.talk)
puts (yourdog.talk)
puts (mycat.talk)
puts (yourcat.talk)
puts (uncle_remisdog.talk)


