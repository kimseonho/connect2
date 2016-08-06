class Registration < ActiveRecord::Base
     
     belongs_to :category
     validates :couponnumber, :productname, :category, :company, :time, :price, presence: true
     
    
end
