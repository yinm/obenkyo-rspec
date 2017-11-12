describe 'matcher' do
  it '動作確認' do
    expect(true).to be true
    expect(false).to be false
    expect(nil).to be nil
    expect(1 + 1).to be 2
    expect(:foo).to be :foo

    expect(true).to eq true
    expect(false).to eq false
    expect(nil).to eq nil
    expect(1 + 1).to eq 2
    expect(:foo).to eq :foo
  end
end