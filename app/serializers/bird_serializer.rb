class BirdSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :speicies
end
