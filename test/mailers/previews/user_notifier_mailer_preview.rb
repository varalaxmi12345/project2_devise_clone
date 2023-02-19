# Preview all emails at http://localhost:3000/rails/mailers/user_notifier_mailer
class UserNotifierMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/user_notifier_mailer/signup_alert
  def signup_alert
    UserNotifierMailer.signup_alert
  end

end
