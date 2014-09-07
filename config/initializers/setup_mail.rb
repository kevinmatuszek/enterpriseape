ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
	:address							=> 'smtp.sengrid.net',
	:port									=> '587',
	:authentication				=> :plain,
	:user_name						=> 'app29235070@heroku.com',
	:password							=> 'hqtmdswm',
	:domain								=> 'heroku.com',
	:enable_starttls_auto	=> true
}