class Item < ApplicationRecord
  belongs_to :category
  belongs_to :user, optional: true


  scope :by_size, ->(size) { where("size = ?", size) }
  scope :usernil, -> { where(user_id: nil)  }
  #before_destroy :delete_item

	#def delete_item
    #  self.class.delete_all "category_id = #{id}"
    #end

end
