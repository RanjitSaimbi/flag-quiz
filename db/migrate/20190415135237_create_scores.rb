class CreateScores < ActiveRecord::Migration[5.2]
  def change
    create_table :scores do |t|
      t.integer :game_id
      t.integer :question_id
      t.boolean :correct

      t.timestamps
    end
  end
end
