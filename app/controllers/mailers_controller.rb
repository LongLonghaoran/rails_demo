class MailersController < ApplicationController
before_action :mail_params,only: [:send_mail]
  def send_mail
    UserMailer.welcome(mail_params[:send_to],mail_params[:content]).deliver
    render text: '发送成功!'
  end

  def mailling
  end

private
  def mail_params
    params.permit(:send_to,:content)
  end
end
