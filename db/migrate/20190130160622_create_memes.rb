class CreateMemes < ActiveRecord::Migration[5.2]
  def change
    create_table :memes do |t|

      t.timestamps
    end
  end
end
