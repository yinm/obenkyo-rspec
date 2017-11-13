describe 'matcher' do
  it '動作確認' do
    expect{ 1 / 0 }.to raise_error ZeroDivisionError
  end
end