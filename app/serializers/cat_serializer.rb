class CatSerializer
  include FastJsonapi::ObjectSerializer
  attributes :breed, :owner

  attribute :name_with_salutation do |object|
    "Mr. #{object.name}"
  end
end
