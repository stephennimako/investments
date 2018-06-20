class ContactMailer < ApplicationMailer
  def new_client client_params
    @client = client_params
    mail(to: 'stephen.nimako@hotmail.co.uk', subject: 'New client from Pro Room contact form')
  end
end