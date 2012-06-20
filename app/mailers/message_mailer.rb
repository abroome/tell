class MessageMailer < ActionMailer::Base
  default from: "admin@tell.com"
  def send_message message 
    @message = message
    mail(:to => message.to, :subject => message.subject)
  end

end
