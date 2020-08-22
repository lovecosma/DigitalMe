Rails.application.middleware.use OmniAuth::Builder do
  provider :github, ENV['GITHUB_CLIENT'], ENV['GITHUB_SECRET']
end
