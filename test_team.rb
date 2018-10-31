require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test

  def test_to_hash()
    my_team = Team.new('Bender', 10, 'Bender')
    assert(my_team.to_hash() == {team_name: 'Bender', level: 10, points: 0})
  end

end