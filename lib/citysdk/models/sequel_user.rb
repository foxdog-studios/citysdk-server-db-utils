# encoding: utf-8

class SequelUser
  set_primary_key :id
  one_to_many :layers, class: CitySDK::Layer, key: :owner_id
end # class
