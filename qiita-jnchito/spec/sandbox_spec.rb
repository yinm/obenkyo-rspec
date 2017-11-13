describe 'matcher' do
  it '動作確認' do
    x = [1, 2, 3]
    expect(x).to include 1
    expect(x).to include 1, 3
  end
end