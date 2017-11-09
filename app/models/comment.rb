class Comment < ApplicationRecord
  belongs_to :post, required: true
end
