class Comentario < ActiveRecord::Base
  attr_accessible :data, :texto, :tipo, :titulo, :usuario_id
  
  validates_inclusion_of :tipo, :in => %w( sugestao critica outro )
  validates_presence_of :data, :texto, :tipo, :titulo, :usuario_id
  
  belongs_to :usuario
  validates_associated :usuario
  
  has_many :avaliacaos, :dependent => :destroy
  
  TIPOS={"sugestao" => "sugestao", "critica" => "critica", "outro" => "outro"} 

end