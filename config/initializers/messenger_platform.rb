MessengerPlatform.setup do |config|
  config.verify_token = 'my_voice_is_my_password_verify_me'
  config.access_token = 'EAACpsIoHrdQBAHANVVLaYtpowqN3BxlEOs9ZCb1gCJuBOb0I1EOT5zCrAeGuqvxqa33BRmzvkG2GvtR8XurDlbsdxT0UlaIJGCt5Yazb5lit0Q7QMUP35jpBAmJKNk1MD0yEpy03AZBZAZBW2PSKfY6d1SrGCFgHAca8xZCjqpQZDZD'

  config.processor_class = MessageProcessor
  config.processor_method = :do_thing
end