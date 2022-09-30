class CreateSessions < ActiveRecord::Migration[7.0]
  def change
    create_table :sessions do |t|
      t.datetime :suggested_earliest_at
      t.datetime :suggested_latest_at

      t.timestamps
    end
  end
end
