init:
	make -C terraform init

apply:
	make -C terraform apply

destroy:
	make -C terraform destroy

install:
	make -C ansible install

deploy:
	make -C ansible deploy

monitoring:
	make -C ansible monitoring
