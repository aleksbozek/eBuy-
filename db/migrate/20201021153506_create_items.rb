class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :content
      t.references :user, null: false, foreign_key: true
      t.string :sale_type
      t.string :status

      t.timestamps
    end
  end
end
