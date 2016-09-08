class MessageProcessor

  def initialize(message)
    @message = message
  end

  def do_thing
    # This gets invoked whenever a message is received
    if @message.text # Some messages are delivery notices without text
      reply = MessengerPlatform::TextMessage.new(@message.sender, @message.text)
      reply.deliver
    end
  end

end