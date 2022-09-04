class AddStudentIdToInstructor < ActiveRecord::Migration[6.1]
  def change
    add_column :instructors, :student_id, :integer
  end
end
