class CreateUploadsSchema < ActiveRecord::Migration[7.1]
  def change
    execute "CREATE SCHEMA IF NOT EXISTS uploads"
  end
end
