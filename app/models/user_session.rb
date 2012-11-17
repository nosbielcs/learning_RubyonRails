class UserSession
	include ActiveModel::Validations
	include ActiveModel::Conversion
	
	#extend ActiveModel::Naming
	#extend ActiveModel::Translation
	
	attr_accessor :cpf, :senha
	
	validates_presence_of :cpf, :senha
	
	def initialize(session, attributes={})
		@session = session
		@cpf = attributes[:cpf]
		@senha = attributes[:senha]
	end
	
	def authenticate
		usuario = Usuario.authenticate(@cpf, @senha)
		if usuario.present?
			store(usuario)
		else
			errors.add(:base, :invalid_login)
		end
	end
	
	def store(usuario)
		@session[:usuario_id] = usuario.id
	end
	
	def persisted?
		false
	end
	
end