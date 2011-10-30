Rails.application.config.middleware.use OmniAuth::Builder do
  if Rails.env.production?
    provider :github, ENV['GITHUB_CLIENT_ID'], ENV['GITHUB_SECRET']
  else
    provider :github, 'd9490f00f930b5613c2f', 'ab1a9b1f37880418fa0efc2ccde08418d0d337a5'
  end
end