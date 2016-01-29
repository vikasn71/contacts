class PhoneNumber < ActiveRecord::Base
  belongs_to :user
  
  validates :number, presence: true, format: {with: /\d{10}/,
  message: "should be 10 digit number"  }
end
