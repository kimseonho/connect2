class Registration < ActiveRecord::Base
     
     belongs_to :category
     
     validates :productpic,  presence: { message: "사진을 넣어주세요" }
     validates :couponnumber,  presence: { message: "쿠폰번호를 입력해주세요" } 
     validates :productname,  presence: { message: "물품명을 입력해주세요" } 
     validates :category,   presence: { message: "카테고리를 설정해주세요" } 
     validates :company,   presence: { message: "발급업체를 설정해주세요" } 
     validates :time,  presence: { message: "유효기간을 설정해주세요" } 
     validates :price, presence: { message: "가격을 입력해주세요" } 
     
    
end
