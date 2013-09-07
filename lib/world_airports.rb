class World_Airports #note there is more than 1 airport


#need to include a weather object

	def initilize land_planes=[] #collection of planes
		@land_planes = land_planes
	end

	def collection_of_planes #each airport cpntains collection of planes
		@planes.length

	def capacity?  #airport has max capacity
		@max_capacity = 5
	end

	def sunny_weather  # airports has weather object tied to it
 	  @weather.sunny
 	end

 	def bad_weather
 	  @weather.stormy
 	end

 	def bomb_scare
 		@plane.no_takeoff!
 	end

 	def bomb_threat_off
 		@plane.no_takeoff
	end

	def plane_lands
		if weather = sunny_weather
			 threat = bomb_call_off
			 capcity = has_capacity

			@land_planes << plane
	end

	def plane_take_off
		if weather = sunny_weather
			 threat = bomb_call_off
			 capcity = has_capacity

			@land_planes << plane
	end
	
	def is_full?
		@land_planes.size == @max_capacity
	end

	def plane_unable_to_land
		if weather = stormy_weather
			 threat = bomb_scare
 			 capacity > @max_capacity 	
end


