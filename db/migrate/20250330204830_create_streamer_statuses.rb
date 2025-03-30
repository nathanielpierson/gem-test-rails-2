class CreateStreamerStatuses < ActiveRecord::Migration[8.0]
  def change
    create_table :streamer_statuses do |t|
      t.string :name
      t.string :status
      t.string :date
      t.string :time

      t.timestamps
    end
  end
end
