# Simple helpers for using irb as a calculator
require 'matrix'
require 'complex'

class Numeric
  def to_rad
    self.quo(360) * 2*Math::PI
  end

  def to_deg
    self.quo(2*Math::PI) * 360
  end
end