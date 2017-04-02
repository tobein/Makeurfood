class ChefMailer < ActionMailer::Base
    default :from => "admin@makeurfood.com"

 def registration_confirmation(chef)chef
    @chef = chef
    mail(:to => "#{chef.chefname} <#{chef.email}>", :subject => "Registration Confirmation")
 end

 end
