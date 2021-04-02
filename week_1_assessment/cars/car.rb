class Car
  attr_accessor :color, :driver

  def initialize
    @color = 'white'
    @driver
  end

  def change_color(color)
    @color = color
  end

  def set_driver(someone)
    someone == nil ? @driver = nil : @driver = someone
  end
end
