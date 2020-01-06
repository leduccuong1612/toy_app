class Micropost < ApplicationRecord
  belongs_to :user
  #do dai khong duoc vuot qua 140 ky tu
  validates :content,length: {maximum: 140 },
  #khong duoc de trong
  presence: true
end
