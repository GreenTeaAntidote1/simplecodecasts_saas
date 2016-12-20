class ContactMailer < ActionMailer::Base
    default to: 'svendvalera@gmail.com'
    
    def contac_email(name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subject: 'Contact Form Message')
    end
end