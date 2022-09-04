class RemoveStudentIdFromInstructor < ActiveRecord::Migration[6.1]
  def change
    remove_column :instructors, :student, :id
  end
end
