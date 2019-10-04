class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.datetime :tanggal
      t.text :rencana
      t.boolean :status

      t.timestamps
    end
  end
end
