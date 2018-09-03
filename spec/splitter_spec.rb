require_relative '../splitter'

describe "Splitter" do
  it "Should exist" do
    expected = 2
    actual = 1+1
    expect(actual).to eq(expected)
  end

  it 'should not equal 2' do
    expected = 0
    actual = 1+1
    expect(actual).to_not eq expected
  end
  it 'should exist' do
    splitter = Splitter.new "hello world"
    expect(splitter).to be_an_instance_of Splitter
  end

  it 'should accept a string' do
    splitter = Splitter.new "hello world"
    expect(splitter).to be_an_instance_of Splitter
  end

  it 'should respond to to_s' do
    splitter = Splitter.new
    expect(splitter).to respond_to :to_s
  end

  it 'should have to_s that equals the initial value' do
    expected = "hello world"
    splitter = Splitter.new expected
    expect(splitter.to_s).to eq expected
  end

  it "should split the string" do 
    string = "hello world"
    expected = string.chars
    splitter = Splitter.new string
    expect(splitter.split).to eq expected
  end
end