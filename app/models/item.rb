class Item < ActiveRecord::Base
  has_many :books, foreign_key: "code"

  self.primary_key= :code
end
