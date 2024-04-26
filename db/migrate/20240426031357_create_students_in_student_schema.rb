class CreateStudentsInStudentSchema < ActiveRecord::Migration[7.1]
  def change
    create_table "student.students" do |s|
      s.string :name
      s.date :birthday
      s.integer :age
      s.string :email
      s.string :phone_number
      
      s.timestamps
    end
  end
end
