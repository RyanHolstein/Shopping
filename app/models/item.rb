class Item
  include Mongoid::Document
  field :name, type: String
  field :quantity, type: Integer
  field :is_completed, type: Mongoid::Boolean
end
