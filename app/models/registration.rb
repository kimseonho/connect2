class Registration < ActiveRecord::Base
	belongs_to :user       
     belongs_to :category
  
     def self.search(search)
        where("productname LIKE ? OR description LIKE ?", "%#{search}%", "%#{search}%")
    end
end
