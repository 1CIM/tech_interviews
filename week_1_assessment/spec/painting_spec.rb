require './cars/car.rb'

describe Car do 

  let(:driver) { instance_double(Car, set_driver: ('Sven')) }
  
  subject { Car.new('Sven')}
    it {expect(subject.set_driver).to eq ('Sven')}

  describe '#color' do
    context "set color" do
      it "sets it to green" do
        expect(subject.change_color('green')).to eq subject.color
      end
    end
  end

  describe '#driver' do
    context 'check if car has a driver' do
      it 'sets a driver' do
        expect(subject.set_driver).to eq subject.driver
      end
    end
  end
 

end