#!/usr/bin/ruby
system("wget -O members.csv 'http://www.parliament.vic.gov.au/members/results?format=csv'")
system("bundle exec csv_to_popolo.rb members.csv")
