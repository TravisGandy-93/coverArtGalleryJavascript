class CoverSerializer
  include FastJsonapi::ObjectSerializer
  attributes :image_url, :stars, :album
 # belongs_to :album
end
