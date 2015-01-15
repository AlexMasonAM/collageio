class Post
  include Mongoid::Document
  field :image_url, type: String
  field :title, type: String

  validates :title, presence: true
  validates :image_url, presence: true
end
