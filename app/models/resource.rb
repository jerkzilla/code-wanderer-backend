class Resource < ApplicationRecord
    belongs_to :category
    # validates :name, :img_url, :category_id
    # validations 
end
