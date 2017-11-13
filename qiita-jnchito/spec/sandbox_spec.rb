describe 'matcher' do
  it '動作確認' do
    expect(1).to be_truthy
    expect(nil).to be_falsey
  end

  it '失敗1' do
    expect(1).to be true
  end

  it '失敗2' do
    expect(nil).to be false
  end

  it '失敗3' do
    expect(1).to eq true
  end

  it '失敗4' do
    expect(nil).to eq false
  end
end