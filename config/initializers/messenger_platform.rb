MessengerPlatform.setup do |config|
  config.verify_token = 'my_voice_is_my_password_verify_me'
  config.access_token = 'EAACpsIoHrdQBAKq7Sy35WMiiLDElshZBZAjT3KJCk4SuyV50Ni3ZBcRkJibCCOTHKJ7JbAGhNkbzhmMfQoVZC53qB0syy7zJUVb0V97hp3I6ZCfHZCYGTrjR7pvYyuHLFxeGt3DpVyz0MEZB0tVjeetkY0EUiUf7UZAr8itTuXfU3QZDZD'

  config.processor_class = MessageProcessor
  config.processor_method = :do_thing
end