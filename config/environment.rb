# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Depot2::Application.initialize!

Depot2::Application.configure do
  config.action_mailer.delivery_method = :smtp
  
  config.action_mailer.delivery_settings = {
    :address              => "smtp.gmail.com",
    :port                 => 587,
    :domain               => "domain.of.sender.net",
    :authentication       => "plain",
    :user_name            => "shorinnn",
    :password             => "element0",
    :enable_starttls_auto => true
  } 
end