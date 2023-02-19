require "test_helper"

class UserNotifierMailerTest < ActionMailer::TestCase
  test "signup_alert" do
    mail = UserNotifierMailer.signup_alert
    assert_equal "Signup alert", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
