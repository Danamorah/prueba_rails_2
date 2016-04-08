class CreateWorkers < ActiveRecord::Migration
  def change
    create_table :worker do |t|
      t.string :name
      t.string :mail

      t.timestamps null: false
    end
  end
end
