class Registration < ActiveRecord::Base
    belongs_to :user
     validates :couponnumber,:productname, :category, :company, :price, presence: true

end
