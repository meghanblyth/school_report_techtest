require 'report' 

describe 'report' do 
  it 'should receive a string as an argument' do 
    expect(report("Green")).to eq "Green: 1"
  end 

  it 'should receive a string as an argument' do 
    expect(report("Red")).to eq "Red: 1"
  end

  it 'should receive a string as an argument' do 
    expect(report("Amber")).to eq "Amber: 1"
  end

  it 'should read an empty string and return a message' do 
    expect(report("")).to eq "No results given"
  end 

end 