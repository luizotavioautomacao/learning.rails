lint:
	rubocop -A
up:	
	rails server
migrate:
	rails db:migrate
status-migrate:
	rails db:migrate:status
