# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
	:address => 'smtp.sendgrid.net',
	:port => '587',
	:authentication => :plain,
	:user_name => 'apikey',
	:password => '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',
	:domain => 'heroku.com',
	:enable_starttls_auto => true
}