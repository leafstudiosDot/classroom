class CreateFacultySchema < ActiveRecord::Migration[7.1]
  def change
    execute "CREATE SCHEMA IF NOT EXISTS faculty"
  end
end
