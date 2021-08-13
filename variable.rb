class States   
   def initialize(name)   
      @states_name=name   
   end

   def setcity(city)
	@city_name=city
	end	
	
	   
   def display()   
      puts "States name #@states_name and city #@city_name"   
    end   
end   

first=States.new("Maha")
first=States.setcity("nagpur")
first.display()


