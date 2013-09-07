require '../lib/world_airports'

describe world_airports do

  it 'has no capacity' do
    world_airport = Worldairport.new [:plane]
    expect(airport).not_to_have_capacity
  end

  it 'has capacity' do
    world_airport = world_airport.new [:plane]
    expect(world_airport).to have_planes
  end

  it 'can allow plane to take off' do
    world_airport = world_airport.new[:plane]
    expect(world_airport).to have_good_weather
  end

  it 'has no planes to take off if there is a bomb scare'do
    world_airport = world_airport.new[:plane]
    expect(world_airport).to have_bomb_scare
  end 
end