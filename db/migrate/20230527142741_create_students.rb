class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :roll
      t.date :dob
      t.string :mobile
      t.string :email
      t.string :image

      t.timestamps
    end
  end
end
