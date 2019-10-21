class OwnerSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :age

  has_many :cats
end
