#!/usr/bin/ruby
system("gem build csv_to_popolo.gemspec")
system("bin/csv_to_popolo.rb")
