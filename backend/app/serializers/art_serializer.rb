class ArtSerializer
  include FastJsonapi::ObjectSerializer
  attributes :category_id, :name, :year, :artist, :image
end
