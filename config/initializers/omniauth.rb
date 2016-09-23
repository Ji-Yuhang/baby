Rails.application.config.middleware.use OmniAuth::Builder do
  provider :tqq, ENV['TQQ_KEY'], ENV['TQQ_SECRET']
  provider :qq_connect, ENV['QQ_CONNECT_KEY'], ENV['QQ_CONNECT_SECRET']
end
