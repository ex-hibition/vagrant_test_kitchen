require 'servierspece'
set :backend, :exec

describe user('ex_hibition') do
	it { should exist }
	it { should belong_to_group 'ex_hibition' }
	it { should have_home_directory 'ex_hibition' }
end
