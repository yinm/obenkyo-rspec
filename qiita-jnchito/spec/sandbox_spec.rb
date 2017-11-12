describe 'matcher' do
  it '動作確認' do
    message_1 = 'Hello'
    message_2 = 'Hello'
    expect([message_1].first).to eq message_2
  end
end