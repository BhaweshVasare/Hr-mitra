class Student < ApplicationRecord
    after_touch do |user|
     puts "You have touch an object"
    end 
    
end
