describe 'matcher' do
  it '動作確認' do
    x = [1, 2, 3]
    expect{ x.push(10) }.to change{ x.size }.by(1)
  end
end