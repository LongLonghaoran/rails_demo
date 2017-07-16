class UserMailer < ApplicationMailer
  def welcome(email,content)
    mail(to: email,subject: '测试邮件',date: Time.now)
    @content = content
  end
end
