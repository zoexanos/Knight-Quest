class CreateJourneys < ActiveRecord::Migration[5.2]
  def change
    create_table :journeys do |t|
      t.integer :knight_id
      t.integer :trial_id
      t.string :outcome
    end
  end
end
