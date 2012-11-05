class Usuario < ActiveRecord::Base
  attr_accessible :cpf, :email, :nome, :senha
  
  validates_presence_of :cpf, :email, :nome, :senha
  
  has_many :comentarios, :dependent => :destroy
  
end
