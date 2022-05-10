require 'report' 

describe 'report' do 
  it 'should receive a string as an argument' do 
    expect(report("Green: 1")).to eq "Green: 1"
  end 
end 