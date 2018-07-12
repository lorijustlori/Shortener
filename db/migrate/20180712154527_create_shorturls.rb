class CreateShorturls < ActiveRecord::Migration[5.2]
  def change
    create_table :shorturls do |t|
      t.string :long

      t.timestamps
    end
  end
end
