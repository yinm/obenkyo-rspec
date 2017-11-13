describe 'matcher' do
  it '動作確認' do
    x = [1, 2, 3]
    expect(x.size).to eq 3

    x.pop
    expect(x.size).to eq 2
  end
end