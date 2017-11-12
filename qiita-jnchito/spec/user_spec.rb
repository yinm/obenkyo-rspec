describe User do
  describe '#greet' do
    let(:user) { User.new(name: 'たろう', age: age) }
    subject { user.greet }

    context '0歳の場合' do
      let(:age) { 0 }
      it { is_expected.to eq 'ぼくはたろうだよ。' }
    end

    context '12歳の場合' do
      let(:age) { 12 }
      it { is_expected.to eq 'ぼくはたろうだよ。' }
    end

    context '13歳の場合' do
      let(:age) { 13 }
      it { is_expected.to eq '僕はたろうです。' }
    end

    context '100歳の場合' do
      let(:age) { 100 }
      it { is_expected.to eq '僕はたろうです。' }
    end

  end
end