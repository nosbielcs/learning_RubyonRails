class Avaliacao < ActiveRecord::Base
  attr_accessible :justificativa, :nota, :comentario_id
  
  validates_presence_of :nota, :comentario_id
  validates_inclusion_of :nota, :in => %w( pessimo regular boa excelente )
  
  belongs_to :comentario
  validates_associated :comentario
  
  NOTAS = {"pessimo" => "pessimo", "regular" => "regular", "boa" => "boa", "excelente" => "excelente"}
end
