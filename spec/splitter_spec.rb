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
    splitter = Splitter.new
    expect(splitter).to be_an_instance_of Splitter
  end
end