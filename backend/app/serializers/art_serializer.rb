class ArtSerializer
  include FastJsonapi::ObjectSerializer
  attributes :category_id, :name, :year, :artist, :image
  belongs_to :category
end
