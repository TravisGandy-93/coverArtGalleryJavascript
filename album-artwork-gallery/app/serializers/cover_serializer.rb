class CoverSerializer
  include FastJsonapi::ObjectSerializer
  attributes :image_url, :stars, :album_id
end
