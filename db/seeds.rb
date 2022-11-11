# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

users = [{:name => 'Aladdin', :email => 'aladdin@columbia.edu', :password => 'password', :default_currency => 'US dollar'},
		{:name => 'Bob', :email => 'bob@columbia.edu', :password => 'password', :default_currency => 'US dollar'},
		{:name => 'Carla', :email => 'carla@columbia.edu', :password => 'password', :default_currency => 'US dollar'},
		{:name => 'David', :email => 'david@columbia.edu', :password => 'password', :default_currency => 'US dollar'},
		{:name => 'Emma', :email => 'emma@columbia.edu', :password => 'password', :default_currency => 'US dollar'},
		{:name => 'Frank', :email => 'frank@columbia.edu', :password => 'password', :default_currency => 'US dollar'},
		{:name => 'Greg', :email => 'greg@columbia.edu', :password => 'password', :default_currency => 'US dollar'},
		{:name => 'Howard', :email => 'howard@columbia.edu', :password => 'password', :default_currency => 'US dollar'},
		{:name => 'Iris', :email => 'iris@columbia.edu', :password => 'password', :default_currency => 'US dollar'},
		{:name => 'Jack', :email => 'jack@columbia.edu', :password => 'password', :default_currency => 'US dollar'},
  	 ]

transactions = [{:payer_email => "aladdin@gmail.com", :payee_email => "bob@gmail.com", :description => "Thai food for lunch", :currency => "US dollar", :amount => 50, :percentage => 0.25},
		{:payer_email => "aladdin@gmail.com", :payee_email => "bob@gmail.com", :description => "Concert", :currency => "US dollar", :amount => 100, :percentage => 0.5},
		{:payer_email => "aladdin@gmail.com", :payee_email => "carla@gmail.com", :description => "Bar", :currency => "US dollar", :amount => 20, :percentage => 0.75},
		{:payer_email=> "david@gmail.com", :payee_email => "aladdin@gmail.com", :description => "School supplies", :currency => "US dollar", :amount => 20, :percentage => 1},
		{:payer_email => "emma@gmail.com", :payee_email => "aladdin@gmail.com", :description => "Rent", :currency => "US dollar", :amount => 2000, :percentage => 0.33},
		{:payer_email => "emma@gmail.com", :payee_email => "jack@gmail.com", :description => "Rent", :currency => "US dollar", :amount => 2000, :percentage => 0.33},
		{:payer_email => "emma@gmail.com", :payee_email => "iris@gmail.com", :description => "Rent", :currency => "US dollar", :amount => 2000, :percentage => 0.33},
	]

users.each do |user|
  User.create!(user)
end

transactions.each do |transaction|
	Transaction.create!(transaction)
end