MessengerPlatform.setup do |config|
  config.verify_token = '<YOUR VERIFICATION TOKEN>'
  config.access_token = '<YOUR ACCESS TOKEN>'

  config.processor_class = MessageProcessor
  config.processor_method = :do_thing
end