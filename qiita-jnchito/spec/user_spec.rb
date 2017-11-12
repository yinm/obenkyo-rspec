describe User do
  describe '#greet' do
    let(:user) { User.new(params) }
    let(:params) { { name: 'たろう', age: age } }

    subject { user.greet }
    context '12歳以下の場合' do
      let(:age) { 12 }
      it 'ひらがなで答えること' do
        is_expected.to eq 'ぼくはたろうだよ。'
      end
    end
    context '13歳以下の場合' do
      let(:age) { 13 }
      it '漢字で答えること' do
        is_expected.to eq '僕はたろうです。'
      end
    end
  end
end