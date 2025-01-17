# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

### Extensions on VSCode
- Ruby  
- Rails  
- solargraph + `gem install solargraph`  
- robocop + `gem install robocop`  
- Craig Maslowski  
- ERB Formatter + `gem install htmlbeautifier`  
Em Linux: /home/<SeuUsuário>/.config/Code/User/settings.json add:  
```
 "[erb]": {
    "editor.defaultFormatter": "sinchang.vscode-erb-beautify",
    "editor.formatOnSave": true
  },
  "files.associations": {
    "*.html.erb": "erb"
  }
```  
### Rails Commands: 
- `rails server`
- `rails generate controller`
- `rails generate model`
- `rails console`  
- `rails db:migrate`
- `rails db:migrate:status`
- `rails generate migration AddXToTable`  
- `rails generate migration RemoveXFromTable`  

### Commands to database: `rails console`  
- `Table.new`  
- `Table.find(id)`  
- `Table.find_by`  
- `Table.count`  
- `Table.update`  
- `Table.destroy`  
- `exit`  
### Commands in database: `rails dbconsole`  
- `.tables`  
- `.schema table_name`  
- `select * from schema_migrations;`  
- `.quit`  