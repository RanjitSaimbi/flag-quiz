class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.string :question_type
      t.string :location
      t.string :answer

      t.timestamps
    end
  end
end
