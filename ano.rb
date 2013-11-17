class thing
	def initialize ( aName, aDesciption )
	 @name = aName

	 @description = aDesciption
end	  

    def get_name
    	return @name
    end
    
    def set_name ( aName )
       @name = aName
    end

    def get_desription 
    
    def set_description ( aDesciption )
        @description = aDesciption   	
    end
end


class Treasure < thing
      def initialize ( aName, aDesciption, aValue )
      super ( aName, aDesciption )
      @value = aValue
    end
    
      def get_value
      	return @value
    end
    
    def set_value ( aValue )
        @value = aValue
    end
    
end


t1 = Treasure.new ("This a ruby prgram inside the hidenn path")
t2 = Treasure.new ("I will noew slay the dragon with my mighty sword")
puts "This is the Treasure1 : #{t1.inspect}"
puts "this is the  Treasure2 : #{t2,inspect}"
puts "t1 name=#{t1.get_name}, description=#{t2.get_}"





    end
            