describe 'matcher' do
  it '動作確認' do
    x = [1, 2, 3]
    expect{ x.pop }.to change{ x.size }.from(3).to(2)
  end
end