class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :major
      t.string :age

      t.timestamps
    end
  end
end
