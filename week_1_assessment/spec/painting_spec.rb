require './cars/car.rb'

describe Car do 

 let(:driver) { instance_double('Bob') }

  describe 'gives the car a specified color' do
    it "sets color to green" do
      expect(subject.change_color('green')).to eq subject.color
    end
  end
  
  describe 'Checks if there is a driver or not' do
    it 'sets driver to nil to raise error' do
      expect{subject.set_driver(nil)}.to raise_error "There is no driver WTF!"
    end
    it 'sets a driver' do
      expect(subject.set_driver(driver)).to eq driver
    end
  end
end