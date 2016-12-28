class Inquiry < ActiveRecord::Base
 validates :subject,presence: true
  validates :email,presence:true
end
