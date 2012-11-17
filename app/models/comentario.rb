class Comentario < ActiveRecord::Base
	#Posso colocar todas constantes numa classe de enumeradores
	#e chamar na view com CLASSE_ENUMERADOR::CONSTANTE, desde que
	#utilize o require para chamar a classe de enumeradores no model
	require 'enum.rb'
  attr_accessible :data, :texto, :tipo, :titulo, :usuario_id
  
  validates_inclusion_of :tipo, :in => %w( sugestao critica outro )
  validates_presence_of :data, :texto, :tipo, :titulo, :usuario_id
  
  belongs_to :usuario
  validates_associated :usuario
  
  has_many :avaliacaos, :dependent => :destroy
  
  #Posso colocar uma constante e chamar na view com o CLASSE::CONSTANTE (Comentario::TIPOS)
  TIPOS={"sugestao" => "sugestao", "critica" => "critica", "outro" => "outro"} 

end