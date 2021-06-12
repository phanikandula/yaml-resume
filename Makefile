resume:
	ansible-playbook -i inventory playbook.yml

using-docker:
	docker container run --rm -it --volume ${PWD}:/workdir phanikandula/tools:ansible make
