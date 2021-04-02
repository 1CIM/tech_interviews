require './cars/car.rb'

describe Car do 

  let(:driver) { instance_double('Driver', driver: 'Sven') }

  before do 
    allow(driver).to receive(:driver).and_return('Sven')
    allow(driver).to receive(:driver=)
  end

  describe '#color' do
    context "set color" do
      it "sets it to green" do
        expect(subject.change_color('green')).to eq subject.color
      end
    end
  end

  describe '#driver' do
    context 'check if car has a driver' do
      it 'has no driver' do
        expect(subject.driver).to eq nil
      end
      it 'sets a driver' do
        expect(subject.set_driver('Bob')).to eq subject.driver
      end
    end
  end

end