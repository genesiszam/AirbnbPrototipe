class Reservation < ApplicationRecord
    before_save :calculate_total_price 
    def calculate_total_price
       self.total = Property.find_by(id: property_id).pricexnight*numbernights*numberguests
    end    
end
