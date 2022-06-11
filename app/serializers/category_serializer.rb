class CategorySerializer
  include FastJsonApi: ObjectSerializer
  attributes :id, :name
end
