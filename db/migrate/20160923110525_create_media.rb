class CreateMedia < ActiveRecord::Migration
  def change
    create_table :media do |t|
      t.string :path
      t.string :media_type
      t.references :user, index: true, foreign_key: true
      t.references :micropost, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
