# http://classic.battle.net/war3/human/units/footman.shtml

class Footman

	DEFAULT_HEALTH_POINTS = 15
	attr_accessor :attack_power, :health_points

	def initialize
		# Need to default the 2 instance variables here
		# Also also give code outside this class access to these variables (via attr_reader, attr_writer or attr_accessor)
		@attack_power = 0
		@health_points = DEFAULT_HEALTH_POINTS
	end

end
