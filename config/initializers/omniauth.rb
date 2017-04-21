OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '297505934011504', '947fdd9dbee0f5afb3898f73e7ab3b1b'
end
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, 'my google client id', 'my google client secret', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end
# Rails.application.config.middleware.use OmniAuth::Builder do
#   provider :vk, 'my VK client id', 'my VK client secret', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
# end
