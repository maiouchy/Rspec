class User < ActiveRecord::Base
  # attr_accessible :name, :age
    validates_presence_of :name
    validates_numericality_of :age, :only_integer => true, :greater_than => 0
end
end
