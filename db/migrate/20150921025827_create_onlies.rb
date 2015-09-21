class CreateOnlies < ActiveRecord::Migration
  def change
    create_table :onlies do |t|

      t.timestamps null: false
    end
  end
end
