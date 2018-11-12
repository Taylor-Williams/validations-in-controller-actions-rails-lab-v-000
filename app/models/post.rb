class Post < ActiveRecord::Base
  validates :title, presence: :true
  validates :category, includes: {in: %w(Fiction Non-Fiction)}
end
