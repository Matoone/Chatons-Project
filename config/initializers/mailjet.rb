# kindly generated by appropriated Rails generator
Mailjet.configure do |config|
  config.api_key = 'ENV['MAILJET_KEY']'
  config.secret_key = 'ENV['MAILJET_PWD']'
  config.default_from = 'solunacisv@gmail.com'
  config.api_version = 'v3.1'
end
