lint:
	rubocop -A
up:	
	sudo rails server
m:
	sudo rails db:migrate
status:
	sudo rails db:migrate:status
i:
	bundle install
c:
	sudo rails console
r:
	sudo rails db:reset
