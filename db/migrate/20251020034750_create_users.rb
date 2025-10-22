class CreateUsers < ActiveRecord::Migration[8.0]
  def change
    create_table :users do |t|
      t.string :remote_ip
      t.string :agent

      t.timestamps
    end
  end
end
