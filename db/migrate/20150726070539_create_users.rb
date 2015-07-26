class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :age
      t.text :content

      t.timestamps null: false
    end
  end
end
