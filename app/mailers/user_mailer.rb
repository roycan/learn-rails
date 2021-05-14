class UserMailer < ApplicationMailer
  default from: "roycan@gmx.com"

  def contact_email(contact)
    @contact = contact
    mail(to: Rails.application.credentials[:owner_email], from: 'roycan@gmx.com', :subject => "Website Contact")
  end
end
