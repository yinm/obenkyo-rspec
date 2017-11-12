describe User do
  describe '#good_bye' do
    context '12歳以下の場合' do
      it 'ひらがなでさよならすること'
    end

    context '13歳以上の場合' do
      it '漢字でさよならすること'
    end
  end
end