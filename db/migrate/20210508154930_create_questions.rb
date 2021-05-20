class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :question
      t.string :answer1
      t.string :answer2

      t.timestamps
    end
  end
end
