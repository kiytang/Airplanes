require_relative '../lib/planes'

describe Planes do 
  let(:plane) {Plane.new}
	it 'is not grounded' do 
		expect(plane).not_to be_grounded
	end

	it 'can not take off' do 
		plane.bad_weather!
		expect(plane).to be_grounded
	end

	it 'when threat called off plane can take off'
		no_threat = Plane.new true
		no_threat.take_off
	end
end
