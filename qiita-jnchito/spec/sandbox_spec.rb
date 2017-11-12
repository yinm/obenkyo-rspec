describe '繊細なクラス' do
  it '繊細なテスト' do
    expect(1 + 2).to eq 3

    pending 'この先はなぜかテストが失敗するのであとで直す'

    expect(1 + 1).to eq 2
  end
end