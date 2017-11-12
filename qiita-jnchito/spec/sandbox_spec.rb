describe 'matcher' do
  it '動作確認' do
    message_1 = 'Hello'
    message_2 = 'Hello'
    expect([message_1].first).not_to be message_2
  end
end