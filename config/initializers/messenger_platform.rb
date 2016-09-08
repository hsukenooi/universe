MessengerPlatform.setup do |config|
  config.verify_token = 'my_voice_is_my_password_verify_me'
  config.access_token = '<YOUR ACCESS TOKEN>'

  config.processor_class = MessageProcessor
  config.processor_method = :do_thing
end