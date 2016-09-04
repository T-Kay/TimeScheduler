class CreateTimeSchedules < ActiveRecord::Migration[5.0]
  def change
    create_table :time_schedules do |t|
      t.references :task, foreign_key: true
      t.references :state, foreign_key: true
      t.references :phase, foreign_key: true
      t.datetime :start
      t.datetime :end

      t.timestamps
    end
  end
end
