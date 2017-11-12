describe 'matcher' do
  it '動作確認' do
    message = 'Hello'
    expect([message].first).to be message
  end
end