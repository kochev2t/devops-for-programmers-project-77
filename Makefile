init:
	make -C terraform init

apply:
	make -C terraform apply

output:
	make -C terraform output

destroy:
	make -C terraform destroy

inventory:
	make -C ansible inventory

install:
	make -C ansible install

deploy:
	make -C ansible deploy

monitoring:
	make -C ansible monitoring
