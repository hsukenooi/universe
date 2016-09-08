MessengerPlatform.setup do |config|
  config.verify_token = 'my_voice_is_my_password_verify_me'
  config.access_token = 'EAAHzBcAFZAmMBAL5w2ErkSDH7hgjgFnZA65enBQ99DSEcaiUjtFJVHyAD3OHvBa9kZCYoIZBEPZBEzZBH0bSZBqaSHeFYDN8TSjNVZCgFszib21WG54i6FGF7i09dQ9BQzZBW2heMKbCFQXUWcbkpaeE4BJZAwPCPxRnrRQHsmSKFkRAZDZD'

  config.processor_class = MessageProcessor
  config.processor_method = :do_thing
end