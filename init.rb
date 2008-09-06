require 'acts_as_rateable_by'
ActiveRecord::Base.send(:include, Acts::RateableBy)
