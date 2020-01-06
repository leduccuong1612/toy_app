class User < ApplicationRecord
 has_many :microposts


  validates :name,
  #khong duoc de trong
  presence: true

  validates :email,
  #khong duoc de trong
  presence: true


end
