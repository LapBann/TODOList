class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :task
      t.boolean :status
      t.datetime :due

      t.timestamps
    end
  end
end
