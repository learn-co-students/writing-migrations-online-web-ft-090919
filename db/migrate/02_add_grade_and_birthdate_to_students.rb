class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  
  def change
  
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end
#you are on the changing a column section in the readme.

end 