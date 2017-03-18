require_relative 'plane'
class Airport
  def initialize
    @planes = []
  end

  def land(plane)
    plane.land_plane
    planes << plane
  end
  private
  attr_reader :planes
end
