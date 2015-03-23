class Book < ActiveRecord::Base
  belongs_to :item

  self.primary_key= :book_id
end
