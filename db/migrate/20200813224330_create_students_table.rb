class CreateStudentsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |column|
      column.string :first_name 
      column.integer :age 
      column.boolean :current_student
    end  
  end
end
