class Car
  attr_accessor :color, :driver

  def initialize(driver)
    @color = 'white'
    @driver = driver
  end

  def change_color(color)
    @color = color
  end

  def set_driver
    @driver == nil ? @driver = nil : @driver = @driver
  end
end