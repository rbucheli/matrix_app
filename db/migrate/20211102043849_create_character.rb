class CreateCharacter < ActiveRecord::Migration[7.0]
  def change
    create_table :characters do |t|

      t.timestamps
    end
  end
end
