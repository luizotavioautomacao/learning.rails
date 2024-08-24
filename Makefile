lint:
	rubocop -A
up:	
	sudo make rm && sudo rails server
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
rm:
	sudo make m && sudo make r
