describe 'matcher' do
  it '動作確認' do
    expect([]).to be_empty

    expect([].empty?).to be true
    expect([].empty?).to eq true
  end
end