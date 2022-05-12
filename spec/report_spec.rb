require 'report' 

describe 'report' do 
  it 'should receive a string as an argument' do 
    expect(report("Green")).to eq "Green: 1 Amber: 0 Red: 0"
  end 

  it 'should receive a string as an argument' do 
    expect(report("Red")).to eq "Green: 0 Amber: 0 Red: 1"
  end

  it 'should receive a string as an argument' do 
    expect(report("Amber")).to eq "Green: 0 Amber: 1 Red: 0"
  end

  it 'should read an empty string and return a message' do 
    expect(report("")).to eq "No results given"
  end
  
  it 'should count the grades in each report' do 
    expect(report("Green, Amber, Red, Amber")).to eq "Green: 1 Amber: 2 Red: 1"
  end 

end 