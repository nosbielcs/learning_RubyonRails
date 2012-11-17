class Avaliacao < ActiveRecord::Base
	require 'enum.rb'
  attr_accessible :justificativa, :nota, :comentario_id
  
  validates_presence_of :nota, :comentario_id
  validates_inclusion_of :nota, :in => [1,2,3,4,5]
  
  belongs_to :comentario
  validates_associated :comentario

  
  
end
