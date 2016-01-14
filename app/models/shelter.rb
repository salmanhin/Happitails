class Shelter < ActiveRecord::Base
  has_many :animals
  has_many :clients

  validates_presence_of :name
 
end