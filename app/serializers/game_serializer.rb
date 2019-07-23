class GameSerializer < ActiveModel::Serializer
  attributes :id, :title, :company, :year_released
end
