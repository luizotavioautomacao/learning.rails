lint:
	rubocop -A
up:	
	rails server
migrate:
	rails db:migrate
status:
	rails db:migrate:status
i:
	bundle install
c:
	sudo rails console


