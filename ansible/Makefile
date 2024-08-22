install:
	ansible-galaxy install -r requirements.yml

inventory:
	ansible-playbook -i inventory.ini -v generate_inventory.yml

setup:
	ansible-playbook -i inventory.ini --tags setup --vault-password-file vault_password playbook.yml

deploy:
	ansible-playbook -i inventory.ini --tags deploy --vault-password-file vault_password playbook.yml

monitoring:
	ansible-playbook -i inventory.ini --tags datadog --vault-password-file vault_password playbook.yml

encrypt:
	ansible-vault encrypt --vault-password-file vault_password group_vars/webservers/vault.yml

decrypt:
	ansible-vault decrypt --vault-password-file vault_password group_vars/webservers/vault.yml