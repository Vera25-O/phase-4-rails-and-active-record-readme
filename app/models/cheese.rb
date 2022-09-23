class Cheese < ApplicationRecord
    def to_s
    "#{self.name}: $#{self.price}"
    end
end
 
