class Owner < ApplicationRecord
  has_many :shops, dependent: :destroy # ถ้าลบ owner จะลบ shop ทั้งหมดที่เกี่ยวข้อง
end
