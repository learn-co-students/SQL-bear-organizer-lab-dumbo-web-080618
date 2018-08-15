require_relative 'environment'

db = SQLite3::Database.new('../db/lab_database.db')
sql_runner = SQLRunner.new(db)
#DB[:conn].results_as_hash = true


sql_runner.execute_sql_file
