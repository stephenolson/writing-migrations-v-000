class CreateStudents < ActiveRecord::Migration[5.2.2]
  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :integer
  end
end
