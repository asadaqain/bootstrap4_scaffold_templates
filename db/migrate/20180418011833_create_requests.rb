class CreateRequests < ActiveRecord::Migration[5.1]
  def change
    create_table :requests do |t|
      t.string :name
      t.string :email
      t.string :department
      t.string :contact_phone
      t.string :number_of_sections
      t.string :integer
      t.text :comment

      t.timestamps
    end
  end
end
