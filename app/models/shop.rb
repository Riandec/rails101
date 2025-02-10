class Shop < ApplicationRecord
  belongs_to :owner, optional: true # data ที่เคยมีอยู่แล้ว ไม่จำเป็นต้องมี owner
end
