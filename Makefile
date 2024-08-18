lint:
	rubocop -A
up:	
	sudo rails server
migrate:
	sudo rails db:migrate
status:
	sudo rails db:migrate:status
