class ResourceSerializer < ActiveModel::Serializer
  attributes :category_id, :id, :name, :img_url
end
