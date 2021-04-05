require "pry"

class Car
  attr_accessor :color, :driver

  def initialize
    @color = 'white'
    @driver
  end

  def change_color(color)
    @color = color
  end

  def set_driver(this_guy)
    this_guy == nil ? raise_driver_error : @driver = this_guy
  end

  def raise_driver_error
    raise 'There is no driver WTF!'
  end
end
