class CreateJoinTableActivitiesThings < ActiveRecord::Migration[5.1]
  def change
    create_join_table :activities, :things do |t|
      # t.index [:activity_id, :thing_id]
      # t.index [:thing_id, :activity_id]
    end
  end
end
