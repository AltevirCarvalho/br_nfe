FactoryGirl.define do
	factory :intermediario, class:  BrNfe::Service::Intermediario do
		cpf_cnpj            '66.788.854/0001-92'
		inscricao_municipal '5165-8'
		razao_social        'RAZÃO SOCIAL'
	end
end