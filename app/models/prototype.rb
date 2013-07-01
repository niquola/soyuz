class Prototype < ActiveRecord::Base
  store :fields, coder: JSON
end
