class CreateTrials < ActiveRecord::Migration[5.2]
  def change
    create_table :trials do |t|
      t.string :title
  end
end