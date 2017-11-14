describe WeatherBot do
  describe '#tweet_forecast_2nd' do
    it 'エラーなく予報をツイートすること' do
      twitter_client_mock = double('Twitter client')
      allow(twitter_client_mock).to receive(:update)

      weather_bot = WeatherBot.new
      allow(weather_bot).to receive(:twitter_client).and_return(twitter_client_mock)

      expect{ weather_bot.tweet_forecast }.not_to raise_error
    end
  end
end