class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def send_simple_message
    RestClient.post "https://api:key-69f238b5e6aa4e52f17f615f86317742"\
    "@api.mailgun.net/v3/sandbox32b589d1ed094d4dbca6cbf386ae476e.mailgun.org/messages",
    :from => "Mailgun Sandbox <postmaster@sandbox32b589d1ed094d4dbca6cbf386ae476e.mailgun.org>",
    :to => "ThongLe <ninophantom@gmail.com>",
    :subject => "Hello ThongLe",
    :text => "Congratulations ThongLe, you just sent an email with Mailgun!  You are truly awesome!  You can see a record of this email in your logs: https://mailgun.com/cp/log .  You can send up to 300 emails/day from this sandbox server.  Next, you should add your own domain so you can send 10,000 emails/month for free."
    
    redirect_to '/'
  end
    
end
